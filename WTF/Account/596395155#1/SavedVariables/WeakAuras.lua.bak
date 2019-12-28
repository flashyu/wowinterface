
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["走喝神器"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = -68.851389640879,
			["adjustedMax"] = 173,
			["adjustedMin"] = 0.5,
			["yOffset"] = 56.2132640392172,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/ixGev0rhd/5",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["unit"] = "player",
						["duration"] = "2",
						["event"] = "Chat Message",
						["names"] = {
						},
						["customDuration"] = "function()\n    return 2, (aura_env.tickTimestamp or GetTime()) + 2\nend",
						["spellIds"] = {
						},
						["custom"] = "function(event, unit, power)\n    if not (\"player\" == unit and \"MANA\" == power) then\n        return\n    end\n    \n    local currentMana = UnitPower(unit, Enum.PowerType.Mana, true)\n    local maxMana = UnitPowerMax(unit, Enum.PowerType.Mana, true)\n    local prevMana = aura_env.prevMana or maxMana\n    local ts = GetTime()\n    local tickTimestamp = aura_env.tickTimestamp or ts\n    \n    aura_env.prevMana = currentMana\n    \n    if currentMana >= maxMana then\n        -- Mana is full\n        return\n    elseif currentMana <= prevMana then\n        -- Mana used\n        if (ts - tickTimestamp) < 2 then\n            -- Tick in progress or first tick\n            return\n        end\n        aura_env.tickTimestamp = (ts - ts % 2) + (tickTimestamp % 2)\n    else\n        -- Mana replenished\n        aura_env.tickTimestamp = ts\n    end\n    \n    return true\nend",
						["dynamicDuration"] = true,
						["events"] = "UNIT_POWER_FREQUENT",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["selfPoint"] = "BOTTOMRIGHT",
			["barColor"] = {
				0.250980392156863, -- [1]
				0.780392156862745, -- [2]
				0.92156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 0.5,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "<    >   ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.913725490196078, -- [1]
						0.92156862745098, -- [2]
						0.890196078431373, -- [3]
						1, -- [4]
					},
					["text_font"] = "伤害数字",
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["border_color"] = {
					},
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 20,
			["color"] = {
			},
			["load"] = {
				["use_class"] = false,
				["use_never"] = false,
				["use_level"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">",
				["level"] = "2",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "走喝",
			["stickyDuration"] = false,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "WXGfx8ZC9uL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "CUSTOM",
			["sparkHeight"] = 60,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.4",
			["tocversion"] = 11303,
			["id"] = "走喝神器",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 300,
			["auto"] = true,
			["sparkColor"] = {
				0.60392156862745, -- [1]
				0.8078431372549, -- [2]
				0.87450980392157, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkOffsetY"] = 0,
		},
		["反制"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -124,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"22784", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "法术反制",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["spellName"] = 2139,
						["type"] = "status",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 142,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 35,
			["icon"] = true,
			["glowLines"] = 8,
			["useglowColor"] = false,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["displayIcon"] = 135856,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["uid"] = "P9JYRZWc2(C",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 35,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "反制",
			["parent"] = "法师",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["走喝"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"走喝神器", -- [1]
				"分段  1", -- [2]
				"分段  2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 0.72,
			["xOffset"] = -108.98270431488,
			["border"] = false,
			["yOffset"] = -84.6055326691069,
			["regionType"] = "group",
			["borderSize"] = 2,
			["internalVersion"] = 24,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["tocversion"] = 11303,
			["borderOffset"] = 4,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "走喝",
			["uid"] = "Irc2OjurWIw",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
			["anchorPoint"] = "CENTER",
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "Square Full White",
		},
		["闪现"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 5499,
						["type"] = "status",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "闪现术",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[57] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["glowLines"] = 8,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["glowScale"] = 1,
			["id"] = "闪现",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["uid"] = "i8B5zmW(zdG",
			["inverse"] = true,
			["parent"] = "法师",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["寒冰护体"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 45,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["glowLines"] = 8,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[16] = true,
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spellknown"] = 11426,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["displayIcon"] = 135988,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["uid"] = "GKt9wmucJtY",
			["regionType"] = "icon",
			["parent"] = "法师",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"13037", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "寒冰护体",
						["use_spellName"] = true,
						["spellIds"] = {
							260708, -- [1]
						},
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["spellName"] = 13037,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "寒冰护体",
			["glowLength"] = 10,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["霜寒刺骨"] = {
			["glow"] = true,
			["glowLength"] = 10,
			["yOffset"] = -86.0000610351563,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"11071", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 11071,
						["name"] = "Spell Reflection",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "霜寒刺骨",
						["use_spellName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["ownOnly"] = true,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["displayIcon"] = 135842,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -50,
			["icon"] = true,
			["uid"] = "wMv5h1pvWfn",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["glowScale"] = 1,
			["id"] = "霜寒刺骨",
			["parent"] = "法师",
			["alpha"] = 1,
			["width"] = 45,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 11071,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["奥术强化"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"13037", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12042,
						["useName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "奥术强化",
						["use_spellName"] = true,
						["spellIds"] = {
							260708, -- [1]
						},
						["type"] = "status",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["unit"] = "target",
						["use_track"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 45,
			["cooldownEdge"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[16] = true,
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12042,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["xOffset"] = 0,
			["displayIcon"] = 136048,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["parent"] = "法师",
			["config"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "奥术强化",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["glowXOffset"] = 0,
			["uid"] = "YKMcIM5Jw1t",
			["inverse"] = true,
			["glowLines"] = 8,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["急冷"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[16] = true,
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12472,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 135865,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -50,
			["cooldownEdge"] = false,
			["uid"] = "bWo80vaiMBE",
			["regionType"] = "icon",
			["parent"] = "法师",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "急冷",
			["keepAspectRatio"] = false,
			["alpha"] = 1,
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"13037", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["spellName"] = 12472,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unit"] = "target",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "急速冷却",
						["use_spellName"] = true,
						["spellIds"] = {
							260708, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["冰箱"] = {
			["glow"] = false,
			["xOffset"] = -50,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["cooldownEdge"] = false,
			["displayIcon"] = 135841,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["glowLength"] = 10,
			["uid"] = "Bk)9GHvMb0m",
			["regionType"] = "icon",
			["parent"] = "法师",
			["width"] = 45,
			["alpha"] = 1,
			["keepAspectRatio"] = false,
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["glowScale"] = 1,
			["id"] = "冰箱",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["config"] = {
			},
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"雷霆一击", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "寒冰屏障",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 11958,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["冰锥术"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -162.499893188477,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["useGroup_count"] = false,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "0",
						["use_tooltip"] = false,
						["auranames"] = {
							"挫志怒吼", -- [1]
						},
						["spellIds"] = {
							248622, -- [1]
						},
						["use_specific_unit"] = false,
						["spellName"] = 8493,
						["use_debuffClass"] = false,
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["useName"] = true,
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HARMFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "冰锥术",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["xOffset"] = 50,
			["displayIcon"] = 135852,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "法师",
			["config"] = {
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["width"] = 45,
			["frameStrata"] = 1,
			["cooldownEdge"] = false,
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "冰锥术",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["uid"] = "5L5enVOpsJo",
			["inverse"] = true,
			["glowLines"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["冰环"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 1194,
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_charges"] = false,
						["realSpellName"] = "冰霜新星",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["displayIcon"] = 135848,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 100,
			["glowXOffset"] = 0,
			["uid"] = "xygWVLMi2vW",
			["regionType"] = "icon",
			["parent"] = "法师",
			["width"] = 45,
			["frameStrata"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 33,
					["multi"] = {
						[33] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["glowScale"] = 1,
			["id"] = "冰环",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["变形术监控"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 56.8998413085938,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/VOzA3vu9c/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"变形术", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["buffShowOn"] = "showAlways",
						["spellName"] = "Fireball",
						["debuffType"] = "HARMFUL",
						["showClones"] = true,
						["useName"] = true,
						["unevent"] = "auto",
						["auraspellids"] = {
							"122", -- [1]
						},
						["unit"] = "multi",
						["type"] = "aura2",
						["event"] = "Health",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["spellIds"] = {
							133, -- [1]
						},
						["use_sourceUnit"] = true,
						["remOperator"] = "<",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "target",
						["names"] = {
							"Fireball", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["zoom"] = 0,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				0.2156862745098, -- [1]
				0.74901960784314, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["width"] = 215.360046386719,
			["frameStrata"] = 1,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%unitName",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.75452660024166, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [4]
			},
			["height"] = 19.5644550323486,
			["xOffset"] = -235.680725097656,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75452660024166, -- [4]
			},
			["id"] = "变形术监控",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["spark"] = false,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["stickyDuration"] = false,
			["icon_side"] = "LEFT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["semver"] = "1.0.5",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["uid"] = "rGnwV9RHcr1",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 24,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "unitCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "5",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.113725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["borderBackdrop"] = "None",
			["icon"] = true,
		},
		["法力条 "] = {
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["sparkWidth"] = 10,
			["customText"] = "function()\n    local p = math.max(0, UnitPower(\"player\")) / math.max(1, UnitPowerMax(\"player\")) * 100;\n    return string.format(\"%.0f%%\", p);\nend",
			["yOffset"] = -123.499938964844,
			["anchorPoint"] = "CENTER",
			["parent"] = "法师",
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["color"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barColor"] = {
				0.254901960784314, -- [1]
				0.250980392156863, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["spark"] = false,
			["xOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
			},
			["height"] = 20,
			["sparkRotationMode"] = "AUTO",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0.0470588235294118, -- [1]
				0.0627450980392157, -- [2]
				0.392156862745098, -- [3]
				0.693893104791641, -- [4]
			},
			["stickyDuration"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["uid"] = "SNd4mgTIwtW",
			["sparkOffsetY"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "法力条 ",
			["width"] = 245,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.2",
		},
		["被遗忘者的意志"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"13037", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "被遗忘者的意志",
						["use_spellName"] = true,
						["spellIds"] = {
							260708, -- [1]
						},
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 7744,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 45,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["load"] = {
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[16] = true,
						[54] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 7744,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -100,
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["parent"] = "法师",
			["uid"] = "Wtiq1jH)B11",
			["regionType"] = "icon",
			["glowXOffset"] = 0,
			["width"] = 45,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "被遗忘者的意志",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 136187,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["唤醒"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"盾墙", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["use_unit"] = true,
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12051,
						["matchesShowOn"] = "showAlways",
						["type"] = "status",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "唤醒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["duration"] = "1",
						["names"] = {
						},
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2565,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["glowXOffset"] = 0,
			["glowFrequency"] = 0.25,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136075,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -100,
			["glowLength"] = 10,
			["uid"] = "mW)RwiRNYAf",
			["regionType"] = "icon",
			["parent"] = "法师",
			["width"] = 45,
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "唤醒",
			["useglowColor"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["分段  2"] = {
			["selfPoint"] = "RIGHT",
			["desaturate"] = false,
			["parent"] = "走喝",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:走喝神器",
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["blendMode"] = "BLEND",
			["xOffset"] = 75,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["class"] = "HUNTER",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_class"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Power",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["internalVersion"] = 24,
			["discrete_rotation"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "分段  2",
			["config"] = {
			},
			["frameStrata"] = 5,
			["width"] = 3,
			["rotation"] = 90,
			["uid"] = "7Wv0eS0Vy90",
			["tocversion"] = 11303,
			["alpha"] = 1,
			["height"] = 28,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SELECTFRAME",
		},
		["燃烧"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"13037", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 11129,
						["useName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "燃烧",
						["use_spellName"] = true,
						["spellIds"] = {
							260708, -- [1]
						},
						["type"] = "status",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["unit"] = "target",
						["use_track"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 45,
			["cooldownEdge"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[16] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 11129,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["xOffset"] = 0,
			["displayIcon"] = 135824,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["parent"] = "法师",
			["config"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "燃烧",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["glowXOffset"] = 0,
			["uid"] = "XPmIY8L9UWO",
			["inverse"] = true,
			["glowLines"] = 8,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["New"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["matchesShowOn"] = "showOnActive",
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 24,
			["selfPoint"] = "CENTER",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 200,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "BLEND",
			["conditions"] = {
			},
			["crop_y"] = 0.41,
			["slantMode"] = "INSIDE",
			["desaturateForeground"] = false,
			["uid"] = "ibNhxAxgcVm",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["width"] = 200,
			["compress"] = false,
			["id"] = "New",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["startAngle"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundOffset"] = 2,
		},
		["法师"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"法力条 ", -- [1]
				"闪现", -- [2]
				"唤醒", -- [3]
				"冰箱", -- [4]
				"冰环", -- [5]
				"反制", -- [6]
				"节能施法", -- [7]
				"冰锥术", -- [8]
				"火焰冲击", -- [9]
				"寒冰护体", -- [10]
				"被遗忘者的意志", -- [11]
				"急冷", -- [12]
				"气定", -- [13]
				"燃烧", -- [14]
				"奥术强化", -- [15]
				"霜寒刺骨", -- [16]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["xOffset"] = -268.637159777714,
			["border"] = false,
			["yOffset"] = 107.9972722584,
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderInset"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "1 Pixel",
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "法师",
			["scale"] = 0.88,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 24,
			["config"] = {
			},
			["version"] = 3,
			["tocversion"] = 11302,
			["uid"] = "WF4pqs6UlG1",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["分段  1"] = {
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 135,
			["rotate"] = true,
			["parent"] = "走喝",
			["rotation"] = 90,
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:走喝神器",
			["regionType"] = "texture",
			["authorOptions"] = {
			},
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_class"] = true,
						["spellName"] = 0,
						["type"] = "status",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Power",
						["use_unit"] = true,
						["unit"] = "player",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["class"] = "HUNTER",
						["use_alive"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 24,
			["tocversion"] = 11303,
			["selfPoint"] = "RIGHT",
			["id"] = "分段  1",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 5,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["alpha"] = 1,
			["width"] = 3,
			["height"] = 28,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "wYcdPZXTWiE",
		},
		["节能施法"] = {
			["glow"] = true,
			["glowLength"] = 10,
			["yOffset"] = -85.9999389648438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 45,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["xOffset"] = 100,
			["displayIcon"] = 136170,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["parent"] = "法师",
			["config"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["unit"] = "player",
						["duration"] = "1",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["name"] = "Spell Reflection",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["auranames"] = {
							"12536", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 11071,
						["realSpellName"] = "霜寒刺骨",
						["use_spellName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "节能施法",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["glowXOffset"] = 0,
			["uid"] = "A4Itc5smDNq",
			["inverse"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_class"] = true,
				["spellknown"] = 11213,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["气定"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"盾墙", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["spellName"] = 12043,
						["buffShowOn"] = "showOnActive",
						["duration"] = "1",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "气定神闲",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2565,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 45,
			["authorOptions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12043,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useglowColor"] = false,
			["glowFrequency"] = 0.25,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["displayIcon"] = 136031,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -100,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["regionType"] = "icon",
			["icon"] = true,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "气定",
			["parent"] = "法师",
			["frameStrata"] = 1,
			["width"] = 45,
			["glowXOffset"] = 0,
			["uid"] = "wfhbcltdoxL",
			["inverse"] = true,
			["glowLines"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["火焰冲击"] = {
			["glow"] = false,
			["parent"] = "法师",
			["yOffset"] = -85.9090580772756,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_specific_unit"] = false,
						["duration"] = "1",
						["auranames"] = {
							"挫志怒吼", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["use_unit"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnActive",
						["name"] = "Spell Reflection",
						["useGroup_count"] = false,
						["buffShowOn"] = "showOnActive",
						["stacksOperator"] = ">",
						["spellName"] = 10199,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "火焰冲击",
						["use_spellName"] = true,
						["spellIds"] = {
							248622, -- [1]
						},
						["use_genericShowOn"] = true,
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 45,
			["xOffset"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["glowLength"] = 10,
			["uid"] = "bj7HLArLGlu",
			["regionType"] = "icon",
			["useglowColor"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["glowScale"] = 1,
			["id"] = "火焰冲击",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 45,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 135807,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["dbVersion"] = 24,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1577462506,
	["history"] = {
		["xztDgSIkQ2g"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 143,
				["yOffset"] = -118,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
				},
				["height"] = 35,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 45,
						["multi"] = {
							[45] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowXOffset"] = 0,
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"1214", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["spellName"] = 1174,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Cooldown Progress (Spell)",
							["useName"] = true,
							["realSpellName"] = "霜甲术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["names"] = {
							},
							["use_absorbMode"] = true,
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 100,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["uid"] = "xztDgSIkQ2g",
				["parent"] = "法师",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 35,
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "冰甲术",
				["authorOptions"] = {
				},
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["glowLines"] = 8,
				["displayIcon"] = 135843,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["J3MbK3L(kaR"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469225,
			["allowUpdates"] = true,
			["data"] = {
				["parent"] = "走喝",
				["yOffset"] = 0,
				["rotate"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["regionType"] = "texture",
				["mirror"] = false,
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["anchorPoint"] = "CENTER",
				["xOffset"] = 78,
				["blendMode"] = "BLEND",
				["tocversion"] = 11303,
				["uid"] = "7Wv0eS0Vy90",
				["discrete_rotation"] = 0,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["width"] = 3,
				["internalVersion"] = 24,
				["frameStrata"] = 5,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["id"] = "分段  2",
				["triggers"] = {
					{
						["trigger"] = {
							["class"] = "HUNTER",
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["use_class"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
							["event"] = "Power",
							["unit"] = "player",
							["duration"] = "1",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["use_alive"] = true,
							["use_unit"] = true,
							["spellName"] = 0,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["alpha"] = 1,
				["anchorFrameType"] = "SELECTFRAME",
				["rotation"] = 90,
				["config"] = {
				},
				["selfPoint"] = "RIGHT",
				["desaturate"] = false,
				["height"] = 32,
				["conditions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["talent3"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorOptions"] = {
				},
			},
		},
		["BHcl8Fsl4Cg"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = -130,
				["yOffset"] = -40,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["preset"] = "grow",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["type"] = "preset",
						["preset"] = "grow",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"节能施法", -- [1]
							},
							["event"] = "Health",
							["unit"] = "player",
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["uid"] = "BHcl8Fsl4Cg",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["icon"] = true,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "节能施法",
				["keepAspectRatio"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 40,
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["progressPrecision"] = 0,
				["conditions"] = {
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["FsbQyeAjnsQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469225,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["sparkOffsetX"] = 0,
				["parent"] = "走喝",
				["adjustedMax"] = 173,
				["adjustedMin"] = 0.5,
				["yOffset"] = 68.1022338867188,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/ixGev0rhd/5",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["custom_hide"] = "timed",
							["type"] = "custom",
							["unevent"] = "timed",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["duration"] = "2",
							["event"] = "Chat Message",
							["unit"] = "player",
							["customDuration"] = "function()\n    return 2, (aura_env.tickTimestamp or GetTime()) + 2\nend",
							["events"] = "UNIT_POWER_FREQUENT",
							["spellIds"] = {
							},
							["dynamicDuration"] = true,
							["custom"] = "function(event, unit, power)\n    if not (\"player\" == unit and \"MANA\" == power) then\n        return\n    end\n    \n    local currentMana = UnitPower(unit, Enum.PowerType.Mana, true)\n    local maxMana = UnitPowerMax(unit, Enum.PowerType.Mana, true)\n    local prevMana = aura_env.prevMana or maxMana\n    local ts = GetTime()\n    local tickTimestamp = aura_env.tickTimestamp or ts\n    \n    aura_env.prevMana = currentMana\n    \n    if currentMana >= maxMana then\n        -- Mana is full\n        return\n    elseif currentMana <= prevMana then\n        -- Mana used\n        if (ts - tickTimestamp) < 2 then\n            -- Tick in progress or first tick\n            return\n        end\n        aura_env.tickTimestamp = (ts - ts % 2) + (tickTimestamp % 2)\n    else\n        -- Mana replenished\n        aura_env.tickTimestamp = ts\n    end\n    \n    return true\nend",
							["names"] = {
							},
							["custom_type"] = "event",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 24,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["barColor"] = {
					0.250980392156863, -- [1]
					0.780392156862745, -- [2]
					0.92156862745098, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["version"] = 5,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["text_text"] = "<    >   ",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "AUTO",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_color"] = {
							0.913725490196078, -- [1]
							0.92156862745098, -- [2]
							0.890196078431373, -- [3]
							1, -- [4]
						},
						["border_color"] = {
						},
						["text_shadowYOffset"] = -1,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "INNER_RIGHT",
						["text_visible"] = false,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_font"] = "伤害数字",
					}, -- [2]
				},
				["height"] = 21.2438583374023,
				["load"] = {
					["use_class"] = false,
					["use_never"] = false,
					["use_level"] = false,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["HUNTER"] = true,
							["WARLOCK"] = true,
							["PALADIN"] = true,
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PRIEST"] = true,
						},
					},
					["level"] = "2",
					["spec"] = {
						["multi"] = {
						},
					},
					["level_operator"] = ">",
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkOffsetY"] = 0,
				["selfPoint"] = "BOTTOMRIGHT",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["xOffset"] = -68.923095703125,
				["uid"] = "WXGfx8ZC9uL",
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["config"] = {
				},
				["icon_side"] = "RIGHT",
				["id"] = "走喝神器",
				["width"] = 302.285400390625,
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["alpha"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11303,
				["sparkHidden"] = "NEVER",
				["spark"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "CUSTOM",
				["semver"] = "1.0.4",
				["sparkColor"] = {
					0.60392156862745, -- [1]
					0.8078431372549, -- [2]
					0.87450980392157, -- [3]
					1, -- [4]
				},
				["inverse"] = true,
				["authorOptions"] = {
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["icon"] = false,
				["desaturate"] = false,
			},
		},
		["A4Itc5smDNq"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -85.9999389648438,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["useGroup_count"] = false,
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["unit"] = "player",
							["use_tooltip"] = false,
							["matchesShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["use_unit"] = true,
							["use_genericShowOn"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
								215572, -- [1]
							},
							["type"] = "aura2",
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["auranames"] = {
								"12536", -- [1]
							},
							["debuffType"] = "HELPFUL",
							["event"] = "Cooldown Progress (Spell)",
							["spellName"] = 11071,
							["realSpellName"] = "霜寒刺骨",
							["use_spellName"] = true,
							["name"] = "Spell Reflection",
							["unevent"] = "auto",
							["useName"] = true,
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["ownOnly"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 45,
				["glowLines"] = 8,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 15,
						["multi"] = {
							[15] = true,
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spellknown"] = false,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["role"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 11213,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["xOffset"] = 50,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["uid"] = "A4Itc5smDNq",
				["parent"] = "法师",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.2",
				["glowScale"] = 1,
				["id"] = "节能施法",
				["selfPoint"] = "CENTER",
				["alpha"] = 1,
				["width"] = 45,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["config"] = {
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["icon"] = true,
				["displayIcon"] = 136170,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["xygWVLMi2vW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 100,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "冰霜新星",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_charges"] = false,
							["subeventPrefix"] = "SPELL",
							["use_track"] = true,
							["spellName"] = 1194,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 260708,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["glowLines"] = 8,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 33,
						["multi"] = {
							[33] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "冰环",
				["parent"] = "法师",
				["frameStrata"] = 1,
				["width"] = 45,
				["glowXOffset"] = 0,
				["uid"] = "xygWVLMi2vW",
				["inverse"] = true,
				["glowLength"] = 10,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayIcon"] = 135848,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["G0VNlz0hVOs"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577509841,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = -352.27380371094,
				["authorOptions"] = {
				},
				["borderEdge"] = "1 Pixel",
				["border"] = false,
				["yOffset"] = -241.77853393555,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["uid"] = "G0VNlz0hVOs",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["regionType"] = "group",
				["url"] = "https://wago.io/z4LCSxBR4/13",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["borderOffset"] = 4,
				["internalVersion"] = 24,
				["semver"] = "1.1.2-13",
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "LavitzFrostboltz",
				["tocversion"] = 11302,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["config"] = {
				},
				["version"] = 13,
				["subRegions"] = {
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["conditions"] = {
				},
				["load"] = {
					["use_class"] = "true",
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["scale"] = 1,
			},
		},
		["P9JYRZWc2(C"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -118,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"22784", -- [1]
							},
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["spellName"] = 2139,
							["event"] = "Cooldown Progress (Spell)",
							["useName"] = true,
							["realSpellName"] = "法术反制",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["names"] = {
							},
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["duration"] = "1",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 100,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 35,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["icon"] = true,
				["regionType"] = "icon",
				["config"] = {
				},
				["parent"] = "法师",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["useglowColor"] = false,
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "反制",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["width"] = 35,
				["authorOptions"] = {
				},
				["uid"] = "P9JYRZWc2(C",
				["inverse"] = false,
				["xOffset"] = -143,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["displayIcon"] = 135856,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["wfhbcltdoxL"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -100,
				["yOffset"] = -86,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"盾墙", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["unitExists"] = true,
							["use_unit"] = true,
							["unit"] = "target",
							["subeventPrefix"] = "SPELL",
							["spellName"] = 12043,
							["use_absorbMode"] = true,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["useName"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "气定神闲",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["buffShowOn"] = "showOnActive",
							["use_track"] = true,
							["use_genericShowOn"] = true,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 2565,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = true,
					["use_class"] = true,
					["role"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 12043,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["selfPoint"] = "CENTER",
				["glowFrequency"] = 0.25,
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLines"] = 8,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["uid"] = "wfhbcltdoxL",
				["parent"] = "法师",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["useglowColor"] = false,
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "气定",
				["width"] = 45,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["config"] = {
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["icon"] = true,
				["displayIcon"] = 136031,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["R7Kc4xSB89e"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577508958,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = -76.916625976563,
				["yOffset"] = -132.83239746094,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/BZO5j1_wO/1",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "4",
							["spellId"] = 1062,
							["useGroup_count"] = true,
							["matchesShowOn"] = "showOnActive",
							["names"] = {
								"Polymorph", -- [1]
							},
							["use_tooltip"] = false,
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HARMFUL",
							["group_count"] = "1",
							["group_countOperator"] = "==",
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
							["showClones"] = false,
							["useName"] = true,
							["use_debuffClass"] = false,
							["unevent"] = "auto",
							["type"] = "aura2",
							["name"] = "Entangling Roots",
							["event"] = "Health",
							["unit"] = "multi",
							["auranames"] = {
								"118", -- [1]
								"Polymorph", -- [2]
							},
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
								118, -- [1]
							},
							["ownOnly"] = true,
							["remOperator"] = "<=",
							["combineMatches"] = "showLowest",
							["use_specific_unit"] = false,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 24,
				["desaturate"] = false,
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["fontFlags"] = "OUTLINE",
				["barColor"] = {
					0.44705882352941, -- [1]
					0.76470588235294, -- [2]
					0.76862745098039, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["authorOptions"] = {
				},
				["version"] = 1,
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "AUTO",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 3,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "PT Sans Narrow",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "THICKOUTLINE",
						["text_anchorPoint"] = "INNER_RIGHT",
						["text_anchorYOffset"] = -1,
						["text_fontSize"] = 19,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%unitName",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "PT Sans Narrow",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["rotateText"] = "NONE",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 16,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["rotateText"] = "NONE",
						["text_fontType"] = "THICKOUTLINE",
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = false,
					}, -- [4]
					{
						["border_offset"] = 1,
						["border_anchor"] = "bar",
						["type"] = "subborder",
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["border_size"] = 2,
					}, -- [5]
				},
				["height"] = 23.333396911621,
				["customTextUpdate"] = "update",
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
							true, -- [1]
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["HUNTER"] = true,
						},
					},
					["use_class"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkOffsetX"] = 0,
				["uid"] = "R7Kc4xSB89e",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["icon_side"] = "LEFT",
				["id"] = "Mage - Polymorph",
				["zoom"] = 0,
				["sparkHeight"] = 50,
				["texture"] = "ElvUI Gloss",
				["auto"] = true,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = false,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["backdropColor"] = {
					0.51372549019608, -- [1]
					0.95294117647059, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["width"] = 251,
				["desc"] = "Entangling Roots Timer",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<=",
							["variable"] = "expirationTime",
							["value"] = "4",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.023529411764706, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "sub.1.text_color",
							}, -- [1]
							{
								["value"] = {
									1, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "barColor",
							}, -- [2]
							{
								["value"] = 25,
								["property"] = "sub.1.text_fontSize",
							}, -- [3]
							{
								["value"] = {
									["sound_type"] = "Play",
									["sound_path"] = "Interface\\AddOns\\SharedMedia_MyMedia\\danger.ogg",
									["sound"] = " custom",
									["sound_channel"] = "Master",
								},
								["property"] = "sound",
							}, -- [4]
						},
					}, -- [1]
				},
				["actions"] = {
					["start"] = {
						["do_sound"] = false,
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["preset"] = "slidebottom",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["type"] = "preset",
						["preset"] = "fade",
						["duration_type"] = "seconds",
					},
				},
			},
		},
		["rGnwV9RHcr1"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577472294,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["sparkOffsetX"] = 0,
				["xOffset"] = 2.7958984375,
				["yOffset"] = -170,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/VOzA3vu9c/1",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["debuffClass"] = {
								["magic"] = true,
							},
							["auranames"] = {
								"变形术", -- [1]
							},
							["ownOnly"] = true,
							["names"] = {
								"Fireball", -- [1]
							},
							["spellName"] = "Fireball",
							["buffShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["auraspellids"] = {
								"122", -- [1]
							},
							["unevent"] = "auto",
							["use_unit"] = true,
							["duration"] = "1",
							["event"] = "Health",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "multi",
							["use_spellName"] = true,
							["spellIds"] = {
								133, -- [1]
							},
							["use_sourceUnit"] = true,
							["remOperator"] = "<",
							["type"] = "aura2",
							["sourceUnit"] = "target",
							["debuffType"] = "HARMFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 24,
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["barColor"] = {
					0.2156862745098, -- [1]
					0.74901960784314, -- [2]
					0.70588235294118, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["sparkOffsetY"] = 0,
				["version"] = 1,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "None",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%n",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "None",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
					}, -- [3]
					{
						["border_size"] = 1,
						["border_anchor"] = "bar",
						["border_offset"] = 1,
						["border_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.75452660024166, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["type"] = "subborder",
					}, -- [4]
				},
				["height"] = 16.3421630859375,
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["stickyDuration"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["zoom"] = 0,
				["smoothProgress"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["width"] = 253.000091552734,
				["icon_side"] = "LEFT",
				["alpha"] = 1,
				["auto"] = true,
				["sparkHeight"] = 30,
				["texture"] = "Flat",
				["sparkHidden"] = "NEVER",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["semver"] = "1.0.5",
				["tocversion"] = 11302,
				["id"] = "变形术监控",
				["spark"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderBackdrop"] = "None",
				["uid"] = "pj3oO533Aio",
				["inverse"] = false,
				["authorOptions"] = {
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "0",
							["variable"] = "unitCount",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.75452660024166, -- [4]
				},
				["useTooltip"] = false,
			},
		},
		["crWDjVRDOC6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577509841,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "LavitzFrostboltz",
				["displayText"] = "Lavitz Frostboltz v1",
				["yOffset"] = -4.0000305175781,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["use_health"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["health"] = "0",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["use_unit"] = true,
							["health_operator"] = ">",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["wordWrap"] = "WordWrap",
				["font"] = "Friz Quadrata TT",
				["version"] = 13,
				["subRegions"] = {
				},
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 12,
				["regionType"] = "text",
				["authorOptions"] = {
				},
				["xOffset"] = 8.752197265625,
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Title",
				["conditions"] = {
					{
						["check"] = {
						},
						["changes"] = {
							{
							}, -- [1]
						},
					}, -- [1]
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "crWDjVRDOC6",
				["config"] = {
				},
				["selfPoint"] = "BOTTOM",
				["semver"] = "1.1.2-13",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["fixedWidth"] = 200,
				["url"] = "https://wago.io/z4LCSxBR4/13",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
			},
		},
		["wYcdPZXTWiE"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469266,
			["allowUpdates"] = true,
			["data"] = {
				["xOffset"] = 135,
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["conditions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["anchorPoint"] = "CENTER",
				["mirror"] = false,
				["yOffset"] = 0,
				["regionType"] = "texture",
				["tocversion"] = 11303,
				["blendMode"] = "BLEND",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["config"] = {
				},
				["rotation"] = 90,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["use_class"] = true,
							["spellName"] = 0,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
							["event"] = "Power",
							["debuffType"] = "HELPFUL",
							["class"] = "HUNTER",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["use_alive"] = true,
							["unit"] = "player",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["width"] = 3,
				["internalVersion"] = 24,
				["alpha"] = 1,
				["selfPoint"] = "RIGHT",
				["id"] = "分段  1",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["frameStrata"] = 5,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["uid"] = "wYcdPZXTWiE",
				["anchorFrameType"] = "SELECTFRAME",
				["parent"] = "走喝",
				["height"] = 32,
				["rotate"] = true,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["talent3"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorOptions"] = {
				},
			},
		},
		["wMv5h1pvWfn"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = -50,
				["yOffset"] = -86.0000610351563,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 15,
						["multi"] = {
							[15] = true,
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["spellknown"] = 11071,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["icon"] = true,
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["config"] = {
				},
				["parent"] = "法师",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"11071", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["unit"] = "player",
							["use_tooltip"] = false,
							["ownOnly"] = true,
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnActive",
							["spellName"] = 11071,
							["spellIds"] = {
								215572, -- [1]
							},
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useGroup_count"] = false,
							["debuffType"] = "HELPFUL",
							["event"] = "Cooldown Progress (Spell)",
							["buffShowOn"] = "showOnActive",
							["realSpellName"] = "霜寒刺骨",
							["use_spellName"] = true,
							["name"] = "Spell Reflection",
							["unevent"] = "auto",
							["type"] = "aura2",
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "霜寒刺骨",
				["width"] = 45,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
				},
				["uid"] = "wMv5h1pvWfn",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownEdge"] = false,
				["displayIcon"] = 135842,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["mW)RwiRNYAf"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 0,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"盾墙", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["unitExists"] = true,
							["names"] = {
							},
							["unit"] = "target",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["use_absorbMode"] = true,
							["useName"] = true,
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["type"] = "status",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "唤醒",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["buffShowOn"] = "showOnActive",
							["matchesShowOn"] = "showAlways",
							["spellName"] = 12051,
							["use_track"] = true,
							["duration"] = "1",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 2565,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["use_spellknown"] = false,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = 1,
							["variable"] = "onCooldown",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["regionType"] = "icon",
				["config"] = {
				},
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["glowXOffset"] = 0,
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "唤醒",
				["parent"] = "法师",
				["frameStrata"] = 1,
				["width"] = 45,
				["glowLength"] = 10,
				["uid"] = "mW)RwiRNYAf",
				["inverse"] = false,
				["authorOptions"] = {
				},
				["useglowColor"] = false,
				["displayIcon"] = 136075,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["bWo80vaiMBE"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 100,
				["yOffset"] = -86,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 54,
						["multi"] = {
							[16] = true,
							[54] = true,
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = true,
					["use_class"] = true,
					["spellknown"] = 12472,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["config"] = {
				},
				["glowYOffset"] = 0,
				["width"] = 45,
				["alpha"] = 1,
				["keepAspectRatio"] = false,
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "急冷",
				["parent"] = "法师",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["cooldownEdge"] = false,
				["uid"] = "bWo80vaiMBE",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"13037", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["unit"] = "target",
							["spellName"] = 12472,
							["buffShowOn"] = "showOnActive",
							["type"] = "status",
							["use_unit"] = true,
							["unevent"] = "auto",
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "急速冷却",
							["use_spellName"] = true,
							["spellIds"] = {
								260708, -- [1]
							},
							["useName"] = true,
							["subeventPrefix"] = "SPELL",
							["ownOnly"] = true,
							["use_track"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["displayIcon"] = 135865,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["QeD4dxG(4sw"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -70,
				["yOffset"] = -180,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 70,
						["duration_type"] = "seconds",
						["translateType"] = "straightTranslate",
						["rotate"] = 0,
						["duration"] = "0.1",
						["colorA"] = 1,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["colorR"] = 1,
						["duration"] = "0.1",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 70,
						["duration_type"] = "seconds",
						["translateType"] = "straightTranslate",
						["rotate"] = 0,
						["scalex"] = 1,
						["colorA"] = 1,
					},
				},
				["progressPrecision"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["authorOptions"] = {
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "冰霜新星",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["use_track"] = true,
							["spellName"] = 10230,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["config"] = {
				},
				["parent"] = "法师-动态-v1.0-Neptulon",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "冰霜新星",
				["glowLength"] = 10,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 35,
				["uid"] = "QeD4dxG(4sw",
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["race"] = {
					},
					["use_never"] = false,
					["talent"] = {
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
						},
					},
					["use_combat"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["cooldownEdge"] = true,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["pj3oO533Aio"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577508274,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["borderBackdrop"] = "None",
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/VOzA3vu9c/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["debuffClass"] = {
								["magic"] = true,
							},
							["auranames"] = {
								"Polymorph", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["auraspellids"] = {
								"122", -- [1]
							},
							["debuffType"] = "HARMFUL",
							["unit"] = "multi",
							["useName"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["unevent"] = "auto",
							["event"] = "Health",
							["spellName"] = "Fireball",
							["type"] = "aura2",
							["use_spellName"] = true,
							["spellIds"] = {
								133, -- [1]
							},
							["use_sourceUnit"] = true,
							["remOperator"] = "<",
							["buffShowOn"] = "showAlways",
							["sourceUnit"] = "target",
							["names"] = {
								"Fireball", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["useTooltip"] = false,
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["barColor"] = {
					0.2156862745098, -- [1]
					0.74901960784314, -- [2]
					0.70588235294118, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["desaturate"] = false,
				["internalVersion"] = 24,
				["version"] = 1,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%n",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [3]
					{
						["border_offset"] = 1,
						["border_anchor"] = "bar",
						["type"] = "subborder",
						["border_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.75452660024166, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["border_size"] = 1,
					}, -- [4]
				},
				["height"] = 19.999917984009,
				["sparkOffsetX"] = 0,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sparkOffsetY"] = 0,
				["auto"] = true,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["zoom"] = 0,
				["smoothProgress"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["anchorFrameType"] = "SCREEN",
				["icon_side"] = "LEFT",
				["frameStrata"] = 1,
				["semver"] = "1.0.5",
				["sparkHeight"] = 30,
				["texture"] = "Flat",
				["id"] = "Polymorph Tracker",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = false,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.75452660024166, -- [4]
				},
				["alpha"] = 1,
				["width"] = 200,
				["useAdjustededMax"] = false,
				["uid"] = "pj3oO533Aio",
				["inverse"] = false,
				["icon"] = true,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "0",
							["variable"] = "unitCount",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["xOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
			},
		},
		["dAWDANJ5uE9"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -118,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"168", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["names"] = {
							},
							["type"] = "aura2",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_absorbMode"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_unit"] = true,
							["realSpellName"] = "霜甲术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["useName"] = true,
							["duration"] = "1",
							["use_track"] = true,
							["spellName"] = 1174,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 100,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 45,
						["multi"] = {
							[45] = true,
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["use_class"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = 143.000183105469,
				["keepAspectRatio"] = false,
				["useglowColor"] = false,
				["regionType"] = "icon",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownEdge"] = false,
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "霜甲术",
				["parent"] = "法师",
				["frameStrata"] = 1,
				["width"] = 35,
				["icon"] = true,
				["uid"] = "dAWDANJ5uE9",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["authorOptions"] = {
				},
				["displayIcon"] = 135843,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["2aDf2ciKLSb"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = 40,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["preset"] = "grow",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["type"] = "preset",
						["preset"] = "grow",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["progressPrecision"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = -130,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "急速冷却",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["use_track"] = true,
							["spellName"] = 12472,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "2aDf2ciKLSb",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["width"] = 40,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["zoom"] = 0,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "急速冷却",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowXOffset"] = 0,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["at2VaneVoU3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["scale"] = 1,
				["xOffset"] = 0,
				["border"] = false,
				["yOffset"] = 70,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["config"] = {
				},
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["regionType"] = "group",
				["url"] = "https://wago.io/tiI4zwGra/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["selfPoint"] = "BOTTOMLEFT",
				["internalVersion"] = 24,
				["groupIcon"] = 135857,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["id"] = "法师-动态-v1.0-Neptulon",
				["uid"] = "at2VaneVoU3",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["tocversion"] = 11302,
				["borderInset"] = 1,
				["version"] = 1,
				["subRegions"] = {
				},
				["borderOffset"] = 4,
				["conditions"] = {
				},
				["load"] = {
					["use_class"] = "true",
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["borderEdge"] = "Square Full White",
			},
		},
		["0X3(xZPD4sa"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469225,
			["allowUpdates"] = true,
			["data"] = {
				["xOffset"] = 135,
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["conditions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["anchorPoint"] = "CENTER",
				["mirror"] = false,
				["yOffset"] = 0,
				["regionType"] = "texture",
				["tocversion"] = 11303,
				["blendMode"] = "BLEND",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["config"] = {
				},
				["rotation"] = 90,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["use_class"] = true,
							["spellName"] = 0,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
							["event"] = "Power",
							["debuffType"] = "HELPFUL",
							["class"] = "HUNTER",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["use_alive"] = true,
							["unit"] = "player",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["width"] = 3,
				["internalVersion"] = 24,
				["alpha"] = 1,
				["selfPoint"] = "RIGHT",
				["id"] = "分段  1",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["frameStrata"] = 5,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["uid"] = "wYcdPZXTWiE",
				["anchorFrameType"] = "SELECTFRAME",
				["parent"] = "走喝",
				["height"] = 32,
				["rotate"] = true,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["talent3"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorOptions"] = {
				},
			},
		},
		["w0aOR457XyM"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577509841,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -21.094085693359,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z4LCSxBR4/13",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["use_showCost"] = false,
							["names"] = {
							},
							["powertype"] = 0,
							["use_powertype"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["health_operator"] = ">",
							["event"] = "Health",
							["spellIds"] = {
							},
							["health"] = "0",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "custom",
					["customTriggerLogic"] = "function()\n\n  local level = UnitLevel(\"player\")\n  local show = false\n\n  if level >= 12 and not IsPlayerSpell(837) then\n    show = true\n  elseif level >= 6 and not IsPlayerSpell(205) then\n    show = true\n  elseif level >= 1 and not IsPlayerSpell(116) then\n    show = true\n  end\n\n  return show\n\nend\n",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 13,
				["subRegions"] = {
				},
				["height"] = 32,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
				},
				["xOffset"] = 67.623840332031,
				["glowXOffset"] = 0,
				["regionType"] = "icon",
				["glowYOffset"] = 0,
				["uid"] = "w0aOR457XyM",
				["glowLength"] = 10,
				["width"] = 32,
				["frameStrata"] = 1,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.1.2-13",
				["glowScale"] = 1,
				["id"] = "Fireball Icon",
				["zoom"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["parent"] = "LavitzFrostboltz",
				["displayIcon"] = 135810,
				["cooldownEdge"] = false,
				["glowBorder"] = false,
			},
		},
		["PKq1hYc0rkp"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 30,
				["sparkOffsetX"] = 0,
				["xOffset"] = 320,
				["yOffset"] = -30,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/tiI4zwGra/1",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"变形术", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["names"] = {
							},
							["spellIds"] = {
							},
							["unit"] = "multi",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HARMFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 24,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["scalex"] = 1,
						["translateType"] = "straightTranslate",
						["colorR"] = 1,
						["scaley"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["duration"] = "0.1",
						["alpha"] = 0,
						["x"] = -40,
						["y"] = -75,
						["colorB"] = 1,
						["colorG"] = 1,
						["colorA"] = 1,
						["type"] = "none",
						["rotate"] = 0,
						["use_translate"] = true,
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["barColor"] = {
					0.56862745098039, -- [1]
					0.5843137254902, -- [2]
					0.57254901960784, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["version"] = 1,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%n",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [3]
				},
				["height"] = 15,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["uid"] = "PKq1hYc0rkp",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["selfPoint"] = "CENTER",
				["sparkTexture"] = "XPBarAnim-OrangeSpark",
				["icon_side"] = "LEFT",
				["sparkColor"] = {
					1, -- [1]
					0.88627450980392, -- [2]
					0.6, -- [3]
					1, -- [4]
				},
				["spark"] = true,
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["anchorFrameType"] = "SCREEN",
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["frameStrata"] = 1,
				["alpha"] = 1,
				["width"] = 200,
				["id"] = "变形术",
				["config"] = {
				},
				["inverse"] = false,
				["color"] = {
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "0",
							["variable"] = "unitCount",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["authorOptions"] = {
				},
				["sparkOffsetY"] = 0,
			},
		},
		["7Wv0eS0Vy90"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469266,
			["allowUpdates"] = true,
			["data"] = {
				["parent"] = "走喝",
				["yOffset"] = 0,
				["rotate"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["regionType"] = "texture",
				["mirror"] = false,
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["anchorPoint"] = "CENTER",
				["xOffset"] = 78,
				["blendMode"] = "BLEND",
				["tocversion"] = 11303,
				["uid"] = "7Wv0eS0Vy90",
				["discrete_rotation"] = 0,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["width"] = 3,
				["internalVersion"] = 24,
				["frameStrata"] = 5,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["id"] = "分段  2",
				["triggers"] = {
					{
						["trigger"] = {
							["class"] = "HUNTER",
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["use_class"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
							["event"] = "Power",
							["unit"] = "player",
							["duration"] = "1",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["use_alive"] = true,
							["use_unit"] = true,
							["spellName"] = 0,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["alpha"] = 1,
				["anchorFrameType"] = "SELECTFRAME",
				["rotation"] = 90,
				["config"] = {
				},
				["selfPoint"] = "RIGHT",
				["desaturate"] = false,
				["height"] = 32,
				["conditions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["talent3"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorOptions"] = {
				},
			},
		},
		["g5FFUDT3Dd7"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 143,
				["yOffset"] = -118,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"22784", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "aura2",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_absorbMode"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "魔甲术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["useName"] = true,
							["duration"] = "1",
							["use_track"] = true,
							["spellName"] = 22785,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 100,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 35,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = true,
					["use_class"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["glowLength"] = 10,
				["regionType"] = "icon",
				["uid"] = "g5FFUDT3Dd7",
				["parent"] = "法师",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["keepAspectRatio"] = false,
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "魔甲术",
				["width"] = 35,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["displayIcon"] = 135991,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["fjLJcTVFdd3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577509841,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 67.718078613281,
				["yOffset"] = -20.965789794922,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z4LCSxBR4/13",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 13,
				["subRegions"] = {
				},
				["height"] = 32,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
				},
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["use_showCost"] = false,
							["unit"] = "player",
							["powertype"] = 0,
							["use_powertype"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["health_operator"] = ">",
							["event"] = "Health",
							["spellIds"] = {
							},
							["health"] = "0",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["unevent"] = "auto",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "custom",
					["customTriggerLogic"] = "function()\n\n  local level = UnitLevel(\"player\")\n  local show = false\n\n  if level >= 14 and IsPlayerSpell(837) then\n    show = true\n  elseif level >= 8 and not IsPlayerSpell(145) then\n    show = true\n  elseif level >= 4 and not IsPlayerSpell(143) then\n    show = true\n  end\n\n  return show\n\nend\n",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["glowYOffset"] = 0,
				["uid"] = "fjLJcTVFdd3",
				["parent"] = "LavitzFrostboltz",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.1.2-13",
				["glowScale"] = 1,
				["id"] = "Frostbolt Icon",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 32,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["authorOptions"] = {
				},
				["keepAspectRatio"] = false,
				["displayIcon"] = 135846,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowBorder"] = false,
			},
		},
		["DJtawRw24t1"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -270,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["duration"] = "0.3",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 50,
						["x"] = 70,
						["duration_type"] = "seconds",
						["translateType"] = "straightTranslate",
						["rotate"] = 0,
						["scalex"] = 1,
						["colorA"] = 1,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["colorR"] = 1,
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 50,
						["x"] = 70,
						["duration_type"] = "seconds",
						["translateType"] = "straightTranslate",
						["rotate"] = 0,
						["duration"] = "0.3",
						["colorA"] = 1,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "被遗忘者的意志",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["unit"] = "player",
							["use_track"] = true,
							["spellName"] = 7744,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["useName"] = true,
							["auranames"] = {
								"被遗忘者的意志", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["glowYOffset"] = 0,
				["uid"] = "DJtawRw24t1",
				["progressPrecision"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["xOffset"] = -70,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "亡灵意志（种族）",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["alpha"] = 1,
				["width"] = 35,
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["race"] = {
						["single"] = "Orc",
						["multi"] = {
							["Orc"] = true,
						},
					},
					["use_never"] = false,
					["talent"] = {
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
						},
					},
					["use_combat"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["cooldownEdge"] = true,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["YKMcIM5Jw1t"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -86,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 54,
						["multi"] = {
							[16] = true,
							[54] = true,
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spellknown"] = true,
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["role"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 12042,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowFrequency"] = 0.25,
				["keepAspectRatio"] = false,
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
				},
				["xOffset"] = 0,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["uid"] = "YKMcIM5Jw1t",
				["parent"] = "法师",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "奥术强化",
				["glowLines"] = 8,
				["alpha"] = 1,
				["width"] = 45,
				["cooldownEdge"] = false,
				["config"] = {
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"13037", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["buffShowOn"] = "showOnActive",
							["type"] = "status",
							["unit"] = "target",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["realSpellName"] = "奥术强化",
							["use_spellName"] = true,
							["spellIds"] = {
								260708, -- [1]
							},
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["ownOnly"] = true,
							["use_track"] = true,
							["spellName"] = 12042,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["displayIcon"] = 136048,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["OnTo51yAuAs"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = 40,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "preset",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 50,
						["x"] = -70,
						["duration"] = "0.2",
						["duration_type"] = "seconds",
						["translateType"] = "straightTranslate",
						["rotate"] = 0,
						["preset"] = "grow",
						["colorA"] = 1,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["colorR"] = 1,
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "preset",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 50,
						["x"] = -70,
						["duration_type"] = "seconds",
						["duration"] = "0.2",
						["translateType"] = "straightTranslate",
						["rotate"] = 0,
						["preset"] = "grow",
						["colorA"] = 1,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["progressPrecision"] = 0,
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unevent"] = "auto",
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["spellName"] = 12051,
							["realSpellName"] = "唤醒",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["use_track"] = true,
							["names"] = {
							},
						},
						["untrigger"] = {
							["genericShowOn"] = "showOnCooldown",
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"唤醒", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["glowYOffset"] = 0,
				["uid"] = "OnTo51yAuAs",
				["load"] = {
					["use_class"] = true,
					["race"] = {
					},
					["use_never"] = false,
					["talent"] = {
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["width"] = 40,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "唤醒",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["keepAspectRatio"] = false,
				["config"] = {
				},
				["inverse"] = false,
				["xOffset"] = 130,
				["icon"] = true,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["9KKBvow0InL"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -270,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["translateType"] = "straightTranslate",
						["duration"] = "0.1",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 50,
						["x"] = -70,
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["scalex"] = 1,
						["colorA"] = 1,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["translateType"] = "straightTranslate",
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 50,
						["x"] = -70,
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["duration"] = "0.1",
						["colorA"] = 1,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "火焰冲击",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["unit"] = "player",
							["use_track"] = true,
							["spellName"] = 10199,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["glowYOffset"] = 0,
				["uid"] = "9KKBvow0InL",
				["progressPrecision"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["xOffset"] = 70,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "火焰冲击",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["alpha"] = 1,
				["width"] = 35,
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["race"] = {
					},
					["use_never"] = false,
					["talent"] = {
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
						},
					},
					["use_combat"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["cooldownEdge"] = true,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellInRange",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.047058823529412, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["SNd4mgTIwtW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["overlays"] = {
					{
						0.43529411764706, -- [1]
						0, -- [2]
						1, -- [3]
						0.25, -- [4]
					}, -- [1]
				},
				["sparkOffsetX"] = 0,
				["color"] = {
				},
				["parent"] = "法师",
				["customText"] = "function()\n    local p = math.max(0, UnitPower(\"player\")) / math.max(1, UnitPowerMax(\"player\")) * 100;\n    return string.format(\"%.0f%%\", p);\nend",
				["yOffset"] = -118.499938964844,
				["anchorPoint"] = "CENTER",
				["borderBackdrop"] = "None",
				["customTextUpdate"] = "update",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["icon"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["powertype"] = 0,
							["spellIds"] = {
							},
							["unit"] = "player",
							["names"] = {
							},
							["use_unit"] = true,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 24,
				["backgroundColor"] = {
					0.0470588235294118, -- [1]
					0.0627450980392157, -- [2]
					0.392156862745098, -- [3]
					0.693893104791641, -- [4]
				},
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["sparkWidth"] = 10,
				["barColor"] = {
					0.254901960784314, -- [1]
					0.250980392156863, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["desaturate"] = false,
				["config"] = {
				},
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [4]
				},
				["height"] = 20,
				["fontFlags"] = "OUTLINE",
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["use_vehicle"] = false,
					["spec"] = {
						["single"] = 1,
						["multi"] = {
							true, -- [1]
							[3] = true,
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["role"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_petbattle"] = false,
					["race"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["width"] = 245,
				["alpha"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
						["do_custom"] = true,
					},
				},
				["sparkHidden"] = "NEVER",
				["auto"] = true,
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["semver"] = "1.0.2",
				["icon_side"] = "RIGHT",
				["zoom"] = 0,
				["useAdjustededMax"] = false,
				["sparkHeight"] = 30,
				["texture"] = "Melli",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = true,
				["tocversion"] = 11302,
				["id"] = "法力条 ",
				["uid"] = "SNd4mgTIwtW",
				["frameStrata"] = 3,
				["anchorFrameType"] = "SCREEN",
				["version"] = 3,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["xOffset"] = 0,
				["authorOptions"] = {
				},
			},
		},
		["Bk)9GHvMb0m"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = 50,
				["cooldownEdge"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["regionType"] = "icon",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "冰箱",
				["parent"] = "法师",
				["alpha"] = 1,
				["width"] = 45,
				["glowLength"] = 10,
				["uid"] = "Bk)9GHvMb0m",
				["inverse"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"雷霆一击", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["spellName"] = 11958,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["useName"] = true,
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_absorbMode"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["type"] = "status",
							["realSpellName"] = "寒冰屏障",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["duration"] = "1",
							["matchesShowOn"] = "showAlways",
							["unevent"] = "auto",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 6343,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["displayIcon"] = 135841,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Irc2OjurWIw"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469266,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = 110.563842773438,
				["border"] = false,
				["yOffset"] = 16,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["borderEdge"] = "Square Full White",
				["scale"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["regionType"] = "group",
				["borderOffset"] = 4,
				["tocversion"] = 11303,
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "走喝",
				["internalVersion"] = 24,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["config"] = {
				},
				["uid"] = "Irc2OjurWIw",
				["subRegions"] = {
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["conditions"] = {
				},
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorOptions"] = {
				},
			},
		},
		["XPmIY8L9UWO"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -86,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 54,
						["multi"] = {
							[16] = true,
							[54] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = true,
					["spellknown"] = 11129,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowFrequency"] = 0.25,
				["keepAspectRatio"] = false,
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
				},
				["xOffset"] = 0,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["uid"] = "XPmIY8L9UWO",
				["parent"] = "法师",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "燃烧",
				["glowLines"] = 8,
				["alpha"] = 1,
				["width"] = 45,
				["cooldownEdge"] = false,
				["config"] = {
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"13037", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["buffShowOn"] = "showOnActive",
							["type"] = "status",
							["unit"] = "target",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["realSpellName"] = "燃烧",
							["use_spellName"] = true,
							["spellIds"] = {
								260708, -- [1]
							},
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["ownOnly"] = true,
							["use_track"] = true,
							["spellName"] = 11129,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["displayIcon"] = 135824,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["WXGfx8ZC9uL"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469266,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["sparkOffsetX"] = 0,
				["parent"] = "走喝",
				["adjustedMax"] = 173,
				["adjustedMin"] = 0.5,
				["yOffset"] = 68.1022338867188,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/ixGev0rhd/5",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["custom_hide"] = "timed",
							["type"] = "custom",
							["unevent"] = "timed",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["duration"] = "2",
							["event"] = "Chat Message",
							["unit"] = "player",
							["customDuration"] = "function()\n    return 2, (aura_env.tickTimestamp or GetTime()) + 2\nend",
							["events"] = "UNIT_POWER_FREQUENT",
							["spellIds"] = {
							},
							["dynamicDuration"] = true,
							["custom"] = "function(event, unit, power)\n    if not (\"player\" == unit and \"MANA\" == power) then\n        return\n    end\n    \n    local currentMana = UnitPower(unit, Enum.PowerType.Mana, true)\n    local maxMana = UnitPowerMax(unit, Enum.PowerType.Mana, true)\n    local prevMana = aura_env.prevMana or maxMana\n    local ts = GetTime()\n    local tickTimestamp = aura_env.tickTimestamp or ts\n    \n    aura_env.prevMana = currentMana\n    \n    if currentMana >= maxMana then\n        -- Mana is full\n        return\n    elseif currentMana <= prevMana then\n        -- Mana used\n        if (ts - tickTimestamp) < 2 then\n            -- Tick in progress or first tick\n            return\n        end\n        aura_env.tickTimestamp = (ts - ts % 2) + (tickTimestamp % 2)\n    else\n        -- Mana replenished\n        aura_env.tickTimestamp = ts\n    end\n    \n    return true\nend",
							["names"] = {
							},
							["custom_type"] = "event",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 24,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["barColor"] = {
					0.250980392156863, -- [1]
					0.780392156862745, -- [2]
					0.92156862745098, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["version"] = 5,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["text_text"] = "<    >   ",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "AUTO",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_color"] = {
							0.913725490196078, -- [1]
							0.92156862745098, -- [2]
							0.890196078431373, -- [3]
							1, -- [4]
						},
						["border_color"] = {
						},
						["text_shadowYOffset"] = -1,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "INNER_RIGHT",
						["text_visible"] = false,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_font"] = "伤害数字",
					}, -- [2]
				},
				["height"] = 21.2438583374023,
				["load"] = {
					["use_class"] = false,
					["use_never"] = false,
					["use_level"] = false,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["HUNTER"] = true,
							["WARLOCK"] = true,
							["PALADIN"] = true,
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PRIEST"] = true,
						},
					},
					["level"] = "2",
					["spec"] = {
						["multi"] = {
						},
					},
					["level_operator"] = ">",
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkOffsetY"] = 0,
				["selfPoint"] = "BOTTOMRIGHT",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["xOffset"] = -68.923095703125,
				["uid"] = "WXGfx8ZC9uL",
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["config"] = {
				},
				["icon_side"] = "RIGHT",
				["id"] = "走喝神器",
				["width"] = 302.285400390625,
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["alpha"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11303,
				["sparkHidden"] = "NEVER",
				["spark"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "CUSTOM",
				["semver"] = "1.0.4",
				["sparkColor"] = {
					0.60392156862745, -- [1]
					0.8078431372549, -- [2]
					0.87450980392157, -- [3]
					1, -- [4]
				},
				["inverse"] = true,
				["authorOptions"] = {
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["icon"] = false,
				["desaturate"] = false,
			},
		},
		["6G8jHZSeWBP"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577509841,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["authorOptions"] = {
				},
				["displayText"] = "%c",
				["customText"] = "function()\n\n-- Function to get cost of spell\naura_env.GetCost = function(spellID, powerType)\n    if not spellID then return end\n    powerType = powerType or UnitPowerType(\"player\")\n    local cost = 0\n    local costTable = GetSpellPowerCost(spellID);\n    for _, costInfo in pairs(costTable) do\n        if costInfo.type == powerType then\n            return costInfo.cost;\n        end\n    end\nend\n\nlocal mana = UnitPower(\"player\", 0)\nlocal cost = 0\n\n-- Spell IDs of various ranks of Fireball and Frostbolt (Fire1, Frost1, Fire2, Frost2, Fire3, Frost3 +)\nlocal spellIds = {133, 116, 143, 205, 145, 837, 7322, 8406, 8407, 8408, 10179, 10180, 10181, 25304}\nlocal spellIdsSize = 14\n\nfor i=1,spellIdsSize do\n  if IsPlayerSpell(spellIds[i]) then\n    cost = aura_env.GetCost(spellIds[i])\n  end\nend\n\nlocal canCast = \"                \"\n-- if not IsPlayerSpell(143) then\n--   canCast = \"Can cast \"\n-- end\nlocal num = math.floor(mana / cost)\nreturn canCast .. string.format(\"%.f\", num)\n\nend\n",
				["yOffset"] = -32,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/z4LCSxBR4/13",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["use_unit"] = true,
							["powertype"] = 0,
							["use_powertype"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unevent"] = "auto",
							["power_operator"] = ">=",
							["unit"] = "player",
							["event"] = "Power",
							["use_percentpower"] = false,
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["power"] = "0",
							["use_power"] = true,
							["percentpower"] = "0",
							["percentpower_operator"] = ">=",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["font"] = "Friz Quadrata TT",
				["version"] = 13,
				["subRegions"] = {
				},
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 24,
				["regionType"] = "text",
				["wordWrap"] = "WordWrap",
				["xOffset"] = -6,
				["semver"] = "1.1.2-13",
				["tocversion"] = 11302,
				["id"] = "Cast Count",
				["fixedWidth"] = 200,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "6G8jHZSeWBP",
				["config"] = {
				},
				["selfPoint"] = "BOTTOM",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["automaticWidth"] = "Auto",
				["conditions"] = {
				},
				["parent"] = "LavitzFrostboltz",
				["justify"] = "LEFT",
			},
		},
		["5L5enVOpsJo"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -162.499893188477,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 16,
						["multi"] = {
							[16] = true,
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["subeventPrefix"] = "SPELL",
							["ownOnly"] = true,
							["useGroup_count"] = false,
							["names"] = {
								"In For The Kill", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["genericShowOn"] = "showAlways",
							["use_specific_unit"] = false,
							["unit"] = "target",
							["stacks"] = "0",
							["use_genericShowOn"] = true,
							["name"] = "Spell Reflection",
							["duration"] = "1",
							["buffShowOn"] = "showOnActive",
							["stacksOperator"] = ">",
							["spellName"] = 8493,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_debuffClass"] = false,
							["unevent"] = "auto",
							["debuffType"] = "HARMFUL",
							["type"] = "status",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "冰锥术",
							["use_spellName"] = true,
							["spellIds"] = {
								248622, -- [1]
							},
							["auranames"] = {
								"挫志怒吼", -- [1]
							},
							["use_tooltip"] = false,
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["xOffset"] = -49.9998168945313,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["uid"] = "5L5enVOpsJo",
				["parent"] = "法师",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["width"] = 45,
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.2",
				["glowScale"] = 1,
				["id"] = "冰锥术",
				["keepAspectRatio"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["config"] = {
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
				["displayIcon"] = 135852,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["WF4pqs6UlG1"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["borderEdge"] = "1 Pixel",
				["border"] = false,
				["yOffset"] = 16.815185546875,
				["regionType"] = "group",
				["borderSize"] = 2,
				["scale"] = 1,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["anchorPoint"] = "CENTER",
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["names"] = {
							},
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["borderOffset"] = 4,
				["semver"] = "1.0.2",
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "法师",
				["uid"] = "WF4pqs6UlG1",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["borderInset"] = 1,
				["version"] = 3,
				["tocversion"] = 11302,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["conditions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["use_class"] = "true",
					["race"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = -223.378051757813,
			},
		},
		["IUvne2cr4ZC"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "法师-动态-v1.0-Neptulon",
				["yOffset"] = 200,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = true,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["border_size"] = 1,
						["border_offset"] = 0,
						["border_color"] = {
							1, -- [1]
							0.011764705882353, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "Square Full White",
						["type"] = "subborder",
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"奥术智慧", -- [1]
								"奥术光辉", -- [2]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["names"] = {
							},
							["spellIds"] = {
							},
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["glowYOffset"] = 0,
				["uid"] = "IUvne2cr4ZC",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = false,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "奥术智慧",
				["tocversion"] = 11302,
				["alpha"] = 1,
				["width"] = 40,
				["xOffset"] = 20.5,
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["conditions"] = {
				},
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
			},
		},
		["gNCSKBW(Pb6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 90,
				["yOffset"] = -225,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["translateType"] = "straightTranslate",
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 0,
						["x"] = -90,
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["duration"] = "0.2",
						["colorA"] = 1,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["translateType"] = "straightTranslate",
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 0,
						["x"] = -90,
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["duration"] = "0.2",
						["colorA"] = 1,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["authorOptions"] = {
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "闪现术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["use_track"] = true,
							["spellName"] = 1953,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["progressPrecision"] = 0,
				["uid"] = "gNCSKBW(Pb6",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "闪现术",
				["glowLength"] = 10,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 35,
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["race"] = {
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 37,
						["multi"] = {
							[37] = true,
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
						},
					},
					["use_combat"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["cooldownEdge"] = true,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["i8B5zmW(zdG"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -100,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 57,
						["multi"] = {
							[57] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowLines"] = 8,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["spellName"] = 5499,
							["type"] = "status",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "闪现术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["debuffType"] = "HELPFUL",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["use_absorbMode"] = true,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["icon"] = true,
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["parent"] = "法师",
				["uid"] = "i8B5zmW(zdG",
				["width"] = 45,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowLength"] = 10,
				["semver"] = "1.0.2",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "闪现",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
							{
								["value"] = true,
								["property"] = "inverse",
							}, -- [2]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["SI45tPqrlSH"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -225,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = true,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["translateType"] = "straightTranslate",
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 0,
						["x"] = 90,
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["duration"] = "0.2",
						["colorA"] = 1,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["translateType"] = "straightTranslate",
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 0,
						["x"] = 90,
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["duration"] = "0.2",
						["colorA"] = 1,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "冰锥术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["use_track"] = true,
							["spellName"] = 10161,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["load"] = {
					["use_class"] = true,
					["race"] = {
					},
					["use_never"] = false,
					["talent"] = {
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
						},
					},
					["use_combat"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["regionType"] = "icon",
				["glowYOffset"] = 0,
				["uid"] = "SI45tPqrlSH",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["glowXOffset"] = 0,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "冰锥术",
				["authorOptions"] = {
				},
				["alpha"] = 1,
				["width"] = 35,
				["xOffset"] = -90,
				["config"] = {
				},
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["progressPrecision"] = 0,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["kT6RlFj(Yf6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 70,
				["yOffset"] = -180,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["translateType"] = "straightTranslate",
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = -70,
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["duration"] = "0.3",
						["colorA"] = 1,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["colorR"] = 1,
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = -70,
						["duration_type"] = "seconds",
						["translateType"] = "straightTranslate",
						["rotate"] = 0,
						["duration"] = "0.3",
						["colorB"] = 1,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["progressPrecision"] = 0,
				["config"] = {
				},
				["cooldownEdge"] = true,
				["width"] = 35,
				["frameStrata"] = 1,
				["parent"] = "法师-动态-v1.0-Neptulon",
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "寒冰护体",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["keepAspectRatio"] = false,
				["uid"] = "kT6RlFj(Yf6",
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["use_combat"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unevent"] = "auto",
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["spellName"] = 13033,
							["realSpellName"] = "寒冰护体",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["useName"] = true,
							["auranames"] = {
								"寒冰护体", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["GKt9wmucJtY"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577463881,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 0,
				["yOffset"] = -86,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"13037", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["use_unit"] = true,
							["buffShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "target",
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["event"] = "Cooldown Progress (Spell)",
							["spellName"] = 13037,
							["realSpellName"] = "寒冰护体",
							["use_spellName"] = true,
							["spellIds"] = {
								260708, -- [1]
							},
							["useName"] = true,
							["subeventPrefix"] = "SPELL",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["ownOnly"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 3,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["glowLines"] = 8,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 54,
						["multi"] = {
							[16] = true,
							[54] = true,
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["use_class"] = true,
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = true,
					["spellknown"] = 11426,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["glowXOffset"] = 0,
				["regionType"] = "icon",
				["config"] = {
				},
				["width"] = 45,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "寒冰护体",
				["parent"] = "法师",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["selfPoint"] = "CENTER",
				["uid"] = "GKt9wmucJtY",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["icon"] = true,
				["displayIcon"] = 135988,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Xd8NEONiBzW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577509523,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = false,
				["glowLength"] = 10,
				["displayText"] = "%c\n",
				["customText"] = "function()\n    return aura_env.absorbAmount \nend\n\n\n",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/Uxn3EUce7/4",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.absorbAmount = 0",
						["do_custom"] = true,
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["selfPoint"] = "BOTTOM",
				["authorOptions"] = {
					{
						["type"] = "input",
						["useDesc"] = true,
						["width"] = 2,
						["default"] = "Ice Barrier",
						["key"] = "auraName",
						["multiline"] = false,
						["name"] = "Aura Name",
						["length"] = 10,
						["desc"] = "Enter aura name in different language if needed",
						["useLength"] = false,
					}, -- [1]
				},
				["cooldownEdge"] = false,
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["font"] = "Friz Quadrata TT",
				["version"] = 4,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "BOTTOM",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 20,
					}, -- [1]
				},
				["height"] = 64,
				["conditions"] = {
				},
				["glowLines"] = 8,
				["automaticWidth"] = "Auto",
				["glowFrequency"] = 0.25,
				["fontSize"] = 15,
				["triggers"] = {
					{
						["trigger"] = {
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showOnCooldown",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["custom_hide"] = "custom",
							["spellName"] = 13033,
							["names"] = {
							},
							["type"] = "custom",
							["custom_type"] = "event",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["spellIds"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["duration"] = "1",
							["realSpellName"] = "Ice Barrier",
							["use_spellName"] = true,
							["events"] = "COMBAT_LOG_EVENT_UNFILTERED ",
							["custom"] = "function(event, ... ) \n    \n    aura_env.barrierName = \"Ice Barrier\"    \n    if aura_env.config.auraName ~= nil then\n        aura_env.barrierName = aura_env.config.auraName\n    end\n    \n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _,subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags = ...\n        local spellID,spellName,spellSchool\n        local missType = \"\"\n        local amountMissed\n        local tem\n        \n        if subEvent == \"SPELL_CAST_SUCCESS\" and sourceName == UnitName(\"player\") then           \n            spellID,spellName = select(12,...)          \n            if spellName == aura_env.barrierName or spellID == 13033 then\n                --print(\"-- Ice Barrier\")\n                aura_env.absorbAmount = 826\n            end\n        end\n        \n        if subEvent == \"SPELL_AURA_REMOVED\" and sourceName == UnitName(\"player\") then\n            spellID,spellName = select(12,...)\n            if spellName == aura_env.barrierName or spellID == 13033 then\n                aura_env.absorbAmount = 0\n            end          \n        end\n        \n        if subEvent == \"SWING_MISSED\" and destName == UnitName(\"player\")  then\n            missType,_,amountMissed = select(12,...) \n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                    --print(\"-- SWING_MISSED\")\n                end           \n            end\n        elseif subEvent == \"SWING_ABSORBED\" and destName == UnitName(\"player\") then\n            amountMissed = select(12,...)\n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n            end\n        elseif subEvent == \"SPELL_MISSED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,missType,_,amountMissed = select(12, ...)\n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                    \n                end\n            end\n        elseif subEvent == \"SPELL_ABSORBED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,amountMissed = select(12, ...)    \n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                \n            end\n        elseif subEvent == \"RANGE_MISSED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,missType,_,amountMissed = select(12, ...)\n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                    \n                end\n            end\n        elseif subEvent == \"RANGE_ABSORBED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,amountMissed = select(12, ...)    \n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                \n            end\n        elseif subEvent == \"SPELL_PERIODIC_MISSED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,missType,_,amountMissed = select(12, ...)\n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                end\n            end\n        elseif subEvent == \"SPELL_PERIODIC_ABSORBED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,amountMissed = select(12, ...)    \n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n            end\n        elseif subEvent == \"ENVIRONMENTAL_MISSED\" and destName == UnitName(\"player\")  then\n            missType,_,amountMissed = select(13,...) \n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                end           \n            end\n        elseif subEvent == \"ENVIRONMENTAL_ABSORBED\" and destName == UnitName(\"player\") then\n            amountMissed = select(13,...)\n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n            end\n        end\n        \n    end\n    \n    if aura_env.absorbAmount <= 0 then\n        aura_env.absorbAmount = 0\n    end\n    if aura_env.absorbAmount >= 0 then\n        return true\n    end\n    \nend",
							["check"] = "event",
							["use_unit"] = true,
							["use_track"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["auraspellids"] = {
								"13033", -- [1]
							},
							["useExactSpellId"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 2,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["wordWrap"] = "WordWrap",
				["config"] = {
					["auraName"] = "Ice Barrier",
				},
				["load"] = {
					["use_class"] = true,
					["use_spellknown"] = false,
					["talent"] = {
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["MAGE"] = true,
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 13033,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["regionType"] = "icon",
				["width"] = 64,
				["frameStrata"] = 1,
				["glowXOffset"] = 0,
				["justify"] = "LEFT",
				["glowScale"] = 1,
				["auto"] = true,
				["zoom"] = 0,
				["icon"] = true,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.2.0-4",
				["tocversion"] = 11302,
				["id"] = "Ice Barrier",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "Xd8NEONiBzW",
				["inverse"] = false,
				["xOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["fixedWidth"] = 200,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["TRD2dOzDlW7"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["preset"] = "grow",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["type"] = "preset",
						["preset"] = "shrink",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["progressPrecision"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = 130,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "法术反制",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["use_track"] = true,
							["spellName"] = 2139,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "TRD2dOzDlW7",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["width"] = 40,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["zoom"] = 0,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "法术反制",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowXOffset"] = 0,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["v7JVabyJO0n"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "法师-动态-v1.0-Neptulon",
				["yOffset"] = 200,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = true,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["border_offset"] = 0,
						["type"] = "subborder",
						["border_color"] = {
							1, -- [1]
							0.011764705882353, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "Square Full White",
						["border_size"] = 1,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["keepAspectRatio"] = false,
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["triggers"] = {
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"冰甲术", -- [1]
								"霜甲术", -- [2]
								"魔甲术", -- [3]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["spellIds"] = {
							},
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["selfPoint"] = "CENTER",
				["glowYOffset"] = 0,
				["uid"] = "v7JVabyJO0n",
				["authorOptions"] = {
				},
				["width"] = 40,
				["alpha"] = 1,
				["cooldownTextDisabled"] = false,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "冰/霜/魔甲术",
				["tocversion"] = 11302,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -20.5,
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["conditions"] = {
				},
				["glowLength"] = 10,
				["glowBorder"] = false,
			},
		},
		["hCYf2FEkCKR"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577510761,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -130,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["preset"] = "grow",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["type"] = "preset",
						["preset"] = "grow",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unevent"] = "auto",
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["spellName"] = 11958,
							["realSpellName"] = "寒冰屏障",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Health",
							["use_unit"] = true,
							["unit"] = "player",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["auranames"] = {
								"寒冰屏障", -- [1]
							},
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["uid"] = "hCYf2FEkCKR",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["icon"] = true,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "寒冰屏障",
				["keepAspectRatio"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 40,
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["progressPrecision"] = 0,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["s7VXN7Ye)r3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577509841,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["xOffset"] = 0,
				["displayText"] = "%c",
				["customText"] = "function()\n\nlocal level = UnitLevel(\"player\")\n-- Levels at which you get the next best spell rank\nlocal levelBreaks = {4, 6, 8, 12, 14, 20, 26, 32, 38, 44, 50, 56, 60}\nlocal levelBreaksSize = 13\n-- Spell IDs of various ranks of Fireball and Frostbolt (Fire1, Frost1, Fire2, Frost2, Fire3, Frost3 +)\nlocal spellIds = {116, 143, 205, 145, 837, 7322, 8406, 8407, 8408, 10179, 10180, 10181, 25304}\nlocal spellIdToLearn = -1\n\nfor i=levelBreaksSize,1,-1 do\n  if (level >= levelBreaks[i] and not IsPlayerSpell(spellIds[i])) then\n    spellIdToLearn = spellIds[i]\n    break\n  end\nend\n\nlocal spell = GetSpellInfo(spellIdToLearn)\n\nif type(spell) == \"nil\" then\n  return \"\"\nelse\n  return \"New rank of \" .. spell .. \" available!\"\nend\n\nend\n",
				["yOffset"] = -58,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "event",
				["url"] = "https://wago.io/z4LCSxBR4/13",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["use_power"] = true,
							["use_unit"] = true,
							["powertype"] = 0,
							["use_powertype"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["power_operator"] = ">=",
							["names"] = {
							},
							["event"] = "Power",
							["use_percentpower"] = false,
							["duration"] = "1",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["power"] = "0",
							["percentpower"] = "0",
							["percentpower_operator"] = ">=",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["selfPoint"] = "BOTTOM",
				["font"] = "Friz Quadrata TT",
				["version"] = 13,
				["subRegions"] = {
				},
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 16,
				["regionType"] = "text",
				["wordWrap"] = "WordWrap",
				["semver"] = "1.1.2-13",
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "New Rank Help",
				["fixedWidth"] = 200,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "s7VXN7Ye)r3",
				["authorOptions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["automaticWidth"] = "Auto",
				["conditions"] = {
				},
				["parent"] = "LavitzFrostboltz",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
			},
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -20.115966796875,
		["yOffset"] = -49.77783203125,
		["height"] = 665.000122070313,
		["width"] = 830.000183105469,
	},
	["editor_theme"] = "Monokai",
}
