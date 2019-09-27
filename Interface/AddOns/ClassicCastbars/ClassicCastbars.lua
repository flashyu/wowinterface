local _, namespace = ...
local PoolManager = namespace.PoolManager

local addon = CreateFrame("Frame")
addon:RegisterEvent("PLAYER_LOGIN")
addon:SetScript("OnEvent", function(self, event, ...)
    -- this will basically trigger addon:EVENT_NAME(arguments) on any event happening
    return self[event](self, ...)
end)

local activeGUIDs = {}
local activeTimers = {}
local activeFrames = {}
local npcCastTimeCacheStart = {}
local npcCastTimeCache = {}

addon.AnchorManager = namespace.AnchorManager
addon.defaultConfig = namespace.defaultConfig
addon.activeFrames = activeFrames
namespace.addon = addon
ClassicCastbars = addon -- global ref for ClassicCastbars_Options

-- upvalues for speed
local pairs = _G.pairs
local UnitGUID = _G.UnitGUID
local UnitAura = _G.UnitAura
local GetSpellTexture = _G.GetSpellTexture
local GetSpellInfo = _G.GetSpellInfo
local CombatLogGetCurrentEventInfo = _G.CombatLogGetCurrentEventInfo
local GetTime = _G.GetTime
local max = _G.math.max
local abs = _G.math.abs
local next = _G.next
local GetUnitSpeed = _G.GetUnitSpeed
local CastingInfo = _G.CastingInfo
local bit_band = _G.bit.band
local COMBATLOG_OBJECT_TYPE_PLAYER_OR_PET = _G.COMBATLOG_OBJECT_TYPE_PLAYER + _G.COMBATLOG_OBJECT_TYPE_PET
local castTimeIncreases = namespace.castTimeIncreases

function addon:CheckCastModifier(unitID, unitGUID)
    if not self.db.pushbackDetect then return end

    for i = 1, 16 do
        local name = UnitAura(unitID, i, "HARMFUL")
        if not name then return end -- no more debuffs

        local slowPercentage = castTimeIncreases[name]
        if slowPercentage then
            return self:SetCastDelay(unitGUID, slowPercentage, nil, true)
        end
    end
end

function addon:StartCast(unitGUID, unitID)
    if not activeTimers[unitGUID] then return end

    local castbar = self:GetCastbarFrame(unitID)
    if not castbar then return end

    castbar._data = activeTimers[unitGUID] -- set ref to current cast data
    self:DisplayCastbar(castbar, unitID)
    self:CheckCastModifier(unitID, unitGUID)
end

function addon:StopCast(unitID, noFadeOut)
    local castbar = activeFrames[unitID]
    if not castbar then return end

    if not castbar.isTesting then
        self:HideCastbar(castbar, noFadeOut)
    end

    castbar._data = nil
end

function addon:StartAllCasts(unitGUID)
    if not activeTimers[unitGUID] then return end

    for unitID, guid in pairs(activeGUIDs) do
        if guid == unitGUID then
            self:StartCast(guid, unitID)
        end
    end
end

function addon:StopAllCasts(unitGUID, noFadeOut)
    for unitID, guid in pairs(activeGUIDs) do
        if guid == unitGUID then
            self:StopCast(unitID, noFadeOut)
        end
    end
end

function addon:StoreCast(unitGUID, spellName, iconTexturePath, castTime, isPlayer, isChanneled)
    local currTime = GetTime()

    if not activeTimers[unitGUID] then
        activeTimers[unitGUID] = {}
    end

    local cast = activeTimers[unitGUID]
    cast.spellName = spellName
    cast.icon = iconTexturePath
    cast.maxValue = castTime / 1000
    cast.endTime = currTime + (castTime / 1000)
    cast.isChanneled = isChanneled
    cast.unitGUID = unitGUID
    cast.timeStart = currTime
    cast.isPlayer = isPlayer
    cast.prevCurrTimeModValue = nil
    cast.currTimeModValue = nil
    cast.pushbackValue = nil
    cast.showCastInfoOnly = nil
    cast.isInterrupted = nil
    cast.isCastComplete = nil

    self:StartAllCasts(unitGUID)
end

-- Delete cast data for unit, and stop any active castbars
function addon:DeleteCast(unitGUID, isInterrupted, skipDeleteCache, isCastComplete, noFadeOut)
    if not unitGUID then return end

    local cast = activeTimers[unitGUID]
    if cast then
        cast.isInterrupted = isInterrupted -- just so we can avoid passing it as an arg for every function call
        cast.isCastComplete = isCastComplete
        self:StopAllCasts(unitGUID, noFadeOut)
        activeTimers[unitGUID] = nil
    end

    -- Weak tables doesn't work with literal values so we need to manually handle memory for this cache :/
    if not skipDeleteCache and npcCastTimeCacheStart[unitGUID] then
        npcCastTimeCacheStart[unitGUID] = nil
    end
end

-- Spaghetti code inc, you're warned.
-- A lot of this complexity is so we can also track modifiers in the combat log without
-- having to rely on UnitAura that requires a valid unitID.
function addon:SetCastDelay(unitGUID, percentageAmount, auraFaded, skipStore)
    if not self.db.pushbackDetect then return end
    local cast = activeTimers[unitGUID]
    if not cast or cast.isChanneled then return end

    --if cast.prevCurrTimeModValue then print("stored total:", #cast.prevCurrTimeModValue) end

    -- Set cast time modifier (i.e Curse of Tongues)
    if not auraFaded and percentageAmount and percentageAmount > 0 then
        if not cast.currTimeModValue or cast.currTimeModValue < percentageAmount then -- run only once unless % changed to higher val
            if cast.currTimeModValue then -- already was reduced
                -- if existing modifer is e.g 50% and new is 60%, we only want to adjust cast by 10%
                percentageAmount = percentageAmount - cast.currTimeModValue

                -- Store previous lesser modifier that was active incase new one expires first or gets dispelled
                cast.prevCurrTimeModValue = cast.prevCurrTimeModValue or {}
                cast.prevCurrTimeModValue[#cast.prevCurrTimeModValue + 1] = cast.currTimeModValue
                --print("stored lesser modifier")
            end

            --print("refreshing timer", percentageAmount)
            cast.currTimeModValue = (cast.currTimeModValue or 0) + percentageAmount -- highest active modifier
            cast.maxValue = cast.maxValue + (cast.maxValue * percentageAmount) / 100
            cast.endTime = cast.endTime + (cast.maxValue * percentageAmount) / 100
        elseif cast.currTimeModValue == percentageAmount and not skipStore then
            -- new modifier has same percentage as current active one, just store it for later
            --print("same percentage, storing")
            cast.prevCurrTimeModValue = cast.prevCurrTimeModValue or {}
            cast.prevCurrTimeModValue[#cast.prevCurrTimeModValue + 1] = percentageAmount
        end
    elseif auraFaded and percentageAmount then
        -- Reset cast time modifier
        if cast.currTimeModValue == percentageAmount then
            cast.maxValue = cast.maxValue - (cast.maxValue * percentageAmount) / 100
            cast.endTime = cast.endTime - (cast.maxValue * percentageAmount) / 100
            cast.currTimeModValue = nil

            -- Reset to lesser modifier if available
            if cast.prevCurrTimeModValue then
                local highest, index = 0
                for i = 1, #cast.prevCurrTimeModValue do
                    if cast.prevCurrTimeModValue[i] and cast.prevCurrTimeModValue[i] > highest then
                        highest, index = cast.prevCurrTimeModValue[i], i
                    end
                end

                if index then
                    cast.prevCurrTimeModValue[index] = nil
                    --print("resetting to lesser modifier", highest)
                    return self:SetCastDelay(unitGUID, highest)
                end
            end
        end

        if cast.prevCurrTimeModValue then
            -- Delete 1 old modifier (doesn't matter which one aslong as its the same %)
            for i = 1, #cast.prevCurrTimeModValue do
                if cast.prevCurrTimeModValue[i] == percentageAmount then
                    --print("deleted lesser modifier, new total:", #cast.prevCurrTimeModValue - 1)
                    cast.prevCurrTimeModValue[i] = nil
                    return
                end
            end
        end
    end
end

function addon:CastPushback(unitGUID)
    if not self.db.pushbackDetect then return end
    local cast = activeTimers[unitGUID]
    if not cast then return end

    if not cast.isChanneled then
        -- https://wow.gamepedia.com/index.php?title=Interrupt&oldid=305918
        -- On level 1 it seems like the pushback value starts at 0.5 but at
        -- higher lvl it is 1.0s. This needs some more testing.
        cast.pushbackValue = cast.pushbackValue or 1.0
        cast.maxValue = cast.maxValue + cast.pushbackValue
        cast.endTime = cast.endTime + cast.pushbackValue
        cast.pushbackValue = max(cast.pushbackValue - 0.5, 0.2)
    else
        -- channels are reduced by 25% per hit afaik
        cast.maxValue = cast.maxValue - (cast.maxValue * 25) / 100
        cast.endTime = cast.endTime - (cast.maxValue * 25) / 100
    end
end

function addon:ToggleUnitEvents(shouldReset)
    if self.db.target.enabled then
        self:RegisterEvent("PLAYER_TARGET_CHANGED")
        if self.db.target.autoPosition then
            self:RegisterUnitEvent("UNIT_AURA", "target")
            self:RegisterEvent("UNIT_TARGET")
        end
    else
        self:UnregisterEvent("PLAYER_TARGET_CHANGED")
        self:UnregisterEvent("UNIT_AURA")
        self:UnregisterEvent("UNIT_TARGET")
    end

    if self.db.nameplate.enabled then
        self:RegisterEvent("NAME_PLATE_UNIT_ADDED")
        self:RegisterEvent("NAME_PLATE_UNIT_REMOVED")
    else
        self:UnregisterEvent("NAME_PLATE_UNIT_ADDED")
        self:UnregisterEvent("NAME_PLATE_UNIT_REMOVED")
    end

    if self.db.party.enabled then
        self:RegisterEvent("GROUP_ROSTER_UPDATE")
        self:RegisterEvent("GROUP_JOINED")
        self:RegisterEvent("GROUP_LEFT")
    else
        self:UnregisterEvent("GROUP_ROSTER_UPDATE")
        self:UnregisterEvent("GROUP_JOINED")
        self:UnregisterEvent("GROUP_LEFT")
    end

    if shouldReset then
        self:PLAYER_ENTERING_WORLD() -- reset all data
    end
end

function addon:PLAYER_ENTERING_WORLD(isInitialLogin)
    if isInitialLogin then return end

    -- Reset all data on loading screens
    wipe(activeGUIDs)
    wipe(activeTimers)
    wipe(activeFrames)
    PoolManager:GetFramePool():ReleaseAll() -- also wipes castbar._data

    if self.db.party.enabled and IsInGroup() then
        self:GROUP_ROSTER_UPDATE()
    end
end

function addon:ZONE_CHANGED_NEW_AREA()
    wipe(npcCastTimeCacheStart)
    wipe(npcCastTimeCache)
end

-- Copies table values from src to dst if they don't exist in dst
local function CopyDefaults(src, dst)
    if type(src) ~= "table" then return {} end
    if type(dst) ~= "table" then dst = {} end

    for k, v in pairs(src) do
        if type(v) == "table" then
            dst[k] = CopyDefaults(v, dst[k])
        elseif type(v) ~= type(dst[k]) then
            dst[k] = v
        end
    end

    return dst
end

function addon:PLAYER_LOGIN()
    ClassicCastbarsDB = ClassicCastbarsDB or {}

    -- Copy any settings from defaults if they don't exist in current profile
    self.db = CopyDefaults(namespace.defaultConfig, ClassicCastbarsDB)
    self.db.version = namespace.defaultConfig.version

    -- Reset fonts on game locale switched (fonts only works for certain locales)
    if self.db.locale ~= GetLocale() then
        self.db.locale = GetLocale()
        self.db.target.castFont = _G.STANDARD_TEXT_FONT
        self.db.nameplate.castFont = _G.STANDARD_TEXT_FONT
    end

    -- config is not needed anymore if options are not loaded
    if not IsAddOnLoaded("ClassicCastbars_Options") then
        self.defaultConfig = nil
        namespace.defaultConfig = nil
    end

    if self.db.player.enabled then
        self:SkinPlayerCastbar()
    end

    self.PLAYER_GUID = UnitGUID("player")
    self:ToggleUnitEvents()
    self:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
    self:RegisterEvent("PLAYER_ENTERING_WORLD")
    self:RegisterEvent("ZONE_CHANGED_NEW_AREA")
    self:UnregisterEvent("PLAYER_LOGIN")
    self.PLAYER_LOGIN = nil
end

local auraRows = 0
function addon:UNIT_AURA()
    if not self.db.target.autoPosition then return end
    if auraRows == TargetFrame.auraRows then return end
    auraRows = TargetFrame.auraRows

    if activeFrames.target and activeGUIDs.target then
        local parentFrame = self.AnchorManager:GetAnchor("target")
        if parentFrame then
            self:SetTargetCastbarPosition(activeFrames.target, parentFrame)
        end
    end
end

function addon:UNIT_TARGET(unitID)
    -- reanchor castbar when target of target is cleared or shown
    if self.db.target.autoPosition then
        if unitID == "target" or unitID == "player" then
            if activeFrames.target and activeGUIDs.target then
                local parentFrame = self.AnchorManager:GetAnchor("target")
                if parentFrame then
                    self:SetTargetCastbarPosition(activeFrames.target, parentFrame)
                end
            end
        end
    end
end

-- Bind unitIDs to unitGUIDs so we can efficiently get unitIDs in CLEU events
function addon:PLAYER_TARGET_CHANGED()
    activeGUIDs.target = UnitGUID("target") or nil

    self:StopCast("target", true) -- always hide previous target's castbar
    self:StartCast(activeGUIDs.target, "target") -- Show castbar again if available
end

function addon:NAME_PLATE_UNIT_ADDED(namePlateUnitToken)
    local unitGUID = UnitGUID(namePlateUnitToken)
    activeGUIDs[namePlateUnitToken] = unitGUID

    self:StartCast(unitGUID, namePlateUnitToken)
end

function addon:NAME_PLATE_UNIT_REMOVED(namePlateUnitToken)
    activeGUIDs[namePlateUnitToken] = nil

    -- Release frame, but do not delete cast data
    local castbar = activeFrames[namePlateUnitToken]
    if castbar then
        PoolManager:ReleaseFrame(castbar)
        activeFrames[namePlateUnitToken] = nil
    end
end

function addon:GROUP_ROSTER_UPDATE()
    for i = 1, 5 do
        local unitID = "party"..i
        activeGUIDs[unitID] = UnitGUID(unitID) or nil

        if activeGUIDs[unitID] then
            self:StopCast(unitID, true)
        else
            local castbar = activeFrames[unitID]
            if castbar then
                PoolManager:ReleaseFrame(castbar)
                activeFrames[unitID] = nil
            end
        end
    end
end
addon.GROUP_LEFT = addon.GROUP_ROSTER_UPDATE
addon.GROUP_JOINED = addon.GROUP_ROSTER_UPDATE

local channeledSpells = namespace.channeledSpells
local castTimeTalentDecreases = namespace.castTimeTalentDecreases
local crowdControls = namespace.crowdControls
local castedSpells = namespace.castedSpells
local ARCANE_MISSILES = GetSpellInfo(5143)

function addon:COMBAT_LOG_EVENT_UNFILTERED()
    local _, eventType, _, srcGUID, srcName, srcFlags, _, dstGUID,  _, dstFlags, _, _, spellName = CombatLogGetCurrentEventInfo()

    if eventType == "SPELL_CAST_START" then
        local spellID = castedSpells[spellName]
        if not spellID then return end
        local _, _, icon, castTime = GetSpellInfo(spellID)
        if not castTime or castTime == 0 then return end

        local isPlayer = bit_band(srcFlags, COMBATLOG_OBJECT_TYPE_PLAYER_OR_PET) > 0

        if isPlayer then
            -- Use talent reduced cast time for certain player spells if available
            local reducedTime = castTimeTalentDecreases[spellName]
            if reducedTime then
                castTime = reducedTime
            end
        else
            local cachedTime = npcCastTimeCache[srcName .. spellName]
            if cachedTime then
                -- Use cached time stored from earlier sightings for NPCs.
                -- This is because mobs have various cast times, e.g a lvl 20 mob casting Frostbolt might have
                -- 3.5 cast time but another lvl 40 mob might have 2.5 cast time instead for Frostbolt.
                castTime = cachedTime
            else
                npcCastTimeCacheStart[srcGUID] = GetTime()
            end
        end

        -- Note: using return here will make the next function (StoreCast) reuse the current stack frame which is slightly more performant
        return self:StoreCast(srcGUID, spellName, icon, castTime, isPlayer)
    elseif eventType == "SPELL_CAST_SUCCESS" then
        local channelData = channeledSpells[spellName]
        local spellID = castedSpells[spellName]
        if not channelData and not spellID then return end

        local isPlayer = bit_band(srcFlags, COMBATLOG_OBJECT_TYPE_PLAYER_OR_PET) > 0

        -- Auto correct cast times for mobs
        if not isPlayer and not channelData then
            local cachedTime = npcCastTimeCache[srcName .. spellName]
            if not cachedTime then
                local restoredStartTime = npcCastTimeCacheStart[srcGUID]
                if restoredStartTime then
                    local castTime = (GetTime() - restoredStartTime) * 1000
                    local origCastTime = 0
                    if spellID then
                        local _, _, _, cTime = GetSpellInfo(spellID)
                        origCastTime = cTime or 0
                    end

                    local castTimeDiff = abs(castTime - origCastTime)
                    if castTimeDiff <= 4000 and castTimeDiff > 250 then -- heavy lag might affect this so only store time if the diff isn't too big
                        --print("Caching: ", srcName, spellName, castTime, origCastTime)
                        npcCastTimeCache[srcName .. spellName] = castTime
                    end
                end
            end
        end

        -- Channeled spells are started on SPELL_CAST_SUCCESS instead of stopped
        -- Also there's no castTime returned from GetSpellInfo for channeled spells so we need to get it from our own list
        if channelData then
            -- Arcane Missiles triggers this event for every tick so ignore after first tick has been detected
            -- TODO: might be similar channels that do the same
            if spellName == ARCANE_MISSILES and activeTimers[srcGUID] and activeTimers[srcGUID].spellName == ARCANE_MISSILES then return end

            return self:StoreCast(srcGUID, spellName, GetSpellTexture(channelData[2]), channelData[1] * 1000, isPlayer, true)
        end

        -- non-channeled spell, finish it.
        -- We also check the expiration timer in OnUpdate script just incase this event doesn't trigger when i.e unit is no longer in range.
        -- Note: It's still possible to get a memory leak here since OnUpdate is only ran for active/shown frames, but adding extra
        -- timer checks just to save a few kb extra memory in extremly rare situations is not really worth the performance hit.
        -- All data is cleared on loading screens anyways.
        return self:DeleteCast(srcGUID, nil, nil, true)
    elseif eventType == "SPELL_AURA_APPLIED" then
        if castTimeIncreases[spellName] then
            -- Aura that slows casting speed was applied
            return self:SetCastDelay(dstGUID, namespace.castTimeIncreases[spellName])
        elseif crowdControls[spellName] then
            -- Aura that interrupts cast was applied
            return self:DeleteCast(dstGUID)
        end
    elseif eventType == "SPELL_AURA_REMOVED" then
        -- Channeled spells has no SPELL_CAST_* event for channel stop,
        -- so check if aura is gone instead since most (all?) channels has an aura effect.
        if channeledSpells[spellName] and srcGUID == dstGUID then
            return self:DeleteCast(srcGUID, nil, nil, true)
        elseif castTimeIncreases[spellName] then
            -- Aura that slows casting speed was removed.
            return self:SetCastDelay(dstGUID, castTimeIncreases[spellName], true)
        end
    elseif eventType == "SPELL_CAST_FAILED" then
        if srcGUID == self.PLAYER_GUID then
            -- Spamming cast keybinding triggers SPELL_CAST_FAILED so check if actually casting or not for the player
            if not CastingInfo() then
                return self:DeleteCast(srcGUID)
            end
        else
            return self:DeleteCast(srcGUID)
        end
    elseif eventType == "PARTY_KILL" or eventType == "UNIT_DIED" or eventType == "SPELL_INTERRUPT" then
        return self:DeleteCast(dstGUID, eventType == "SPELL_INTERRUPT")
    elseif eventType == "SWING_DAMAGE" or eventType == "ENVIRONMENTAL_DAMAGE" or eventType == "RANGE_DAMAGE" or eventType == "SPELL_DAMAGE" then
        if bit_band(dstFlags, COMBATLOG_OBJECT_TYPE_PLAYER_OR_PET) > 0 then -- is player
            return self:CastPushback(dstGUID)
        end
    end
end

local refresh = 0
addon:SetScript("OnUpdate", function(self, elapsed)
    if not next(activeTimers) then return end
    local currTime = GetTime()
    local pushbackEnabled = self.db.pushbackDetect

    if self.db.movementDetect then
        refresh = refresh - elapsed

        -- Check if unit is moving to stop castbar, thanks to LibClassicCasterino for this idea
        if refresh < 0 then
            if next(activeGUIDs) then
                for unitID, unitGUID in pairs(activeGUIDs) do
                    local cast = activeTimers[unitGUID]
                    -- Only stop cast for players since some mobs runs while casting, also because
                    -- of lag we have to only stop it if the cast has been active for atleast 0.25 sec
                    if cast and cast.isPlayer and currTime - cast.timeStart > 0.25 then
                        if GetUnitSpeed(unitID) ~= 0 then
                            self:DeleteCast(unitGUID)
                        end
                    end
                end
            end
            refresh = 0.1
        end
    end

    -- Update all shown castbars in a single OnUpdate call
    for unit, castbar in pairs(activeFrames) do
        local cast = castbar._data

        if cast then
            local castTime = cast.endTime - currTime

            if (castTime > 0) then
                if not cast.showCastInfoOnly then
                    local maxValue = cast.endTime - cast.timeStart
                    local value = currTime - cast.timeStart
                    if cast.isChanneled then -- inverse
                        value = maxValue - value
                    end

                    if pushbackEnabled then
                        -- maxValue is only updated dynamically when pushback detect is enabled
                        castbar:SetMinMaxValues(0, maxValue)
                    end

                    castbar:SetValue(value)
                    castbar.Timer:SetFormattedText("%.1f", castTime)
                    local sparkPosition = (value / maxValue) * castbar:GetWidth()
                    castbar.Spark:SetPoint("CENTER", castbar, "LEFT", sparkPosition, 0)
                end
            else
                -- Delete cast incase stop event wasn't detected in CLEU
                self:DeleteCast(cast.unitGUID, false, true, false, true)
            end
        end
    end
end)
