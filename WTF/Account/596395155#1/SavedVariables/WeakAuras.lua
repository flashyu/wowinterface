
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["走喝神器"] = {
			["sparkWidth"] = 5,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = 173,
			["adjustedMin"] = 0.5,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/ixGev0rhd/5",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "event",
						["unevent"] = "timed",
						["names"] = {
						},
						["duration"] = "2",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["customDuration"] = "function()\n    return 2, (aura_env.tickTimestamp or GetTime()) + 2\nend",
						["custom"] = "function(event, unit, power)\n    if not (\"player\" == unit and \"MANA\" == power) then\n        return\n    end\n    \n    local currentMana = UnitPower(unit, Enum.PowerType.Mana, true)\n    local maxMana = UnitPowerMax(unit, Enum.PowerType.Mana, true)\n    local prevMana = aura_env.prevMana or maxMana\n    local ts = GetTime()\n    local tickTimestamp = aura_env.tickTimestamp or ts\n    \n    aura_env.prevMana = currentMana\n    \n    if currentMana >= maxMana then\n        -- Mana is full\n        return\n    elseif currentMana <= prevMana then\n        -- Mana used\n        if (ts - tickTimestamp) < 2 then\n            -- Tick in progress or first tick\n            return\n        end\n        aura_env.tickTimestamp = (ts - ts % 2) + (tickTimestamp % 2)\n    else\n        -- Mana replenished\n        aura_env.tickTimestamp = ts\n    end\n    \n    return true\nend",
						["events"] = "UNIT_POWER_FREQUENT",
						["dynamicDuration"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
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
			["auto"] = true,
			["barColor"] = {
				0.250980392156863, -- [1]
				0.780392156862745, -- [2]
				0.92156862745098, -- [3]
				0.503838181495667, -- [4]
			},
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["sparkOffsetY"] = 0,
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
					["text_visible"] = false,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["border_color"] = {
					},
				}, -- [2]
			},
			["height"] = 6,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["use_never"] = false,
				["level_operator"] = ">",
				["use_class"] = false,
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
				["use_combat"] = false,
				["level"] = "2",
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
			["color"] = {
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkColor"] = {
				0.63921568627451, -- [1]
				0.890196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "WXGfx8ZC9uL",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["anchorFrameParent"] = true,
			["width"] = 300,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 24,
			["texture"] = "Solid",
			["id"] = "走喝神器",
			["zoom"] = 0,
			["semver"] = "1.0.4",
			["tocversion"] = 11303,
			["sparkHidden"] = "NEVER",
			["spark"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "CUSTOM",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 5,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "走喝",
			["selfPoint"] = "CENTER",
		},
		["法术反制"] = {
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
			["progressPrecision"] = 0,
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
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
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
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "法术反制",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 2139,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "TRD2dOzDlW7",
			["glowXOffset"] = 0,
			["width"] = 40,
			["alpha"] = 1,
			["glowScale"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "法术反制",
			["xOffset"] = 130,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["parent"] = "法师-动态-v1.0-Neptulon",
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
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
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 2139,
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
			["useglowColor"] = false,
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
			["height"] = 35,
			["glowLength"] = 10,
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
				["use_class"] = true,
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
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["url"] = "https://wago.io/9EBTx7-J0/3",
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
			["regionType"] = "icon",
			["parent"] = "法师",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["icon"] = true,
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "反制",
			["width"] = 35,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["xOffset"] = 142,
			["uid"] = "P9JYRZWc2(C",
			["inverse"] = true,
			["keepAspectRatio"] = false,
			["displayIcon"] = 135856,
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
				"法力条", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -120,
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["anchorPoint"] = "CENTER",
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
			["borderEdge"] = "Square Full White",
			["borderOffset"] = 4,
			["scale"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "走喝",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 24,
			["config"] = {
			},
			["tocversion"] = 11303,
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
			["uid"] = "Irc2OjurWIw",
		},
		["法力条"] = {
			["sparkWidth"] = 10,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["backgroundColor"] = {
				0.00392156862745098, -- [1]
				0.00784313725490196, -- [2]
				0.0470588235294118, -- [3]
				0.689999997615814, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.254901960784314, -- [1]
				0.250980392156863, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
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
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Melli",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["config"] = {
			},
			["sparkOffsetX"] = 0,
			["parent"] = "走喝",
			["customText"] = "function()\n    local p = math.max(0, UnitPower(\"player\")) / math.max(1, UnitPowerMax(\"player\")) * 100;\n    return string.format(\"%.0f%%\", p);\nend",
			["customTextUpdate"] = "update",
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
			["internalVersion"] = 24,
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
			["stickyDuration"] = false,
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
					["text_fontSize"] = 8,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 6,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["anchorFrameFrame"] = "WeakAuras:走喝神器",
			["auto"] = true,
			["borderInFront"] = true,
			["borderBackdrop"] = "None",
			["icon_side"] = "RIGHT",
			["color"] = {
			},
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["width"] = 300,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "法力条",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["icon"] = false,
			["uid"] = "F3Y54(RME4U",
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
			["zoom"] = 0,
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
			["width"] = 45,
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 5499,
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
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
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "法师",
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
			["uid"] = "i8B5zmW(zdG",
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "闪现",
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
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = true,
			["keepAspectRatio"] = false,
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
			["url"] = "https://wago.io/9EBTx7-J0/3",
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
			["xOffset"] = 0,
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
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
				["use_class"] = true,
				["use_spellknown"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 11426,
				["size"] = {
					["multi"] = {
					},
				},
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
			["parent"] = "法师",
			["glowXOffset"] = 0,
			["config"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 45,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "寒冰护体",
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
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 13037,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowLength"] = 10,
			["uid"] = "GKt9wmucJtY",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 135988,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["分段  1"] = {
			["parent"] = "走喝",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
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
						["subeventPrefix"] = "SPELL",
						["use_class"] = true,
						["spellName"] = 0,
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Power",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["class"] = "HUNTER",
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["use_unit"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
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
			["desaturate"] = false,
			["rotation"] = 90,
			["height"] = 7,
			["rotate"] = true,
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
				["affixes"] = {
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
				["use_combat"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:走喝神器",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameParent"] = true,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["tocversion"] = 11303,
			["id"] = "分段  1",
			["width"] = 3,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "wYcdPZXTWiE",
			["config"] = {
			},
			["xOffset"] = 135,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["conditions"] = {
			},
			["selfPoint"] = "RIGHT",
			["discrete_rotation"] = 0,
		},
		["nanShield:Segment"] = {
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 360,
					["step"] = 1,
					["width"] = 1,
					["min"] = 1,
					["name"] = "Curve",
					["default"] = 15,
					["key"] = "curveAngle",
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 180,
					["step"] = 1,
					["width"] = 1,
					["min"] = -180,
					["key"] = "rotationOffset",
					["default"] = 0,
					["name"] = "Rotation",
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 100,
					["step"] = 1,
					["width"] = 1,
					["min"] = 3,
					["name"] = "Segments",
					["default"] = 20,
					["key"] = "segmentCount",
				}, -- [3]
				{
					["type"] = "select",
					["values"] = {
						"Counter Clockwise", -- [1]
						"Clockwise", -- [2]
					},
					["default"] = 1,
					["name"] = "Direction",
					["useDesc"] = false,
					["key"] = "direction",
					["width"] = 1,
				}, -- [4]
				{
					["text"] = "",
					["type"] = "header",
					["useName"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "toggle",
					["name"] = "Enable Debug Info",
					["default"] = false,
					["key"] = "debugEnabled",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [6]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/CjL90mVtb/10",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "function aura_env:rotate()\n    local segments = self.config.segmentCount\n    local angle = self.config.curveAngle\n    local direction = -(self.config.direction - 1.5) * 2\n    local base = (self.config.rotationOffset + self.config.direction * 180)\n    self.region:Rotate(base + direction * (angle / (segments - 1)) * (self.cloneId - (segments + 1) / 2))\nend\nfunction aura_env:on_tsu(allstates, ...)\n    -- self:log('TSU', self.config.segmentCount)\n    local now = GetTime()\n    local timestamp = self.timestamp or 0\n    local active = self.active or 0\n    local changed\n\n    for i = #allstates + 1, self.config.segmentCount do\n        allstates[i] = {\n            changed = true,\n            show = false,\n            school = \"All\"\n        }\n    end\n\n    if now - timestamp > 0.25 / self.config.segmentCount then\n        self.timestamp = now\n        if active < #allstates and allstates[active + 1].show then\n            for i = #allstates, active + 1, -1 do\n                if allstates[i].show then\n                    allstates[i].show = false\n                    allstates[i].changed = true\n                    changed = true\n                    break\n                end\n            end\n        else\n            for i = 1, active do\n                if not allstates[i].show then\n                    allstates[i].show = true\n                    allstates[i].changed = true\n                    changed = true\n                    break\n                end\n            end\n        end\n        for i = 1, active do\n            if allstates[i].show then\n                if allstates[i].school ~= self.segmentSchool[i] then\n                    self:log('TSUSchool', i, allstates[i].school, self.segmentSchool[i])\n                    allstates[i].school = self.segmentSchool[i]\n                    allstates[i].changed = true\n                    changed = true\n                end\n            end\n        end\n    end\n    return changed\nend\naura_env.segmentSchool = {}\n\nfunction aura_env:on_nan_shield(event, totalAbsorb, ...)\n    self:log(event, totalAbsorb, ...)\n    local currentAbsorb = 0\n    local value\n    local prevSegment = 0\n    local segment\n    self.active = 0\n\n    if event == 'OPTIONS' then\n        self.active = self.config.segmentCount or 10\n        self:log(event, self.active)\n    else\n        for i = 1, select(\"#\", ...) do\n            value = select(i, ...)\n            currentAbsorb = currentAbsorb + value\n            segment = ceil(currentAbsorb / totalAbsorb * self.config.segmentCount)\n            if value > 0 then\n                for s = prevSegment + 1, segment do\n                    self.segmentSchool[s] = self.schools[i]\n                end\n                prevSegment = segment\n            end\n        end\n\n        if currentAbsorb > 0 and totalAbsorb > 0 then\n            self.active = ceil(currentAbsorb / totalAbsorb * self.config.segmentCount)\n        end\n    end\nend\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n\n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n\n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n\n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n\n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n\n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\n    school = {\n        type = \"select\",\n        display = \"Damage Type\",\n        values = {\n            [\"All\"] = \"All\",\n            [\"Physical\"] = \"Physical\",\n            [\"Magic\"] = \"Magic\",\n            [\"Holy\"] = \"Holy\",\n            [\"Fire\"] = \"Fire\",\n            [\"Nature\"] = \"Nature\",\n            [\"Frost\"] = \"Frost\",\n            [\"Shadow\"] = \"Shadow\",\n            [\"Arcane\"] = \"Arcane\"\n        }\n    }\n}",
						["event"] = "Health",
						["unit"] = "player",
						["custom_type"] = "stateupdate",
						["spellIds"] = {
						},
						["custom"] = "function(...)\n    return aura_env:on_tsu(...)\nend",
						["events"] = "PLAYER_ENTERING_WORLD WA_NAN_SHIELD",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["events"] = "WA_NAN_SHIELD",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["custom"] = "function(...)\n    return aura_env:on_nan_shield(...)\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 24,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 180,
			["version"] = 10,
			["subRegions"] = {
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["alpha"] = 1,
			["parent"] = "nanShield",
			["semver"] = "1.3.4-10",
			["tocversion"] = 11302,
			["id"] = "nanShield:Segment",
			["color"] = {
				1, -- [1]
				0.7921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["config"] = {
				["direction"] = 1,
				["segmentCount"] = 20,
				["rotationOffset"] = 0,
				["curveAngle"] = 15,
				["debugEnabled"] = false,
			},
			["uid"] = "VWzp20EQnk3",
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env:rotate()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "All",
					},
					["changes"] = {
						{
							["value"] = {
								0.94901960784314, -- [1]
								0.89411764705882, -- [2]
								0.56078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Magic",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.50196078431373, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Physical",
					},
					["changes"] = {
						{
							["value"] = {
								0.9921568627451, -- [1]
								0.7921568627451, -- [2]
								0.63529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Arcane",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.61176470588235, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Fire",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.50196078431373, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Frost",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Holy",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Nature",
					},
					["changes"] = {
						{
							["value"] = {
								0.50196078431373, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [9]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Shadow",
					},
					["changes"] = {
						{
							["value"] = {
								0.72941176470588, -- [1]
								0.45882352941176, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [10]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 2,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["preset"] = "fade",
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
					["type"] = "none",
					["rotate"] = 0,
					["duration"] = "0.2",
					["colorA"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["duration"] = "0.2",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 20,
					["x"] = 5,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["translateType"] = "straightTranslate",
					["rotate"] = 0,
					["scalex"] = 1.5,
					["colorA"] = 1,
				},
			},
			["discrete_rotation"] = 0,
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
			["parent"] = "法师",
			["glowLines"] = 8,
			["cooldownEdge"] = false,
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_spellknown"] = true,
				["spellknown"] = 12042,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowXOffset"] = 0,
			["uid"] = "YKMcIM5Jw1t",
			["regionType"] = "icon",
			["icon"] = true,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
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
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
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
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "奥术强化",
			["xOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 136048,
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
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 45,
			["xOffset"] = -50,
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
				["use_spellknown"] = true,
				["use_spec"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spellknown"] = 12472,
				["size"] = {
					["multi"] = {
					},
				},
			},
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
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["unit"] = "target",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
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
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "法师",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["regionType"] = "icon",
			["glowLength"] = 10,
			["width"] = 45,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "急冷",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["uid"] = "bWo80vaiMBE",
			["inverse"] = true,
			["cooldownEdge"] = false,
			["displayIcon"] = 135865,
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
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
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
				["use_class"] = true,
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
						["spellName"] = 11958,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "寒冰屏障",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["matchesShowOn"] = "showAlways",
						["unevent"] = "auto",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
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
			["parent"] = "法师",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "冰箱",
			["keepAspectRatio"] = false,
			["alpha"] = 1,
			["width"] = 45,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "Bk)9GHvMb0m",
			["inverse"] = true,
			["glowLength"] = 10,
			["displayIcon"] = 135841,
			["cooldown"] = true,
			["glowBorder"] = false,
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
			["parent"] = "法师",
			["glowLines"] = 8,
			["cooldownEdge"] = false,
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
				["use_spellknown"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 11129,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowXOffset"] = 0,
			["uid"] = "XPmIY8L9UWO",
			["regionType"] = "icon",
			["icon"] = true,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
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
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
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
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "燃烧",
			["xOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 135824,
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
				["use_class"] = true,
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
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
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
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["xOffset"] = 100,
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
			["parent"] = "法师",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["regionType"] = "icon",
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "冰环",
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["frameStrata"] = 1,
			["width"] = 45,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "xygWVLMi2vW",
			["inverse"] = true,
			["glowXOffset"] = 0,
			["displayIcon"] = 135848,
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
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
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
						["names"] = {
							"Fireball", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showAlways",
						["showClones"] = false,
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
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
						["auraspellids"] = {
							"122", -- [1]
						},
						["sourceUnit"] = "target",
						["spellName"] = "Fireball",
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
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				0.2156862745098, -- [1]
				0.74901960784314, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = true,
			["borderBackdrop"] = "None",
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
					["type"] = "subborder",
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
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 19.5644550323486,
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
			["stickyDuration"] = false,
			["internalVersion"] = 24,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["sparkOffsetY"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["semver"] = "1.0.5",
			["tocversion"] = 11302,
			["id"] = "变形术监控",
			["spark"] = false,
			["frameStrata"] = 1,
			["width"] = 215.360046386719,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "rGnwV9RHcr1",
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<=",
						["value"] = "5",
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75452660024166, -- [4]
			},
			["xOffset"] = -235.680725097656,
		},
		["nanShield"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
				"nanShield:Value", -- [1]
				"nanShield:Text", -- [2]
				"nanShield:Bar", -- [3]
				"nanShield:Segment", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 118.555053710938,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/CjL90mVtb/10",
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
			["columnSpace"] = 1,
			["internalVersion"] = 24,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["rotation"] = 345,
			["version"] = 10,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["class"] = {
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
			["rowSpace"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["limit"] = 5,
			["animate"] = false,
			["customGrow"] = "function(newPositions, activeRegions)\n    local offset = 9/64 -- target_indicator_glow texture center offset\n    local distance = 18/64\n    local angle, x, y, h, w, s, c, sb, cb, da\n    local curveAngle, segmentCount, direction, base, direction\n\n    for i, r in ipairs(activeRegions) do\n        if r.region.GetRotation then\n            direction = r.data.config.direction\n            base = (r.data.config.rotationOffset + direction * 180)\n            angle = r.region:GetRotation() - direction * 180\n            h = r.data.height\n            w = r.data.width\n            curveAngle = r.data.config.curveAngle\n            segmentCount = r.data.config.segmentCount\n            s = sin(angle)\n            c = cos(angle)\n            sb = sin(base + (direction - 1) * 180)\n            cb = cos(base + (direction - 1) * 180)\n            da = curveAngle / (segmentCount - 1)\n            radius = 0.5 * w * distance / sin(da / 2)\n            x = c * radius + s * w * offset * (direction - 1.5) * 2 + radius * cb\n            y = s * radius * h / w - c * h * offset * (direction - 1.5) * 2 + radius * h / w * sb\n        else\n            x = 0\n            y = 0\n        end\n\n        if newPositions[i] then\n            newPositions[i][1] = x\n            newPositions[i][2] = y\n        else\n            newPositions[i] = {x, y}\n        end\n    end\nend\n",
			["scale"] = 1,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["gridWidth"] = 5,
			["borderOffset"] = 4,
			["semver"] = "1.3.4-10",
			["tocversion"] = 11302,
			["id"] = "nanShield",
			["uid"] = "QYuwGRyspxh",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stagger"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
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
			["radius"] = 300,
			["arcLength"] = 30,
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
			["useAdjustededMax"] = false,
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
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
			["backdropInFront"] = false,
			["spark"] = false,
			["barColor"] = {
				0.254901960784314, -- [1]
				0.250980392156863, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
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
					["text_visible"] = false,
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
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
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
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
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
			["parent"] = "法师",
			["selfPoint"] = "CENTER",
			["color"] = {
			},
			["stickyDuration"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetY"] = 0,
			["frameStrata"] = 3,
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "法力条 ",
			["backgroundColor"] = {
				0.0470588235294118, -- [1]
				0.0627450980392157, -- [2]
				0.392156862745098, -- [3]
				0.693893104791641, -- [4]
			},
			["alpha"] = 1,
			["width"] = 245,
			["sparkHidden"] = "NEVER",
			["uid"] = "SNd4mgTIwtW",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
						["use_genericShowOn"] = true,
						["unit"] = "target",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["useName"] = true,
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
						["use_unit"] = true,
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
			["xOffset"] = -100,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
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
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "法师",
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["config"] = {
			},
			["regionType"] = "icon",
			["glowXOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "唤醒",
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
			["frameStrata"] = 1,
			["width"] = 45,
			["useglowColor"] = false,
			["uid"] = "mW)RwiRNYAf",
			["inverse"] = true,
			["glowLength"] = 10,
			["displayIcon"] = 136075,
			["cooldown"] = true,
			["glowBorder"] = false,
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
			["borderEdge"] = "1 Pixel",
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
			["yOffset"] = 107.9972722584,
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
			["regionType"] = "group",
			["internalVersion"] = 24,
			["semver"] = "1.0.2",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "法师",
			["scale"] = 0.88,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["version"] = 3,
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
				["use_class"] = "true",
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
			["tocversion"] = 11302,
		},
		["唤醒 2"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 41.77783203125,
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
			["xOffset"] = 130.444458007813,
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
			["cooldownEdge"] = false,
			["glowLines"] = 8,
			["progressPrecision"] = 0,
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["parent"] = "法师-动态-v1.0-Neptulon",
			["icon"] = true,
			["regionType"] = "icon",
			["uid"] = "OnTo51yAuAs",
			["keepAspectRatio"] = false,
			["width"] = 40,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["zoom"] = 0,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "唤醒 2",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 12051,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "唤醒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
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
						["type"] = "aura2",
						["auranames"] = {
							"唤醒", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
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
		["分段  2"] = {
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["xOffset"] = 75,
			["rotate"] = true,
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:走喝神器",
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["blendMode"] = "BLEND",
			["parent"] = "走喝",
			["yOffset"] = 0,
			["regionType"] = "texture",
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
						["class"] = "HUNTER",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_class"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_alive"] = true,
						["names"] = {
						},
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 24,
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
			["tocversion"] = 11303,
			["id"] = "分段  2",
			["uid"] = "7Wv0eS0Vy90",
			["frameStrata"] = 5,
			["width"] = 3,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["selfPoint"] = "RIGHT",
			["rotation"] = 90,
			["height"] = 7,
			["conditions"] = {
			},
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
				["talent2"] = {
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
				["use_combat"] = false,
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
		},
		["冰/霜/魔甲术"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 200,
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
					["type"] = "subborder",
					["border_offset"] = 0,
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
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["width"] = 40,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "法师-动态-v1.0-Neptulon",
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
			["uid"] = "v7JVabyJO0n",
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
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11302,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "冰/霜/魔甲术",
			["xOffset"] = -20.5,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["url"] = "https://wago.io/tiI4zwGra/1",
			["glowBorder"] = false,
		},
		["急速冷却"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 40.0000610351563,
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
			["progressPrecision"] = 0,
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
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
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
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "急速冷却",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 12472,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "2aDf2ciKLSb",
			["glowXOffset"] = 0,
			["width"] = 40,
			["alpha"] = 1,
			["glowScale"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "急速冷却",
			["xOffset"] = -107.720581054687,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["parent"] = "法师-动态-v1.0-Neptulon",
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["nanShield:Value"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%p",
			["customText"] = "",
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/CjL90mVtb/10",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.active = 0\naura_env.spellSchool = {}\naura_env.currentAbsorb = {}\naura_env.maxAbsorb = {}\naura_env.totalAbsorb = 0\naura_env.schoolAbsorb = {0, 0, 0, 0, 0, 0, 0, 0, 0}\n\nlocal function improvedPowerWordShieldMultiplier()\n    -- FIXME: GetTalentInfo(1, 5)\n    return 1.15\nend\n\naura_env.talentMultiplier = {\n    [   17] = improvedPowerWordShieldMultiplier,\n    [  592] = improvedPowerWordShieldMultiplier,\n    [  600] = improvedPowerWordShieldMultiplier,\n    [ 3747] = improvedPowerWordShieldMultiplier,\n    [ 6065] = improvedPowerWordShieldMultiplier,\n    [ 6066] = improvedPowerWordShieldMultiplier,\n    [10898] = improvedPowerWordShieldMultiplier,\n    [10899] = improvedPowerWordShieldMultiplier,\n    [10900] = improvedPowerWordShieldMultiplier,\n    [10901] = improvedPowerWordShieldMultiplier,\n}\n\nfunction aura_env:CalculateAbsorbValue(spellName, spellId, absorbInfo)\n    -- FIXME: if caster != player\n    local value = 0\n    local keys = self.absorbDbKeys\n    local bonusHealing = GetSpellBonusHealing()\n    local level = UnitLevel(\"player\")\n    local base = absorbInfo[keys.basePoints]\n    local perLevel = absorbInfo[keys.pointsPerLevel]\n    local baseLevel = absorbInfo[keys.baseLevel]\n    local maxLevel = absorbInfo[keys.maxLevel]\n    local spellLevel = absorbInfo[keys.spellLevel]\n    local bonusMult = absorbInfo[keys.healingMultiplier]\n    local baseMultFn = self.talentMultiplier[spellId]\n    local levelPenalty = min(1, 1 - (20 - spellLevel) * .0375)\n    local levels = max(0, min(level, maxLevel) - baseLevel)\n    local baseMult = baseMultFn and baseMultFn() or 1\n\n    value = (\n        baseMult * (base + levels * perLevel) +\n        bonusHealing * bonusMult * levelPenalty\n    )\n\n    self:log('CalculateAbsorbValue', spellName,\n        value, base, perLevel, levels, baseMult,\n        bonusHealing, bonusMult, levelPenalty)\n\n    return value\nend\n\nfunction aura_env:GetBuffId(spellName)\n    local auraName, spellId\n    for i = 1, 255 do\n        auraName, _, _, _, _, _, _, _, _, spellId = UnitBuff(\"player\", i)\n        if auraName == spellName then\n            break\n        elseif not auraName then\n            spellId = nil\n            break\n        end\n    end\n    return spellId\nend\n\nfunction aura_env:ApplyAura(spellName)\n    local school = self.spellSchool[spellName]\n    self:log('ApplyAura', spellName, school)\n\n    if 0 ~= school then\n        local spellId = self:GetBuffId(spellName)\n        local absorbInfo = self.absorbDb[spellId]\n\n        self:log('ApplyAuraAbsorbOrNew', spellId)\n\n        if absorbInfo then\n            local value = self:CalculateAbsorbValue(\n                spellName, spellId, absorbInfo)\n\n            self:log('ApplyAuraSchool', school)\n            if nil == school then\n                school = absorbInfo[self.absorbDbKeys.school]\n                self.spellSchool[spellName] = school\n            end\n\n            if self.maxAbsorb[spellName] then\n                self:log('ApplyAuraUpdateCurrent', spellName, value)\n                self.currentAbsorb[spellName] = value\n            else\n                self:log('ApplyAuraSetCurrent', spellName, value)\n                self.active = self.active + 1\n\n                -- If damage event happened before aura was removed\n                local prevValue = self.currentAbsorb[spellName]\n                self.currentAbsorb[spellName] = value + (prevValue or 0)\n            end\n\n            self:log('ApplyAuraSetMax', spellName, value)\n            self.maxAbsorb[spellName] = value\n            self:UpdateValues()\n        end\n    end\nend\n\nfunction aura_env:RemoveAura(spellName)\n    self:log('RemoveAura', spellName)\n    if self.currentAbsorb[spellName] then\n        self.currentAbsorb[spellName] = nil\n        self.active = self.active - 1\n        self:log('RemoveAuraRemaining', self.active)\n        if self.active < 1 then\n            self.active = 0\n            wipe(self.maxAbsorb)\n        end\n        self:UpdateValues()\n    end\nend\n\nfunction aura_env:ApplyDamage(spellName, value)\n    self:log('ApplyDamage', spellName, value)\n    local newValue = (self.currentAbsorb[spellName] or 0) - value\n    if self.maxAbsorb[spellName] then\n        self.currentAbsorb[spellName] = max(0, newValue)\n        self:UpdateValues()\n    else\n        self.currentAbsorb[spellName] = newValue\n    end\nend\n\nfunction aura_env:ResetValues()\n    self:log('ResetValues')\n    local spellName\n    wipe(self.currentAbsorb)\n    wipe(self.maxAbsorb)\n    self.active = 0\n    for i = 1, 255 do\n        spellName = UnitBuff(\"player\", i)\n        if not spellName then\n            break\n        end\n        self:ApplyAura(spellName)\n    end\n    self:UpdateValues()\nend\n\nfunction aura_env:UpdateValues()\n    self:log('UpdateValues')\n    local values = self.schoolAbsorb\n    local keys = self.schoolIdx\n    local spellSchool = self.spellSchool\n    local current = self.currentAbsorb\n    local total = 0\n    local key, value, school\n\n    for i = 1, #values do\n        values[i] = 0\n    end\n\n    for spell, maxValue in pairs(self.maxAbsorb) do\n        school = spellSchool[spell]\n        key = keys[school]\n        total = total + maxValue\n        value = (current[spell] or 0)\n        values[key] = values[key] + value\n        self:log('UpdateValues', spell, school, key, maxValue, value)\n    end\n\n    self.totalAbsorb = total\n    WeakAuras.ScanEvents(\"WA_NAN_SHIELD\", total, unpack(values))\n    self:log('UpdateValues', total > 0)\nend\nfunction aura_env:on_cleu(triggerEvent, ...)\n    local event, spellName, spellId, auraName, value\n    local casterGUID = select(8, ...)\n\n    if triggerEvent == 'OPTIONS' then\n        self:log(triggerEvent, ...)\n    elseif self.playerGUID == casterGUID then\n        self:log(triggerEvent, ...)\n        event = select(2, ...)\n        if event == \"SPELL_AURA_APPLIED\" or event == \"SPELL_AURA_REFRESH\" then\n            spellName = select(13, ...)\n            self:ApplyAura(spellName)\n        elseif event == \"SPELL_AURA_REMOVED\" then\n            spellName = select(13, ...)\n            self:RemoveAura(spellName)\n        elseif event == \"SPELL_ABSORBED\" then\n            if select(20, ...) then\n                spellName = select(20, ...)\n                value = select(22, ...) or 0\n            else\n                spellName = select(17, ...)\n                value = select(19, ...) or 0\n            end\n            self:ApplyDamage(spellName, value)\n        end\n    elseif not casterGUID then\n        self:log(triggerEvent, ...)\n        self:ResetValues()\n    end\nend\naura_env.playerGUID = UnitGUID(\"player\")\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n\n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n\n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n\n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n\n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n\n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n-- Generated by nan-wa-utils\naura_env.absorbDbKeys = {\n    [\"school\"] = 1,\n    [\"basePoints\"] = 2,\n    [\"pointsPerLevel\"] = 3,\n    [\"baseLevel\"] = 4,\n    [\"maxLevel\"] = 5,\n    [\"spellLevel\"] = 6,\n    [\"healingMultiplier\"] = 7,\n}\naura_env.absorbDb = {\n    [  7848] = {   1,    49,    0,  0,  0,  0, 0  }, -- Absorption\n    [ 25750] = {   1,   247,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 25747] = {   1,   309,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 25746] = {   1,   391,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 23991] = {   1,   494,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 11657] = {   1,    54,    0, 48,  0, 48, 0  }, -- Jang'thraze\n    [  7447] = {   1,    24,    0,  0,  0,  0, 0  }, -- Lesser Absorption\n    [  8373] = {   1,   999,    0,  0,  0,  0, 0  }, -- Mana Shield (PT)\n    [  7423] = {   1,     9,    0,  0,  0,  0, 0  }, -- Minor Absorption\n    [  3288] = {   1,    19,    0, 21,  0, 21, 0  }, -- Moss Hide\n    [ 21956] = {   1,   349,    0, 20,  0,  0, 0  }, -- Physical Protection\n    [  7245] = {   2,   299,    0, 20,  0,  0, 0  }, -- Holy Protection (Rank 1)\n    [ 16892] = {   2,   299,    0, 20,  0,  0, 0  }, -- Holy Protection (Rank 1)\n    [  7246] = {   2,   524,    0, 25,  0,  0, 0  }, -- Holy Protection (Rank 2)\n    [  7247] = {   2,   674,    0, 30,  0,  0, 0  }, -- Holy Protection (Rank 3)\n    [  7248] = {   2,   974,    0, 35,  0,  0, 0  }, -- Holy Protection (Rank 4)\n    [  7249] = {   2,  1349,    0, 40,  0,  0, 0  }, -- Holy Protection (Rank 5)\n    [ 17545] = {   2,  1949,    0, 40,  0,  0, 0  }, -- Holy Protection (Rank 6)\n    [ 27536] = {   2,   299,    0, 60,  0,  0, 0  }, -- Holy Resistance\n    [ 29432] = {   4,  1499,    0, 35,  0,  0, 0  }, -- Fire Protection\n    [ 17543] = {   4,  1949,    0, 35,  0,  0, 0  }, -- Fire Protection\n    [ 18942] = {   4,  1949,    0, 35,  0,  0, 0  }, -- Fire Protection\n    [  7230] = {   4,   299,    0, 20,  0,  0, 0  }, -- Fire Protection (Rank 1)\n    [ 12561] = {   4,   299,    0, 20,  0,  0, 0  }, -- Fire Protection (Rank 1)\n    [  7231] = {   4,   524,    0, 25,  0,  0, 0  }, -- Fire Protection (Rank 2)\n    [  7232] = {   4,   674,    0, 30,  0,  0, 0  }, -- Fire Protection (Rank 3)\n    [  7233] = {   4,   974,    0, 35,  0,  0, 0  }, -- Fire Protection (Rank 4)\n    [ 16894] = {   4,   974,    0, 35,  0,  0, 0  }, -- Fire Protection (Rank 4)\n    [  7234] = {   4,  1349,    0, 35,  0,  0, 0  }, -- Fire Protection (Rank 5)\n    [ 27533] = {   4,   299,    0, 60,  0,  0, 0  }, -- Fire Resistance\n    [  4057] = {   4,   499,    0,  0,  0, 25, 0  }, -- Fire Resistance\n    [ 17546] = {   8,  1949,    0, 40,  0,  0, 0  }, -- Nature Protection\n    [  7250] = {   8,   299,    0, 20,  0,  0, 0  }, -- Nature Protection (Rank 1)\n    [  7251] = {   8,   524,    0, 25,  0,  0, 0  }, -- Nature Protection (Rank 2)\n    [  7252] = {   8,   674,    0, 30,  0,  0, 0  }, -- Nature Protection (Rank 3)\n    [  7253] = {   8,   974,    0, 35,  0,  0, 0  }, -- Nature Protection (Rank 4)\n    [  7254] = {   8,  1349,    0, 40,  0,  0, 0  }, -- Nature Protection (Rank 5)\n    [ 16893] = {   8,  1349,    0, 40,  0,  0, 0  }, -- Nature Protection (Rank 5)\n    [ 27538] = {   8,   299,    0, 60,  0,  0, 0  }, -- Nature Resistance\n    [ 17544] = {  16,  1949,    0, 40,  0,  0, 0  }, -- Frost Protection\n    [  7240] = {  16,   299,    0, 20,  0,  0, 0  }, -- Frost Protection (Rank 1)\n    [  7236] = {  16,   524,    0, 25,  0,  0, 0  }, -- Frost Protection (Rank 2)\n    [  7238] = {  16,   674,    0, 30,  0,  0, 0  }, -- Frost Protection (Rank 3)\n    [  7237] = {  16,   974,    0, 35,  0,  0, 0  }, -- Frost Protection (Rank 4)\n    [  7239] = {  16,  1349,    0, 40,  0,  0, 0  }, -- Frost Protection (Rank 5)\n    [ 16895] = {  16,  1349,    0, 40,  0,  0, 0  }, -- Frost Protection (Rank 5)\n    [ 27534] = {  16,   299,    0, 60,  0,  0, 0  }, -- Frost Resistance\n    [  4077] = {  16,   599,    0,  0,  0, 25, 0  }, -- Frost Resistance\n    [ 17548] = {  32,  1949,    0, 40,  0,  0, 0  }, -- Shadow Protection\n    [  7235] = {  32,   299,    0, 20,  0,  0, 0  }, -- Shadow Protection (Rank 1)\n    [  7241] = {  32,   524,    0, 25,  0,  0, 0  }, -- Shadow Protection (Rank 2)\n    [  7242] = {  32,   674,    0, 30,  0,  0, 0  }, -- Shadow Protection (Rank 3)\n    [ 16891] = {  32,   674,    0, 30,  0,  0, 0  }, -- Shadow Protection (Rank 3)\n    [  7243] = {  32,   974,    0, 35,  0,  0, 0  }, -- Shadow Protection (Rank 4)\n    [  7244] = {  32,  1349,    0, 40,  0,  0, 0  }, -- Shadow Protection (Rank 5)\n    [ 27535] = {  32,   299,    0, 60,  0,  0, 0  }, -- Shadow Resistance\n    [  6229] = {  32,   289,    0, 32,  0, 32, 0  }, -- Shadow Ward (Rank 1)\n    [ 11739] = {  32,   469,    0, 42,  0, 42, 0  }, -- Shadow Ward (Rank 2)\n    [ 11740] = {  32,   674,    0, 52,  0, 52, 0  }, -- Shadow Ward (Rank 3)\n    [ 28610] = {  32,   919,    0, 60,  0, 60, 0  }, -- Shadow Ward (Rank 4)\n    [ 17549] = {  64,  1949,    0, 35,  0,  0, 0  }, -- Arcane Protection\n    [ 27540] = {  64,   299,    0, 60,  0,  0, 0  }, -- Arcane Resistance\n    [ 10618] = { 126,   599,    0, 30,  0,  0, 0  }, -- Elemental Protection\n    [ 20620] = { 127, 29999,    0, 20,  0, 20, 0  }, -- Aegis of Ragnaros\n    [ 23506] = { 127,   749,    0, 20,  0,  0, 0  }, -- Aura of Protection\n    [ 11445] = { 127,   277,    0, 35,  0, 35, 0  }, -- Bone Armor\n    [ 16431] = { 127,  1387,    0, 55,  0, 55, 0  }, -- Bone Armor\n    [ 27688] = { 127,  2499,    0,  0,  0,  0, 0  }, -- Bone Shield\n    [ 13234] = { 127,   499,    0,  0,  0,  0, 0  }, -- Harm Prevention Belt\n    [  9800] = { 127,   174,    0, 52,  0,  0, 0  }, -- Holy Shield\n    [ 17252] = { 127,   499,    0,  0,  0,  0, 0  }, -- Mark of the Dragon Lord\n    [ 11835] = { 127,   115,    0, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 11974] = { 127,   136, 6.85, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 22187] = { 127,   205, 10.2, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 17139] = { 127,   273, 13.7, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 11647] = { 127,   780,  3.9, 54, 59,  1, 0.1}, -- Power Word: Shield\n    [ 20697] = { 127,  4999,    0,  0,  0,  0, 0.1}, -- Power Word: Shield\n    [ 12040] = { 127,   199,   10, 20,  0, 20, 0  }, -- Shadow Shield\n    [ 22417] = { 127,   399,   20, 20,  0, 20, 0  }, -- Shadow Shield\n    [ 27759] = { 127,    49,    0,  0,  0,  0, 0  }, -- Shield Generator\n    [ 29506] = { 127,   899,    0, 20,  0,  0, 0  }, -- The Burrower's Shell\n    [ 10368] = { 127,   199,  2.3, 30, 35, 30, 0  }, -- Uther's Light Effect (Rank 1)\n    [ 28810] = { 127,   499,    0,  0,  0,  1, 0  }, -- [Priest] Armor of Faith\n    [ 27779] = { 127,   349,  2.3,  0,  0,  0, 0  }, -- [Priest] Divine Protection\n    [    17] = { 127,    43,  0.8,  6, 11,  6, 0.1}, -- [Priest] Power Word: Shield (Rank 1)\n    [ 10901] = { 127,   941,  4.3, 60, 65, 60, 0.1}, -- [Priest] Power Word: Shield (Rank 10)\n    [ 27607] = { 127,   941,  4.3, 60, 65, 60, 0.1}, -- [Priest] Power Word: Shield (Rank 10)\n    [   592] = { 127,    87,  1.2, 12, 17, 12, 0.1}, -- [Priest] Power Word: Shield (Rank 2)\n    [   600] = { 127,   157,  1.6, 18, 23, 18, 0.1}, -- [Priest] Power Word: Shield (Rank 3)\n    [  3747] = { 127,   233,    2, 24, 29, 24, 0.1}, -- [Priest] Power Word: Shield (Rank 4)\n    [  6065] = { 127,   300,  2.3, 30, 35, 30, 0.1}, -- [Priest] Power Word: Shield (Rank 5)\n    [  6066] = { 127,   380,  2.6, 36, 41, 36, 0.1}, -- [Priest] Power Word: Shield (Rank 6)\n    [ 10898] = { 127,   483,    3, 42, 47, 42, 0.1}, -- [Priest] Power Word: Shield (Rank 7)\n    [ 10899] = { 127,   604,  3.4, 48, 53, 48, 0.1}, -- [Priest] Power Word: Shield (Rank 8)\n    [ 10900] = { 127,   762,  3.9, 54, 59, 54, 0.1}, -- [Priest] Power Word: Shield (Rank 9)\n    [ 20706] = { 127,   499,    3, 42, 47, 42, 0  }, -- [Priest] Power Word: Shield 500 (Rank 7)\n    [ 17740] = {   1,   119,    6, 20,  0, 20, 0  }, -- [Mage] Mana Shield\n    [ 17741] = {   1,   119,    6, 20,  0, 20, 0  }, -- [Mage] Mana Shield\n    [  1463] = {   1,   119,    0, 20,  0, 20, 0  }, -- [Mage] Mana Shield (Rank 1)\n    [  8494] = {   1,   209,    0, 28,  0, 28, 0  }, -- [Mage] Mana Shield (Rank 2)\n    [  8495] = {   1,   299,    0, 36,  0, 36, 0  }, -- [Mage] Mana Shield (Rank 3)\n    [ 10191] = {   1,   389,    0, 44,  0, 44, 0  }, -- [Mage] Mana Shield (Rank 4)\n    [ 10192] = {   1,   479,    0, 52,  0, 52, 0  }, -- [Mage] Mana Shield (Rank 5)\n    [ 10193] = {   1,   569,    0, 60,  0, 60, 0  }, -- [Mage] Mana Shield (Rank 6)\n    [ 15041] = {   4,   119,    0, 20,  0, 20, 0  }, -- [Mage] Fire Ward\n    [   543] = {   4,   164,    0, 20,  0, 20, 0  }, -- [Mage] Fire Ward (Rank 1)\n    [  8457] = {   4,   289,    0, 30,  0, 30, 0  }, -- [Mage] Fire Ward (Rank 2)\n    [  8458] = {   4,   469,    0, 40,  0, 40, 0  }, -- [Mage] Fire Ward (Rank 3)\n    [ 10223] = {   4,   674,    0, 50,  0, 50, 0  }, -- [Mage] Fire Ward (Rank 4)\n    [ 10225] = {   4,   919,    0, 60,  0, 60, 0  }, -- [Mage] Fire Ward (Rank 5)\n    [ 15044] = {  16,   119,    0, 20,  0, 20, 0  }, -- [Mage] Frost Ward\n    [  6143] = {  16,   164,    0, 22,  0, 22, 0  }, -- [Mage] Frost Ward (Rank 1)\n    [  8461] = {  16,   289,    0, 32,  0, 32, 0  }, -- [Mage] Frost Ward (Rank 2)\n    [  8462] = {  16,   469,    0, 42,  0, 42, 0  }, -- [Mage] Frost Ward (Rank 3)\n    [ 10177] = {  16,   674,    0, 52,  0, 52, 0  }, -- [Mage] Frost Ward (Rank 4)\n    [ 28609] = {  16,   919,    0, 60,  0, 60, 0  }, -- [Mage] Frost Ward (Rank 5)\n    [ 11426] = { 127,   437,  2.8, 40, 46, 40, 0.1}, -- [Mage] Ice Barrier (Rank 1)\n    [ 13031] = { 127,   548,  3.2, 46, 52, 46, 0.1}, -- [Mage] Ice Barrier (Rank 2)\n    [ 13032] = { 127,   677,  3.6, 52, 58, 52, 0.1}, -- [Mage] Ice Barrier (Rank 3)\n    [ 13033] = { 127,   817,    4, 58, 64, 58, 0.1}, -- [Mage] Ice Barrier (Rank 4)\n    [ 26470] = { 127,     0,    0,  0,  0,  1, 0  }, -- [Mage] Persistent Shield\n    [ 17729] = { 126,   649,    0, 48,  0, 48, 0  }, -- [Warlock] Greater Spellstone\n    [ 17730] = { 126,   899,    0, 60,  0, 60, 0  }, -- [Warlock] Major Spellstone\n    [   128] = { 126,   399,    0, 36,  0, 36, 0  }, -- [Warlock] Spellstone\n    [  7812] = { 127,   304,  2.3, 16, 22, 16, 0  }, -- [Warlock] Sacrifice (Rank 1)\n    [ 19438] = { 127,   509,  3.1, 24, 30, 24, 0  }, -- [Warlock] Sacrifice (Rank 2)\n    [ 19440] = { 127,   769,  3.9, 32, 38, 32, 0  }, -- [Warlock] Sacrifice (Rank 3)\n    [ 19441] = { 127,  1094,  4.7, 40, 46, 40, 0  }, -- [Warlock] Sacrifice (Rank 4)\n    [ 19442] = { 127,  1469,  5.5, 48, 54, 48, 0  }, -- [Warlock] Sacrifice (Rank 5)\n    [ 19443] = { 127,  1904,  6.4, 56, 62, 56, 0  }, -- [Warlock] Sacrifice (Rank 6)\n}\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["unevent"] = "auto",
						["custom"] = "function(...)\n    aura_env:on_cleu(...)\nend\n\n\n",
						["event"] = "Conditions",
						["customStacks"] = "",
						["customDuration"] = "",
						["customName"] = "",
						["spellIds"] = {
						},
						["unit"] = "player",
						["check"] = "event",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED DELAYED_PLAYER_ENTERING_WORLD",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["wordWrap"] = "WordWrap",
			["progressPrecision"] = 0,
			["font"] = "FORCED SQUARE",
			["version"] = 10,
			["subRegions"] = {
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
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["regionType"] = "text",
			["justify"] = "CENTER",
			["parent"] = "nanShield",
			["totalPrecision"] = 0,
			["fixedWidth"] = 200,
			["semver"] = "1.3.4-10",
			["tocversion"] = 11302,
			["id"] = "nanShield:Value",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["name"] = "Enable Debug Info",
					["default"] = false,
					["key"] = "debugEnabled",
					["useDesc"] = false,
					["width"] = 2,
				}, -- [1]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "gURA36O1i4T",
			["config"] = {
				["debugEnabled"] = false,
			},
			["automaticWidth"] = "Auto",
			["conditions"] = {
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
			["selfPoint"] = "BOTTOM",
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
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 7744,
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "被遗忘者的意志",
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
			["xOffset"] = -100,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 45,
			["authorOptions"] = {
			},
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["displayIcon"] = 136187,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "法师",
			["glowXOffset"] = 0,
			["config"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "被遗忘者的意志",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["icon"] = true,
			["uid"] = "Wtiq1jH)B11",
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
				["use_spellknown"] = false,
				["use_spec"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spellknown"] = 7744,
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
						["duration"] = "1",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["ownOnly"] = true,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
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
			["xOffset"] = -50,
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
				["role"] = {
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
				["use_spellknown"] = true,
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
			["authorOptions"] = {
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
			["icon"] = true,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["regionType"] = "icon",
			["parent"] = "法师",
			["width"] = 45,
			["alpha"] = 1,
			["keepAspectRatio"] = false,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "霜寒刺骨",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "wMv5h1pvWfn",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 135842,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["节能施法 2"] = {
			["glow"] = true,
			["xOffset"] = -106.960632324219,
			["yOffset"] = -40.0000305175781,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
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
			["cooldownEdge"] = false,
			["glowLines"] = 8,
			["progressPrecision"] = 0,
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "法师-动态-v1.0-Neptulon",
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
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["uid"] = "BHcl8Fsl4Cg",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "节能施法 2",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 40,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"节能施法", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
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
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["寒冰屏障"] = {
			["glow"] = false,
			["xOffset"] = -108.276245117188,
			["yOffset"] = 0.0374755859375,
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
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
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
			["cooldownEdge"] = false,
			["glowLines"] = 8,
			["progressPrecision"] = 0,
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "法师-动态-v1.0-Neptulon",
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
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["uid"] = "hCYf2FEkCKR",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["zoom"] = 0,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "寒冰屏障",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 40,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 11958,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "寒冰屏障",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
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
						["useName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "player",
						["type"] = "aura2",
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
		["nanShield:Text"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["name"] = "Enable Debug Info",
					["default"] = false,
					["key"] = "debugEnabled",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [1]
			},
			["displayText"] = "%p",
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/CjL90mVtb/10",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "function aura_env:on_tsu(allstates, ...)\n    -- self:log('TSU', self.config.segmentCount)\n    local now = GetTime()\n    local timestamp = self.timestamp or 0\n    local currentAbsorb = self.currentAbsorb\n    local state = allstates[1]\n\n    if not state then\n        state = {\n            changed = true,\n            show = false,\n            progressType = \"static\",\n            school = \"All\",\n            value = 0,\n            total = 0,\n        }\n        allstates[1] = state\n    end\n\n    if state.show ~= (currentAbsorb > 0) then\n        state.show = currentAbsorb > 0\n        state.changed = true\n        state.value = currentAbsorb\n        state.total = self.totalAbsorb\n        state.school = self.currentSchool\n        self.timestamp = now\n    elseif state.value ~= currentAbsorb then\n        state.changed = true\n        state.value = currentAbsorb\n        state.total = self.totalAbsorb\n        state.school = self.currentSchool\n        self.timestamp = now\n    end\n\n    return state.changed\nend\nfunction aura_env:on_nan_shield(event, ...)\n    self:log(event, ...)\n    local minValue, totalAbsorb, minIdx = self:LowestAbsorb(...)\n    self.currentAbsorb = ceil(minValue)\n    self.currentSchool = self.schools[minIdx]\n    self.totalAbsorb = ceil(totalAbsorb)\n    self:log('SetValues', self.currentSchool, self.currentAbsorb, self.totalAbsorb)\nend\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n\n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n\n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n\n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n\n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n\n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "stateupdate",
						["custom"] = "function(...)\n    return aura_env:on_tsu(...)\nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["names"] = {
						},
						["spellIds"] = {
						},
						["customVariables"] = "{\n    school = {\n        type = \"select\",\n        display = \"Damage Type\",\n        values = {\n            [\"All\"] = \"All\",\n            [\"Physical\"] = \"Physical\",\n            [\"Magic\"] = \"Magic\",\n            [\"Holy\"] = \"Holy\",\n            [\"Fire\"] = \"Fire\",\n            [\"Nature\"] = \"Nature\",\n            [\"Frost\"] = \"Frost\",\n            [\"Shadow\"] = \"Shadow\",\n            [\"Arcane\"] = \"Arcane\"\n        }\n    }\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["events"] = "WA_NAN_SHIELD",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(...)\n    return aura_env:on_nan_shield(...)\nend",
						["event"] = "Health",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
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
			["progressPrecision"] = 0,
			["font"] = "FORCED SQUARE",
			["version"] = 10,
			["subRegions"] = {
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
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["automaticWidth"] = "Auto",
			["semver"] = "1.3.4-10",
			["tocversion"] = 11302,
			["id"] = "nanShield:Text",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -10,
			["uid"] = "pGdpCt6LJm)",
			["config"] = {
				["debugEnabled"] = false,
			},
			["justify"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "All",
					},
					["changes"] = {
						{
							["value"] = {
								0.94901960784314, -- [1]
								0.89411764705882, -- [2]
								0.56078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Magic",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.50196078431373, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Physical",
					},
					["changes"] = {
						{
							["value"] = {
								0.9921568627451, -- [1]
								0.7921568627451, -- [2]
								0.63529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "Arcane",
						["variable"] = "school",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.61176470588235, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Fire",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.50196078431373, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Frost",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Holy",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Nature",
					},
					["changes"] = {
						{
							["value"] = {
								0.50196078431373, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Shadow",
					},
					["changes"] = {
						{
							["value"] = {
								0.72941176470588, -- [1]
								0.45882352941176, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [9]
			},
			["wordWrap"] = "WordWrap",
			["parent"] = "nanShield",
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
						["unit"] = "target",
						["ownOnly"] = true,
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["use_unit"] = true,
						["stacks"] = "0",
						["matchesShowOn"] = "showOnActive",
						["name"] = "Spell Reflection",
						["use_specific_unit"] = false,
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
						["duration"] = "1",
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
			["parent"] = "法师",
			["glowLines"] = 8,
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
			["authorOptions"] = {
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useglowColor"] = false,
			["uid"] = "5L5enVOpsJo",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["glowScale"] = 1,
			["id"] = "冰锥术",
			["xOffset"] = 50,
			["frameStrata"] = 1,
			["width"] = 45,
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135852,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["副本进入次数历史记录"] = {
			["sparkWidth"] = 15,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["useAdjustededMax"] = false,
			["customText"] = "function()\n    local now = time()\n    \n    local oldestKey, oldestTime;\n    local count = 0\n    \n    for k,v in pairs(aura_env.db.History) do\n        if not (now > v.last + 3600 or v.last > now + 3600) then\n            count = count + 1;\n            \n            if not oldestTime or v.last < oldestTime then\n                oldestKey = k;\n                oldestTime = v.last\n            end\n        end\n    end\n    \n    local rem = oldestTime and (oldestTime + 3600 - now);\n    \n    local instanceStr;\n    \n    if count > 0 then\n        instanceStr = string.format(\"本轮你已经重置了 %d 次副本 \\n %s后增加重置次数\", count, rem and SecondsToTime(rem) or \"n/a\");\n    end\n    \n    return instanceStr or \"\";\nend",
			["yOffset"] = -409.000000119209,
			["anchorPoint"] = "CENTER",
			["sparkOffsetX"] = 0,
			["xOffset"] = 314.888880550861,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/OXlZupyKm/6",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local function chatMsg(...)\n    DEFAULT_CHAT_FRAME:AddMessage(\"\\124cFFFF0000\"..(aura_env and aura_env.id or \"Instance History\")..\"\\124r: \"..string.format(...))\nend\n\nlocal function debug(...)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if db.config.debug then\n        chatMsg(...)\n    end\nend\n\nlocal function deepcopy(orig)\n    local orig_type = type(orig)\n    local copy\n    if orig_type == 'table' then\n        copy = {}\n        for orig_key, orig_value in next, orig, nil do\n            copy[deepcopy(orig_key)] = deepcopy(orig_value)\n        end\n        setmetatable(copy, deepcopy(getmetatable(orig)))\n    else -- number, string, boolean, etc\n        copy = orig\n    end\n    return copy\nend\n\nlocal function pad(n)\n    local s = \"\";\n    \n    for i=1,n do\n        s = s..\"     \";\n    end\n    \n    return s;\nend\n\nlocal function dump(t, depth)\n    if DevTools_Dump then\n        DevTools_Dump(t)\n        return\n    end\n    \n    if type(t) == \"table\" then\n        if not depth then\n            depth = 1;\n            debug(\"Table dump: {\")\n        end\n        \n        if depth > 5 then return end\n        \n        for k,v in pairs(t) do\n            if type(v) == \"string\" or type(v) == \"number\" then\n                print(pad(depth)..k..\"=\"..v);\n            elseif type(v) == \"table\" then\n                print(pad(depth)..k..\"={\");\n                dump(v, depth+1);\n                print(pad(depth)..\"}\");\n            end\n        end\n        \n        print(\"}\");\n    else\n        print(t);\n    end\nend\n\nlocal db;\n\nif WeakAurasSaved.instanceHistoryDb then\n    db = WeakAurasSaved.instanceHistoryDb;\n    \n    --debug(\"loaded save data\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nelse\n    WeakAurasSaved.instanceHistoryDb = WeakAurasSaved.instanceHistoryDb or {};\n    db = WeakAurasSaved.instanceHistoryDb;\nend\n\naura_env.db = db;\n\ndb.histGeneration = db.histGeneration or 1;\ndb.History = db.History or {};\ndb.Instances = db.Instances or {};\ndb.config = deepcopy(aura_env.config);\n\n-- session variables\ndb.sess = {}; -- session variables, reset em each time \n-- db.sess.delayedReset;\n-- db.sess.delayUpdate;\n-- db.sess.histLastZone;\n-- db.sess.histInGroup;\n-- db.sess.lasthistdbg;\n-- db.sess.histLiveCount;\n-- db.sess.histOldest;\n-- db.sess.enterLoc;\naura_env.lastDisplayUpdate = 0;\n\n-- constant stuff\nlocal histReapTime = 60*60 -- 1 hour\nlocal histLimit = 5 -- instances per hour\nlocal maxdiff = 33 -- max number of instance difficulties\nlocal LimitWarn = true;\nlocal prefix = \"instHistory\";\n\nlocal f = {};\n\nC_ChatInfo.RegisterAddonMessagePrefix(prefix);\nlocal thisToon = UnitName(\"player\") .. \" - \" .. GetRealmName()\n\nlocal transInstance = {\n    -- lockout hyperlink id = LFDID\n    [543] = 188,     -- Hellfire Citadel: Ramparts\n    [540] = 189,     -- Hellfire Citadel: Shattered Halls : deDE\n    [542] = 187,  -- Hellfire Citadel: Blood Furnace esES\n    [534] = 195,     -- The Battle for Mount Hyjal\n    [509] = 160,     -- Ruins of Ahn'Qiraj\n    [557] = 179,  -- Auchindoun: Mana-Tombs : ticket 72 zhTW\n    [556] = 180,  -- Auchindoun: Sethekk Halls : ticket 151 frFR\n    [568] = 340,  -- Zul'Aman: frFR\n    [1004] = 474, -- Scarlet Monastary: deDE\n    [600] = 215,  -- Drak'Tharon: ticket 105 deDE\n    [560] = 183,  -- Escape from Durnholde Keep: ticket 124 deDE\n    [531] = 161,  -- AQ temple: ticket 137 frFR\n    [1228] = 897, -- Highmaul: ticket 175 ruRU\n    [552] = 1011, -- Arcatraz: ticket 216 frFR\n    [1516] = 1190, -- Arcway: ticket 227/233 ptBR\n    [1651] = 1347, -- Return to Karazhan: ticket 237 (fake LFDID)\n    [545] = 185, -- The Steamvault: issue #143 esES\n    [1530] = 1353, -- The Nighthold: issue #186 frFR\n    [585] = 1154, -- Magisters' Terrace: issue #293 frFR\n}\n\nlocal function InGroup()\n    if IsInRaid() then return \"RAID\"\n    elseif GetNumGroupMembers() > 0 then return \"PARTY\"\n    else return nil end\nend\n\nlocal function histZoneKey()\n    local instname, insttype, diff, diffname, maxPlayers, playerDifficulty, isDynamicInstance = GetInstanceInfo()\n    \n    if insttype == nil or insttype == \"none\" or insttype == \"arena\" or insttype == \"pvp\" then -- pvp doesnt count\n        return nil\n    end\n    \n    --[[\n    if (IsInLFGDungeon() or IsInScenarioGroup()) and diff ~= 19 then -- LFG instances don't count, but Holiday Event counts\n        return nil\n    end\n]]\n    \n    -- check if we're locked (using FindInstance so we don't complain about unsaved unknown instances)\n    local truename = f.FindInstance(instname, insttype == \"raid\")\n    local locked = false\n    local inst = truename and db.Instances[truename]\n    inst = inst and inst[thisToon]\n    \n    for d=1,maxdiff do\n        if inst and inst[d] and inst[d].Locked then\n            locked = true\n        end\n    end\n    \n    if diff == 1 and maxPlayers == 5 then -- never locked to 5-man regs\n        locked = false\n    end\n    \n    local toonstr = thisToon\n    \n    if db.config.ShowServer then\n        toonstr = strsplit(\" - \", toonstr)\n    end\n    \n    local desc = toonstr .. \": \" .. instname\n    \n    if diffname and #diffname > 0 then\n        desc = desc .. \" - \" .. diffname\n    end\n    \n    local key = thisToon..\":\"..instname..\":\"..insttype..\":\"..diff\n    \n    if not locked then\n        key = key..\":\"..db.histGeneration\n    end\n    \n    return key, desc, locked\nend\n\naura_env.histZoneKey = histZoneKey;\n\nlocal function normalizeName(str)\n    return str:gsub(\"%p\",\"\"):gsub(\"%s\",\" \"):gsub(\"%s%s\",\" \"):gsub(\"^%s+\",\"\"):gsub(\"%s+$\",\"\"):upper()\nend\n\n-- some instances (like sethekk halls) are named differently by GetSavedInstanceInfo() and LFGGetDungeonInfoByID()\n-- we use the latter name to key our database, and this function to convert as needed\nf.FindInstance = function(name, raid)\n    if not name or #name == 0 then return nil end\n    \n    local nname = normalizeName(name)\n    -- first pass, direct match\n    local info = db.Instances[name]\n    \n    if info then\n        return name, info.LFDID\n    end\n    \n    -- hyperlink id lookup: must precede substring match for ticket 99\n    -- (so transInstance can override incorrect substring matches)\n    for i = 1, GetNumSavedInstances() do\n        local link = GetSavedInstanceChatLink(i) or \"\"\n        local lid,lname = link:match(\":(%d+):%d+:%d+\\124h%[(.+)%]\\124h\")\n        lname = lname and normalizeName(lname)\n        lid = lid and tonumber(lid)\n        local lfdid = lid and transInstance[lid]\n        if lname == nname and lfdid then\n            local truename = addon:UpdateInstance(lfdid)\n            if truename then\n                return truename, lfdid\n            end\n        end\n    end\n    -- normalized substring match\n    for truename, info in pairs(db.Instances) do\n        local tname = addon:normalizeName(truename)\n        if (tname:find(nname, 1, true) or nname:find(tname, 1, true)) and\n        info.Raid == raid then -- Tempest Keep: The Botanica\n            --debug(\"FindInstance(\"..name..\") => \"..truename)\n            return truename, info.LFDID\n        end\n    end\n    return nil\nend\n\nlocal function generationAdvance()\n    debug(\"HistoryUpdate generation advance\")\n    db.histGeneration = (db.histGeneration + 1) % 100000\n    db.sess.delayedReset = false\nend\n\nlocal function HistoryUpdate(forcereset, forcemesg)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    db.histGeneration = db.histGeneration or 1;\n    \n    if forcereset and histZoneKey() then -- delay reset until we zone out\n        debug(\"HistoryUpdate reset delayed\")\n        db.sess.delayedReset = true\n    end\n    \n    if (forcereset or db.sess.delayedReset) and not histZoneKey() then\n        generationAdvance();\n    elseif db.lastLoc then\n        if not db.sess.enterLoc then\n            -- delay until enterLoc is defined\n            C_Timer.After(1, HistoryUpdate);\n            return;\n        end\n        \n        if db.sess.enterLoc.instance == db.lastLoc.instance and db.lastLoc.instance >= 0 and db.sess.enterLoc.subzone ~= db.lastLoc.subzone then\n            debug(\"Offline forced reset detected.\")\n            generationAdvance();\n        else\n            debug(\"Location data resolved, no reset detected.\")\n            \n            --[[if db.config.debug then\n                print(db.sess.enterLoc.instance, db.sess.enterLoc.subzone, db.lastLoc.instance, db.lastLoc.subzone)\n            end]]\n        end\n        \n        --[[if db.lastLoc then\n            debug(\"lastLoc cleared\")\n        end]]\n        \n        db.lastLoc = nil;\n    end\n    \n    local now = time()\n    \n    if db.sess.delayUpdate and now < db.sess.delayUpdate then\n        --debug(\"HistoryUpdate delayed\")\n        C_Timer.After(db.sess.delayUpdate - now + 0.05, HistoryUpdate)\n        return\n    end\n    \n    local zoningin = false\n    local newzone, newdesc, locked = histZoneKey()\n    \n    -- touch zone we left\n    if db.sess.histLastZone then\n        local lz = db.History[db.sess.histLastZone]\n        if lz then\n            lz.last = now\n        end\n    elseif newzone then\n        zoningin = true\n    end\n    \n    db.sess.histLastZone = newzone\n    db.sess.histInGroup = InGroup()\n    \n    -- touch/create new zone\n    if newzone then\n        local nz = db.History[newzone]\n        \n        if not nz then\n            nz = { create = now, desc = newdesc }\n            db.History[newzone] = nz\n            \n            if locked then -- creating a locked instance, delete unlocked version\n                db.History[newzone..\":\"..db.histGeneration] = nil\n            end\n        end\n        \n        nz.last = now\n    end\n    \n    -- reap old zones\n    local livecnt = 0\n    local oldestkey, oldesttime\n    \n    for zk, zi in pairs(db.History) do\n        if now > zi.last + histReapTime or\n        zi.last > (now + 3600) then -- temporary bug fix\n            debug(\"Reaping %s\",zi.desc)\n            db.History[zk] = nil\n        else\n            livecnt = livecnt + 1\n            \n            if not oldesttime or zi.last < oldesttime then\n                oldestkey = zk\n                oldesttime = zi.last\n            end\n        end\n    end\n    \n    local oldestrem = oldesttime and (oldesttime+histReapTime-now)\n    local oldestremt = (oldestrem and SecondsToTime(oldestrem,false,false,1)) or \"n/a\"\n    local oldestremtm = (oldestrem and SecondsToTime(math.floor((oldestrem+59)/60)*60,false,false,1)) or \"n/a\"\n    \n    if db.config.debug then\n        local msg = livecnt..\" live instances, oldest (\"..(oldestkey or \"none\")..\") expires in \"..oldestremt..\". Current Zone=\"..(newzone or \"nil\")\n        if msg ~= db.sess.lasthistdbg then\n            db.sess.lasthistdbg = msg\n            debug(msg)\n        end\n        \n        --dump(db.History)\n    end\n    -- display update\n    \n    if forcemesg or (LimitWarn and zoningin and livecnt >= histLimit-1) then\n        chatMsg(\"Warning: You've entered about %i instances recently and are approaching the %i instance per hour limit for your account. More instances should be available in %s.\",livecnt, histLimit, oldestremt)\n    end\n    \n    db.sess.histLiveCount = livecnt\n    db.sess.histOldest = oldestremt\n    \n    --[[\n    if db.Tooltip.HistoryText and livecnt > 0 then\n        addon.dataobject.text = \"(\"..livecnt..\"/\"..(oldestremt or \"?\")..\")\"\n        addon.histTextthrottle = math.min(oldestrem+1, addon.histTextthrottle or 15)\n        addon.resetDetect:SetScript(\"OnUpdate\", addon.histTextUpdate)\n    else\n        addon.dataobject.text = addonAbbrev\n        addon.resetDetect:SetScript(\"OnUpdate\", nil)\n    end\n]]\nend\n\n-- fixme localize or something\nfunction doExplicitReset(instancemsg, failed)\n    if InGroup() and not UnitIsGroupLeader(\"player\") then\n        return\n    end\n    \n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if not failed then\n        HistoryUpdate(true)\n    end\n    \n    local reportchan = InGroup()\n    \n    if reportchan then\n        if not failed then\n            C_ChatInfo.SendAddonMessage(prefix, \"GENERATION_ADVANCE\", reportchan)\n        end\n        if db.config.ReportResets then\n            local msg = instancemsg or RESET_INSTANCES\n            msg = msg:gsub(\"\\1241.+;.+;\",\"\") -- ticket 76, remove |1;; escapes on koKR\n            SendChatMessage(\"All instances have been reset.\", reportchan)\n        end\n    end\nend\n\nhooksecurefunc(\"ResetInstances\", doExplicitReset)\n\naura_env.CHAT_MSG_SYSTEM = function(msg)\n    local raiddiffmsg = ERR_RAID_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    local dungdiffmsg = ERR_DUNGEON_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    \n    if msg == INSTANCE_SAVED then -- just got saved\n        C_Timer.After(4, HistoryUpdate)\n    elseif (msg:match(\"^\"..raiddiffmsg..\"$\") or msg:match(\"^\"..dungdiffmsg..\"$\")) and\n    not histZoneKey() then -- ignore difficulty messages when creating a party while inside an instance\n        HistoryUpdate(true)\n    elseif msg:match(TRANSFER_ABORT_TOO_MANY_INSTANCES) then\n        HistoryUpdate(false,true)\n    end\nend\n\naura_env.INSTANCE_BOOT_START = function()\n    HistoryUpdate(true)\nend\n\naura_env.INSTANCE_BOOT_STOP = function()\n    if InGroup() then\n        db.sess.delayedReset = false\n    end\nend\n\naura_env.GROUP_ROSTER_UPDATE = function()\n    if db.sess.histInGroup and not InGroup() and -- ignore failed invites when solo\n    not histZoneKey() then -- left group outside instance, resets now\n        HistoryUpdate(true)\n    end\nend\n\nlocal function zoneChanged(extraDelay)\n    -- delay updates while settings stabilize\n    local waittime = 3 + math.max(0,10 - GetFramerate()) + (extraDelay or 0)\n    local d = time() + waittime\n    \n    if d > (db.sess.delayUpdate or 0) then\n        db.sess.delayUpdate = d;\n    end\n    \n    C_Timer.After(waittime + 0.05, HistoryUpdate)\nend\n\nlocal function getLocation()\n    local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID = GetInstanceInfo();\n    \n    local loc;\n    \n    if instanceType == \"none\" then\n        loc = {};\n        loc.instance = -1;\n    else\n        loc = {};\n        --loc.instance = histZoneKey();\n        loc.instance = instanceID;\n        loc.subzone = GetSubZoneText();\n    end\n    \n    --[[\n    if db.config.debug then\n        dump(loc)\n    end\n]]\n    \n    return loc;\nend\n\naura_env.PLAYER_ENTERING_WORLD = function()\n    C_Timer.After(6, function()\n            db.sess.enterLoc = getLocation();\n    end)\n    \n    zoneChanged();\nend\n\naura_env.ZONE_CHANGED_NEW_AREA = function()\n    zoneChanged();\nend\n\naura_env.RAID_INSTANCE_WELCOME = function()\n    zoneChanged();\nend\n\naura_env.PLAYER_CAMPING = function()\n    db.lastLoc = getLocation();\n    --debug(\"Set lastLoc\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nend\n\naura_env.CHAT_MSG_ADDON = function(pre, msg, channel, sender)\n    if pre == prefix then\n        if msg == \"GENERATION_ADVANCE\" and not UnitIsUnit(sender, \"player\") then\n            HistoryUpdate(true);\n        elseif msg == \"RESET_REQUEST\" then\n            if UnitIsGroupLeader(\"player\") then\n                chatMsg(string.format(\"Received reset request from %s. All instances will be reset once %s is offline.\", sender, sender))\n                aura_env.autoReset = string.match(sender, \"^[^%-]+\");\n            end\n        end\n    end\nend\n\naura_env.SEND_INSTANCE_RESET_REQUEST = function()\n    local channel = InGroup();\n    \n    if channel then\n        C_ChatInfo.SendAddonMessage(prefix, \"RESET_REQUEST\", reportchan);\n    end\nend\n\naura_env.doAutoReset = function()\n    if not aura_env.autoReset then\n        return;\n    end\n    \n    if not UnitIsGroupLeader(\"player\") then\n        debug(\"Player is not leader, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\n    \n    local name = aura_env.autoReset;\n    \n    if UnitExists(name) then\n        if not UnitIsConnected(name) then\n            C_Timer.After(1, function()\n                    ResetInstances();\n            end)\n            aura_env.autoReset = nil;\n            return;\n        end\n    else\n        debug(\"Sender does not exist, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\nend\n\n--[[\naura_env.PLAYER_LEAVING_WORLD = function()\n    db.lastLoc = getLocation();\n    debug(\"Set lastLoc\")\nend\n]]\n\n--DevTools_Dump(getLocation())\n\n\n--HistoryUpdate();\n\n--print(histZoneKey())\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(as)\n    if aura_env.autoReset then\n        aura_env.doAutoReset();\n    end\n    \n    if GetTime() - aura_env.lastDisplayUpdate >= aura_env.config.updateInterval then\n        local s = {};\n        s.changed = true;\n        \n        local count = 0;\n        \n        for k,v in pairs(aura_env.db.History) do\n            count = count + 1; \n        end\n        \n        s.show = count >= aura_env.config.displayMin;\n        \n        s.name = \"Instance History\";\n        \n        s.progressType = \"static\";\n        s.value = 3600;\n        s.total = 3600;\n        \n        s.additionalProgress = {};\n        \n        local now = time();\n        local start = now-3600;\n        \n        local czk = aura_env.histZoneKey();\n        \n        local ordered = {};\n        \n        for k,v in pairs(aura_env.db.History) do\n            if k == czk then\n                v.last = now; \n            end\n            \n            table.insert(ordered, {k, v.create});\n        end\n        \n        table.sort(ordered, function(a,b) return a[2]<b[2] end);\n        \n        for idx,t in pairs(ordered) do\n            local k = t[1];\n            local v = aura_env.db.History[k];\n            \n            if v.last >= start then\n                \n                local o = {};\n                --o.max = math.min(3600, v.create - start);\n                --o.min = math.max(0, math.min(v.last - start, o.max-25));\n                \n                o.max = math.max(0, math.min(3600, v.last - start));\n                \n                local prev = #s.additionalProgress > 0 and s.additionalProgress[#s.additionalProgress].max or 0;\n                \n                o.min = math.max(0, math.min(3600, math.min(math.max(prev+25, v.create - start), o.max-25)));\n                \n                --print(o.max, o.min)\n                \n                table.insert(s.additionalProgress, o);\n            end\n        end\n        \n        --DevTools_Dump(s.additionalProgress)\n        \n        as[1] = s;\n        \n        aura_env.lastDisplayUpdate = GetTime();\n        \n        return true;\n    else\n        return false;\n    end\nend",
						["events"] = "",
						["names"] = {
						},
						["check"] = "update",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function(event, ...)\n    if aura_env[event] then\n        aura_env[event](...) \n    end\nend",
						["events"] = "CHAT_MSG_SYSTEM,INSTANCE_BOOT_START, INSTANCE_BOOT_STOP, GROUP_ROSTER_UPDATE, PLAYER_ENTERING_WORLD, ZONE_CHANGED_NEW_AREA, RAID_INSTANCE_WELCOME, PLAYER_LEAVING_WORLD, PLAYER_CAMPING, CHAT_MSG_ADDON, SEND_INSTANCE_RESET_REQUEST",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["id"] = "副本进入次数历史记录",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["auto"] = true,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c1",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0, -- [1]
						1, -- [2]
						0.164705882352941, -- [3]
						1, -- [4]
					},
					["text_font"] = "默认",
					["text_anchorYOffset"] = 3,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOP",
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMLEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.6059664785862, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_anchorYOffset"] = 3,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPLEFT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "ElvUI GlowBorder",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 1.00000023841858,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["customTextUpdate"] = "update",
			["icon"] = false,
			["backgroundColor"] = {
				1, -- [1]
				0.976470588235294, -- [2]
				0.882352941176471, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "TOP",
			["alpha"] = 1,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["blendMode"] = "BLEND",
			["icon_side"] = "LEFT",
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Skyline",
			["version"] = 6,
			["zoom"] = 0,
			["semver"] = "1.0.5",
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "162dhv8uGuh",
			["config"] = {
				["displayMin"] = 2,
				["debug"] = false,
				["updateInterval"] = 5,
				["ShowServer"] = false,
				["ReportResets"] = false,
			},
			["inverse"] = false,
			["width"] = 3.22224640846252,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "debug",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Debug Mode",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "ReportResets",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Report Resets to Chat",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "ShowServer",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Show Server Name",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0.5,
					["name"] = "Display Update Interval",
					["key"] = "updateInterval",
					["default"] = 5,
				}, -- [4]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 5,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Display Threshold",
					["desc"] = "Minimum number of instances before display appears",
					["key"] = "displayMin",
					["default"] = 2,
				}, -- [5]
			},
			["spark"] = false,
		},
		["法师-动态-v1.0-Neptulon"] = {
			["controlledChildren"] = {
				"急速冷却", -- [1]
				"寒冰屏障", -- [2]
				"节能施法 2", -- [3]
				"唤醒 2", -- [4]
				"法术反制", -- [5]
				"冰/霜/魔甲术", -- [6]
				"奥术智慧", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["groupIcon"] = 135857,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
			["internalVersion"] = 24,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 1,
			["subRegions"] = {
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 11302,
			["id"] = "法师-动态-v1.0-Neptulon",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 70,
			["borderInset"] = 1,
			["config"] = {
			},
			["xOffset"] = 0,
			["conditions"] = {
			},
			["uid"] = "at2VaneVoU3",
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["matchesShowOn"] = "showAlways",
						["unit"] = "target",
						["use_unit"] = true,
						["spellName"] = 12043,
						["use_genericShowOn"] = true,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "status",
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
						["names"] = {
						},
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
			["useglowColor"] = false,
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
			["xOffset"] = -100,
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
				["spellknown"] = 12043,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["url"] = "https://wago.io/9EBTx7-J0/3",
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
			["icon"] = true,
			["uid"] = "wfhbcltdoxL",
			["regionType"] = "icon",
			["parent"] = "法师",
			["width"] = 45,
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "气定",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = true,
			["glowXOffset"] = 0,
			["displayIcon"] = 136031,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["奥术智慧"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 200,
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
					["border_size"] = 1,
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
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/tiI4zwGra/1",
			["parent"] = "法师-动态-v1.0-Neptulon",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["glowLength"] = 10,
			["uid"] = "IUvne2cr4ZC",
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
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11302,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "奥术智慧",
			["xOffset"] = 20.5,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
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
			["conditions"] = {
			},
			["width"] = 40,
			["glowBorder"] = false,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
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
			["tocversion"] = 11302,
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
			["parent"] = "法师",
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 11213,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["glowFrequency"] = 0.25,
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
			["glowLines"] = 8,
			["glowXOffset"] = 0,
			["uid"] = "A4Itc5smDNq",
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["unit"] = "player",
						["duration"] = "1",
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
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
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["icon"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["glowScale"] = 1,
			["id"] = "节能施法",
			["xOffset"] = 100,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 136170,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["nanShield:Bar"] = {
			["overlays"] = {
				{
					0.94901960784314, -- [1]
					0.89411764705882, -- [2]
					0.56078431372549, -- [3]
					1, -- [4]
				}, -- [1]
				{
					0.9921568627451, -- [1]
					0.7921568627451, -- [2]
					0.63529411764706, -- [3]
					1, -- [4]
				}, -- [2]
				{
					0, -- [1]
					0.50196078431373, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [3]
				{
					1, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				}, -- [4]
				{
					1, -- [1]
					0.50196078431373, -- [2]
					0, -- [3]
					1, -- [4]
				}, -- [5]
				{
					0.50196078431373, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				}, -- [6]
				{
					0, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [7]
			},
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/CjL90mVtb/10",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["customOverlay1"] = "",
						["custom"] = "function(...)\n  return aura_env:on_tsu(...)\nend",
						["spellIds"] = {
						},
						["events"] = "WA_NAN_SHIELD",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    additionalProgress = 9,\n    school = {\n        type = \"select\",\n        display = \"Damage Type\",\n        values = {\n            [\"All\"] = \"All\",\n            [\"Physical\"] = \"Physical\",\n            [\"Magic\"] = \"Magic\",\n            [\"Holy\"] = \"Holy\",\n            [\"Fire\"] = \"Fire\",\n            [\"Nature\"] = \"Nature\",\n            [\"Frost\"] = \"Frost\",\n            [\"Shadow\"] = \"Shadow\",\n            [\"Arcane\"] = \"Arcane\"\n        }\n    }\n}",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
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
					["text_font"] = "FORCED SQUARE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "THICKOUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [2]
			},
			["height"] = 20,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["parent"] = "nanShield",
			["icon"] = false,
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
			["sparkOffsetY"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "nNYjECvELIW",
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["overlayclip"] = false,
			["texture"] = "Details Flat",
			["id"] = "nanShield:Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["semver"] = "1.3.4-10",
			["alpha"] = 1,
			["width"] = 200,
			["zoom"] = 0,
			["config"] = {
				["debugEnabled"] = false,
				["isHealthPct"] = false,
			},
			["inverse"] = false,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "isHealthPct",
					["width"] = 1,
					["name"] = "Show as %HP",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "When enabled, the bar's total will be set to player's max health",
				}, -- [1]
				{
					["text"] = "",
					["useName"] = false,
					["type"] = "header",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["name"] = "Enable Debug Info",
					["default"] = false,
					["key"] = "debugEnabled",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [3]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "All",
					},
					["changes"] = {
						{
							["value"] = {
								0.94901960784314, -- [1]
								0.89411764705882, -- [2]
								0.56078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "Magic",
						["variable"] = "school",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.50196078431373, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Physical",
					},
					["changes"] = {
						{
							["value"] = {
								0.9921568627451, -- [1]
								0.7921568627451, -- [2]
								0.63529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Arcane",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.61176470588235, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Fire",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.50196078431373, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Frost",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "Holy",
						["variable"] = "school",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Nature",
					},
					["changes"] = {
						{
							["value"] = {
								0.50196078431373, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "school",
						["value"] = "Shadow",
					},
					["changes"] = {
						{
							["value"] = {
								0.72941176470588, -- [1]
								0.45882352941177, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [9]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "function aura_env:on_tsu(allstates, event, ...)\n    self:log(event, ...)\n    local changed = false\n    local state = allstates[1] or {\n        show = true,\n        changed = true,\n        progressType = 'static',\n        value = 0,\n        total = 0,\n        stacks = 0,\n        additionalProgress = {\n            {}, {}, {},\n            {}, {}, {},\n            {}, {}, {},\n        }\n    }\n    allstates[1] = state\n\n    if event == 'WA_NAN_SHIELD' and select(1, ...) then\n        local value, school\n        local minValue, totalAbsorb, minIdx = self:LowestAbsorb(...)\n        minValue = ceil(minValue)\n        totalAbsorb = ceil(totalAbsorb)\n\n        if self.config.isHealthPct then\n            totalAbsorb = UnitHealthMax(\"player\")\n        end\n\n        changed = changed or state.total ~= totalAbsorb\n        changed = changed or state.stacks ~= minValue\n        changed = changed or state.show ~= (minValue > 0)\n        state.show = minValue > 0\n        state.total = totalAbsorb\n        state.stacks = minValue\n        state.school = self.schools[minIdx]\n\n        local progressOffset = 0\n        for i, ap in ipairs(state.additionalProgress) do\n            value = select(i + 1, ...)\n            school = self.schools[i]\n            self:log('Set', school, value)\n            changed = changed or ap.width ~= value\n            ap.min = progressOffset\n            ap.max = progressOffset + value\n            ap.school = school\n            progressOffset = progressOffset + value\n        end\n\n        allstates[1].changed = changed\n    end\n    return changed\nend\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n\n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n\n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n\n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n\n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n\n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n",
					["do_custom"] = true,
				},
			},
			["sparkWidth"] = 10,
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
						["unit"] = "target",
						["ownOnly"] = true,
						["auranames"] = {
							"挫志怒吼", -- [1]
						},
						["names"] = {
							"In For The Kill", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_specific_unit"] = false,
						["stacks"] = "0",
						["use_tooltip"] = false,
						["use_genericShowOn"] = true,
						["spellIds"] = {
							248622, -- [1]
						},
						["useGroup_count"] = false,
						["spellName"] = 10199,
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
						["realSpellName"] = "火焰冲击",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
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
			["glowLines"] = 8,
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
				["talent2"] = {
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
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["keepAspectRatio"] = false,
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 135807,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["useglowColor"] = false,
			["config"] = {
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["width"] = 45,
			["frameStrata"] = 1,
			["xOffset"] = 50,
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "火焰冲击",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "bj7HLArLGlu",
			["inverse"] = true,
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
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["login_squelch_time"] = 10,
	["minimap"] = {
		["minimapPos"] = 222.513581186488,
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
					["difficulty"] = {
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
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["ingroup"] = {
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
							["use_unit"] = true,
							["type"] = "aura2",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_absorbMode"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "霜甲术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["useName"] = true,
							["duration"] = "1",
							["use_track"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 100,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["displayIcon"] = 135843,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLines"] = 8,
				["glowLength"] = 10,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["config"] = {
				},
				["selfPoint"] = "CENTER",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["authorOptions"] = {
				},
				["zoom"] = 0,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "冰甲术",
				["width"] = 35,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "法师",
				["uid"] = "xztDgSIkQ2g",
				["inverse"] = false,
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
				["conditions"] = {
				},
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["anchorPoint"] = "CENTER",
				["mirror"] = false,
				["yOffset"] = 0,
				["regionType"] = "texture",
				["desaturate"] = false,
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
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["anchorFrameType"] = "SELECTFRAME",
				["internalVersion"] = 24,
				["alpha"] = 1,
				["selfPoint"] = "RIGHT",
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
							["spellName"] = 0,
							["event"] = "Power",
							["use_unit"] = true,
							["duration"] = "1",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["use_alive"] = true,
							["unit"] = "player",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["frameStrata"] = 5,
				["width"] = 3,
				["discrete_rotation"] = 0,
				["uid"] = "7Wv0eS0Vy90",
				["tocversion"] = 11303,
				["xOffset"] = 78,
				["height"] = 32,
				["rotate"] = true,
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
					["class_and_spec"] = {
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
				["parent"] = "走喝",
			},
		},
		["pGdpCt6LJm)"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577536225,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "nanShield",
				["displayText"] = "%p",
				["yOffset"] = -80,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/CjL90mVtb/10",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "function aura_env:on_tsu(allstates, ...)\n    -- self:log('TSU', self.config.segmentCount)\n    local now = GetTime()\n    local timestamp = self.timestamp or 0\n    local currentAbsorb = self.currentAbsorb\n    local state = allstates[1]\n\n    if not state then\n        state = {\n            changed = true,\n            show = false,\n            progressType = \"static\",\n            school = \"All\",\n            value = 0,\n            total = 0,\n        }\n        allstates[1] = state\n    end\n\n    if state.show ~= (currentAbsorb > 0) then\n        state.show = currentAbsorb > 0\n        state.changed = true\n        state.value = currentAbsorb\n        state.total = self.totalAbsorb\n        state.school = self.currentSchool\n        self.timestamp = now\n    elseif state.value ~= currentAbsorb then\n        state.changed = true\n        state.value = currentAbsorb\n        state.total = self.totalAbsorb\n        state.school = self.currentSchool\n        self.timestamp = now\n    end\n\n    return state.changed\nend\nfunction aura_env:on_nan_shield(event, ...)\n    self:log(event, ...)\n    local minValue, totalAbsorb, minIdx = self:LowestAbsorb(...)\n    self.currentAbsorb = ceil(minValue)\n    self.currentSchool = self.schools[minIdx]\n    self.totalAbsorb = ceil(totalAbsorb)\n    self:log('SetValues', self.currentSchool, self.currentAbsorb, self.totalAbsorb)\nend\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n\n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n\n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n\n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n\n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n\n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n",
						["do_custom"] = true,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "stateupdate",
							["event"] = "Health",
							["unit"] = "player",
							["customVariables"] = "{\n    school = {\n        type = \"select\",\n        display = \"Damage Type\",\n        values = {\n            [\"All\"] = \"All\",\n            [\"Physical\"] = \"Physical\",\n            [\"Magic\"] = \"Magic\",\n            [\"Holy\"] = \"Holy\",\n            [\"Fire\"] = \"Fire\",\n            [\"Nature\"] = \"Nature\",\n            [\"Frost\"] = \"Frost\",\n            [\"Shadow\"] = \"Shadow\",\n            [\"Arcane\"] = \"Arcane\"\n        }\n    }\n}",
							["spellIds"] = {
							},
							["custom"] = "function(...)\n    return aura_env:on_tsu(...)\nend",
							["names"] = {
							},
							["check"] = "update",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["custom_hide"] = "custom",
							["type"] = "custom",
							["events"] = "WA_NAN_SHIELD",
							["custom_type"] = "event",
							["subeventSuffix"] = "_CAST_START",
							["custom"] = "function(...)\n    return aura_env:on_nan_shield(...)\nend",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 24,
				["wordWrap"] = "WordWrap",
				["progressPrecision"] = 0,
				["font"] = "FORCED SQUARE",
				["version"] = 10,
				["subRegions"] = {
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
				["fontSize"] = 20,
				["regionType"] = "text",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["automaticWidth"] = "Auto",
				["semver"] = "1.3.4-10",
				["tocversion"] = 11302,
				["id"] = "nanShield:Text",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "All",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.94901960784314, -- [1]
									0.89411764705882, -- [2]
									0.56078431372549, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Magic",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0, -- [1]
									0.50196078431373, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [2]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Physical",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.9921568627451, -- [1]
									0.7921568627451, -- [2]
									0.63529411764706, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [3]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["variable"] = "school",
							["value"] = "Arcane",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.61176470588235, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [4]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Fire",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.50196078431373, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [5]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Frost",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [6]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Holy",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									1, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [7]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Nature",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.50196078431373, -- [1]
									1, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [8]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Shadow",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.72941176470588, -- [1]
									0.45882352941176, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [9]
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["justify"] = "CENTER",
				["uid"] = "pGdpCt6LJm)",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["name"] = "Enable Debug Info",
						["useDesc"] = false,
						["key"] = "debugEnabled",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["debugEnabled"] = false,
				},
				["xOffset"] = -10,
				["fixedWidth"] = 200,
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
				["selfPoint"] = "BOTTOM",
			},
		},
		["BHcl8Fsl4Cg"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "grow",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "grow",
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
						["text_fontSize"] = 18,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
				["progressPrecision"] = 0,
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
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["config"] = {
				},
				["width"] = 40,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["keepAspectRatio"] = false,
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "节能施法",
				["icon"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["uid"] = "BHcl8Fsl4Cg",
				["inverse"] = false,
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
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["url"] = "https://wago.io/tiI4zwGra/1",
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
					["init"] = {
					},
					["finish"] = {
					},
				},
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
						["text_font"] = "伤害数字",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = false,
					}, -- [2]
				},
				["height"] = 21.2438583374023,
				["load"] = {
					["use_class"] = false,
					["use_level"] = false,
					["use_never"] = false,
					["level_operator"] = ">",
					["spec"] = {
						["multi"] = {
						},
					},
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["desaturate"] = false,
				["icon"] = false,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["xOffset"] = -68.923095703125,
				["authorOptions"] = {
				},
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["zoom"] = 0,
				["sparkColor"] = {
					0.60392156862745, -- [1]
					0.8078431372549, -- [2]
					0.87450980392157, -- [3]
					1, -- [4]
				},
				["icon_side"] = "RIGHT",
				["semver"] = "1.0.4",
				["anchorFrameType"] = "CUSTOM",
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["frameStrata"] = 1,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["auto"] = true,
				["tocversion"] = 11303,
				["id"] = "走喝神器",
				["spark"] = true,
				["alpha"] = 1,
				["width"] = 302.285400390625,
				["sparkHidden"] = "NEVER",
				["uid"] = "WXGfx8ZC9uL",
				["inverse"] = true,
				["config"] = {
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["selfPoint"] = "BOTTOMRIGHT",
				["sparkOffsetY"] = 0,
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
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["finish"] = {
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
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["useName"] = true,
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["name"] = "Spell Reflection",
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
							["spellIds"] = {
								215572, -- [1]
							},
							["use_genericShowOn"] = true,
							["use_unit"] = true,
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["matchesShowOn"] = "showOnActive",
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
					["use_spec"] = true,
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
					["use_spellknown"] = false,
					["difficulty"] = {
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
				["displayIcon"] = 136170,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["glowLength"] = 10,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["config"] = {
				},
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["width"] = 45,
				["alpha"] = 1,
				["selfPoint"] = "CENTER",
				["zoom"] = 0,
				["glowScale"] = 1,
				["semver"] = "1.0.2",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "节能施法",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "法师",
				["uid"] = "A4Itc5smDNq",
				["inverse"] = false,
				["xOffset"] = 50,
				["useglowColor"] = false,
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
					["init"] = {
					},
					["finish"] = {
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
							["power"] = "0",
							["spellIds"] = {
							},
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
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
				["parent"] = "LavitzFrostboltz",
				["semver"] = "1.1.2-13",
				["tocversion"] = 11302,
				["id"] = "New Rank Help",
				["conditions"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["automaticWidth"] = "Auto",
				["config"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["authorOptions"] = {
				},
				["uid"] = "s7VXN7Ye)r3",
				["fixedWidth"] = 200,
				["justify"] = "LEFT",
				["wordWrap"] = "WordWrap",
			},
		},
		["lfnKZrC(Dli"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577537036,
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
				["xOffset"] = 202.273803710938,
				["border"] = false,
				["yOffset"] = -593.460483789444,
				["regionType"] = "group",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["borderEdge"] = "Square Full White",
				["authorOptions"] = {
				},
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
							["unit"] = "player",
							["event"] = "Health",
							["names"] = {
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["scale"] = 1,
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
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "走喝",
				["borderOffset"] = 4,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "Irc2OjurWIw",
				["borderInset"] = 1,
				["config"] = {
				},
				["subRegions"] = {
				},
				["tocversion"] = 11303,
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
				["anchorPoint"] = "CENTER",
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
							["spellName"] = 1194,
							["type"] = "status",
							["use_unit"] = true,
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
							["duration"] = "1",
							["use_track"] = true,
							["unit"] = "player",
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
					["talent2"] = {
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
					["race"] = {
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
				["displayIcon"] = 135848,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["uid"] = "xygWVLMi2vW",
				["glowXOffset"] = 0,
				["width"] = 45,
				["frameStrata"] = 1,
				["parent"] = "法师",
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
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
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["authorOptions"] = {
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
		},
		["hCYf2FEkCKR"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "grow",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "grow",
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
						["text_fontSize"] = 18,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
				["progressPrecision"] = 0,
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
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["config"] = {
				},
				["width"] = 40,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["keepAspectRatio"] = false,
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "寒冰屏障",
				["icon"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["uid"] = "hCYf2FEkCKR",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unevent"] = "auto",
							["use_unit"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["spellName"] = 11958,
							["realSpellName"] = "寒冰屏障",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["unit"] = "player",
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
							["auranames"] = {
								"寒冰屏障", -- [1]
							},
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["url"] = "https://wago.io/tiI4zwGra/1",
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
						["rotateText"] = "NONE",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["use_class"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = true,
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
					["spellknown"] = 12472,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["displayIcon"] = 135865,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_unit"] = true,
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
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
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
				["glowLength"] = 10,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["uid"] = "bWo80vaiMBE",
				["cooldownEdge"] = false,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["parent"] = "法师",
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "急冷",
				["keepAspectRatio"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 45,
				["config"] = {
				},
				["inverse"] = false,
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
				["authorOptions"] = {
				},
				["conditions"] = {
				},
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
				["authorOptions"] = {
				},
				["scale"] = 1,
				["yOffset"] = -241.77853393555,
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["regionType"] = "group",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
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
				["url"] = "https://wago.io/z4LCSxBR4/13",
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
				["tocversion"] = 11302,
				["borderOffset"] = 4,
				["semver"] = "1.1.2-13",
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "LavitzFrostboltz",
				["config"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "G0VNlz0hVOs",
				["borderInset"] = 1,
				["version"] = 13,
				["subRegions"] = {
				},
				["internalVersion"] = 24,
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
				["xOffset"] = -352.27380371094,
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
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["unit"] = "player",
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
							["useName"] = true,
							["spellName"] = 2139,
							["use_track"] = true,
							["subeventPrefix"] = "SPELL",
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
				["glowXOffset"] = 0,
				["displayIcon"] = 135856,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["xOffset"] = -143,
				["icon"] = true,
				["regionType"] = "icon",
				["uid"] = "P9JYRZWc2(C",
				["authorOptions"] = {
				},
				["width"] = 35,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "反制",
				["useglowColor"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "法师",
				["config"] = {
				},
				["inverse"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["gURA36O1i4T"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577536225,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["name"] = "Enable Debug Info",
						["useDesc"] = false,
						["key"] = "debugEnabled",
						["width"] = 2,
					}, -- [1]
				},
				["displayText"] = "%p",
				["customText"] = "",
				["yOffset"] = -10,
				["anchorPoint"] = "CENTER",
				["totalPrecision"] = 0,
				["url"] = "https://wago.io/CjL90mVtb/10",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "aura_env.active = 0\naura_env.spellSchool = {}\naura_env.currentAbsorb = {}\naura_env.maxAbsorb = {}\naura_env.totalAbsorb = 0\naura_env.schoolAbsorb = {0, 0, 0, 0, 0, 0, 0, 0, 0}\n\nlocal function improvedPowerWordShieldMultiplier()\n    -- FIXME: GetTalentInfo(1, 5)\n    return 1.15\nend\n\naura_env.talentMultiplier = {\n    [   17] = improvedPowerWordShieldMultiplier,\n    [  592] = improvedPowerWordShieldMultiplier,\n    [  600] = improvedPowerWordShieldMultiplier,\n    [ 3747] = improvedPowerWordShieldMultiplier,\n    [ 6065] = improvedPowerWordShieldMultiplier,\n    [ 6066] = improvedPowerWordShieldMultiplier,\n    [10898] = improvedPowerWordShieldMultiplier,\n    [10899] = improvedPowerWordShieldMultiplier,\n    [10900] = improvedPowerWordShieldMultiplier,\n    [10901] = improvedPowerWordShieldMultiplier,\n}\n\nfunction aura_env:CalculateAbsorbValue(spellName, spellId, absorbInfo)\n    -- FIXME: if caster != player\n    local value = 0\n    local keys = self.absorbDbKeys\n    local bonusHealing = GetSpellBonusHealing()\n    local level = UnitLevel(\"player\")\n    local base = absorbInfo[keys.basePoints]\n    local perLevel = absorbInfo[keys.pointsPerLevel]\n    local baseLevel = absorbInfo[keys.baseLevel]\n    local maxLevel = absorbInfo[keys.maxLevel]\n    local spellLevel = absorbInfo[keys.spellLevel]\n    local bonusMult = absorbInfo[keys.healingMultiplier]\n    local baseMultFn = self.talentMultiplier[spellId]\n    local levelPenalty = min(1, 1 - (20 - spellLevel) * .0375)\n    local levels = max(0, min(level, maxLevel) - baseLevel)\n    local baseMult = baseMultFn and baseMultFn() or 1\n\n    value = (\n        baseMult * (base + levels * perLevel) +\n        bonusHealing * bonusMult * levelPenalty\n    )\n\n    self:log('CalculateAbsorbValue', spellName,\n        value, base, perLevel, levels, baseMult,\n        bonusHealing, bonusMult, levelPenalty)\n\n    return value\nend\n\nfunction aura_env:GetBuffId(spellName)\n    local auraName, spellId\n    for i = 1, 255 do\n        auraName, _, _, _, _, _, _, _, _, spellId = UnitBuff(\"player\", i)\n        if auraName == spellName then\n            break\n        elseif not auraName then\n            spellId = nil\n            break\n        end\n    end\n    return spellId\nend\n\nfunction aura_env:ApplyAura(spellName)\n    local school = self.spellSchool[spellName]\n    self:log('ApplyAura', spellName, school)\n\n    if 0 ~= school then\n        local spellId = self:GetBuffId(spellName)\n        local absorbInfo = self.absorbDb[spellId]\n\n        self:log('ApplyAuraAbsorbOrNew', spellId)\n\n        if absorbInfo then\n            local value = self:CalculateAbsorbValue(\n                spellName, spellId, absorbInfo)\n\n            self:log('ApplyAuraSchool', school)\n            if nil == school then\n                school = absorbInfo[self.absorbDbKeys.school]\n                self.spellSchool[spellName] = school\n            end\n\n            if self.maxAbsorb[spellName] then\n                self:log('ApplyAuraUpdateCurrent', spellName, value)\n                self.currentAbsorb[spellName] = value\n            else\n                self:log('ApplyAuraSetCurrent', spellName, value)\n                self.active = self.active + 1\n\n                -- If damage event happened before aura was removed\n                local prevValue = self.currentAbsorb[spellName]\n                self.currentAbsorb[spellName] = value + (prevValue or 0)\n            end\n\n            self:log('ApplyAuraSetMax', spellName, value)\n            self.maxAbsorb[spellName] = value\n            self:UpdateValues()\n        end\n    end\nend\n\nfunction aura_env:RemoveAura(spellName)\n    self:log('RemoveAura', spellName)\n    if self.currentAbsorb[spellName] then\n        self.currentAbsorb[spellName] = nil\n        self.active = self.active - 1\n        self:log('RemoveAuraRemaining', self.active)\n        if self.active < 1 then\n            self.active = 0\n            wipe(self.maxAbsorb)\n        end\n        self:UpdateValues()\n    end\nend\n\nfunction aura_env:ApplyDamage(spellName, value)\n    self:log('ApplyDamage', spellName, value)\n    local newValue = (self.currentAbsorb[spellName] or 0) - value\n    if self.maxAbsorb[spellName] then\n        self.currentAbsorb[spellName] = max(0, newValue)\n        self:UpdateValues()\n    else\n        self.currentAbsorb[spellName] = newValue\n    end\nend\n\nfunction aura_env:ResetValues()\n    self:log('ResetValues')\n    local spellName\n    wipe(self.currentAbsorb)\n    wipe(self.maxAbsorb)\n    self.active = 0\n    for i = 1, 255 do\n        spellName = UnitBuff(\"player\", i)\n        if not spellName then\n            break\n        end\n        self:ApplyAura(spellName)\n    end\n    self:UpdateValues()\nend\n\nfunction aura_env:UpdateValues()\n    self:log('UpdateValues')\n    local values = self.schoolAbsorb\n    local keys = self.schoolIdx\n    local spellSchool = self.spellSchool\n    local current = self.currentAbsorb\n    local total = 0\n    local key, value, school\n\n    for i = 1, #values do\n        values[i] = 0\n    end\n\n    for spell, maxValue in pairs(self.maxAbsorb) do\n        school = spellSchool[spell]\n        key = keys[school]\n        total = total + maxValue\n        value = (current[spell] or 0)\n        values[key] = values[key] + value\n        self:log('UpdateValues', spell, school, key, maxValue, value)\n    end\n\n    self.totalAbsorb = total\n    WeakAuras.ScanEvents(\"WA_NAN_SHIELD\", total, unpack(values))\n    self:log('UpdateValues', total > 0)\nend\nfunction aura_env:on_cleu(triggerEvent, ...)\n    local event, spellName, spellId, auraName, value\n    local casterGUID = select(8, ...)\n\n    if triggerEvent == 'OPTIONS' then\n        self:log(triggerEvent, ...)\n    elseif self.playerGUID == casterGUID then\n        self:log(triggerEvent, ...)\n        event = select(2, ...)\n        if event == \"SPELL_AURA_APPLIED\" or event == \"SPELL_AURA_REFRESH\" then\n            spellName = select(13, ...)\n            self:ApplyAura(spellName)\n        elseif event == \"SPELL_AURA_REMOVED\" then\n            spellName = select(13, ...)\n            self:RemoveAura(spellName)\n        elseif event == \"SPELL_ABSORBED\" then\n            if select(20, ...) then\n                spellName = select(20, ...)\n                value = select(22, ...) or 0\n            else\n                spellName = select(17, ...)\n                value = select(19, ...) or 0\n            end\n            self:ApplyDamage(spellName, value)\n        end\n    elseif not casterGUID then\n        self:log(triggerEvent, ...)\n        self:ResetValues()\n    end\nend\naura_env.playerGUID = UnitGUID(\"player\")\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n\n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n\n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n\n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n\n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n\n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n-- Generated by nan-wa-utils\naura_env.absorbDbKeys = {\n    [\"school\"] = 1,\n    [\"basePoints\"] = 2,\n    [\"pointsPerLevel\"] = 3,\n    [\"baseLevel\"] = 4,\n    [\"maxLevel\"] = 5,\n    [\"spellLevel\"] = 6,\n    [\"healingMultiplier\"] = 7,\n}\naura_env.absorbDb = {\n    [  7848] = {   1,    49,    0,  0,  0,  0, 0  }, -- Absorption\n    [ 25750] = {   1,   247,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 25747] = {   1,   309,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 25746] = {   1,   391,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 23991] = {   1,   494,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 11657] = {   1,    54,    0, 48,  0, 48, 0  }, -- Jang'thraze\n    [  7447] = {   1,    24,    0,  0,  0,  0, 0  }, -- Lesser Absorption\n    [  8373] = {   1,   999,    0,  0,  0,  0, 0  }, -- Mana Shield (PT)\n    [  7423] = {   1,     9,    0,  0,  0,  0, 0  }, -- Minor Absorption\n    [  3288] = {   1,    19,    0, 21,  0, 21, 0  }, -- Moss Hide\n    [ 21956] = {   1,   349,    0, 20,  0,  0, 0  }, -- Physical Protection\n    [  7245] = {   2,   299,    0, 20,  0,  0, 0  }, -- Holy Protection (Rank 1)\n    [ 16892] = {   2,   299,    0, 20,  0,  0, 0  }, -- Holy Protection (Rank 1)\n    [  7246] = {   2,   524,    0, 25,  0,  0, 0  }, -- Holy Protection (Rank 2)\n    [  7247] = {   2,   674,    0, 30,  0,  0, 0  }, -- Holy Protection (Rank 3)\n    [  7248] = {   2,   974,    0, 35,  0,  0, 0  }, -- Holy Protection (Rank 4)\n    [  7249] = {   2,  1349,    0, 40,  0,  0, 0  }, -- Holy Protection (Rank 5)\n    [ 17545] = {   2,  1949,    0, 40,  0,  0, 0  }, -- Holy Protection (Rank 6)\n    [ 27536] = {   2,   299,    0, 60,  0,  0, 0  }, -- Holy Resistance\n    [ 29432] = {   4,  1499,    0, 35,  0,  0, 0  }, -- Fire Protection\n    [ 17543] = {   4,  1949,    0, 35,  0,  0, 0  }, -- Fire Protection\n    [ 18942] = {   4,  1949,    0, 35,  0,  0, 0  }, -- Fire Protection\n    [  7230] = {   4,   299,    0, 20,  0,  0, 0  }, -- Fire Protection (Rank 1)\n    [ 12561] = {   4,   299,    0, 20,  0,  0, 0  }, -- Fire Protection (Rank 1)\n    [  7231] = {   4,   524,    0, 25,  0,  0, 0  }, -- Fire Protection (Rank 2)\n    [  7232] = {   4,   674,    0, 30,  0,  0, 0  }, -- Fire Protection (Rank 3)\n    [  7233] = {   4,   974,    0, 35,  0,  0, 0  }, -- Fire Protection (Rank 4)\n    [ 16894] = {   4,   974,    0, 35,  0,  0, 0  }, -- Fire Protection (Rank 4)\n    [  7234] = {   4,  1349,    0, 35,  0,  0, 0  }, -- Fire Protection (Rank 5)\n    [ 27533] = {   4,   299,    0, 60,  0,  0, 0  }, -- Fire Resistance\n    [  4057] = {   4,   499,    0,  0,  0, 25, 0  }, -- Fire Resistance\n    [ 17546] = {   8,  1949,    0, 40,  0,  0, 0  }, -- Nature Protection\n    [  7250] = {   8,   299,    0, 20,  0,  0, 0  }, -- Nature Protection (Rank 1)\n    [  7251] = {   8,   524,    0, 25,  0,  0, 0  }, -- Nature Protection (Rank 2)\n    [  7252] = {   8,   674,    0, 30,  0,  0, 0  }, -- Nature Protection (Rank 3)\n    [  7253] = {   8,   974,    0, 35,  0,  0, 0  }, -- Nature Protection (Rank 4)\n    [  7254] = {   8,  1349,    0, 40,  0,  0, 0  }, -- Nature Protection (Rank 5)\n    [ 16893] = {   8,  1349,    0, 40,  0,  0, 0  }, -- Nature Protection (Rank 5)\n    [ 27538] = {   8,   299,    0, 60,  0,  0, 0  }, -- Nature Resistance\n    [ 17544] = {  16,  1949,    0, 40,  0,  0, 0  }, -- Frost Protection\n    [  7240] = {  16,   299,    0, 20,  0,  0, 0  }, -- Frost Protection (Rank 1)\n    [  7236] = {  16,   524,    0, 25,  0,  0, 0  }, -- Frost Protection (Rank 2)\n    [  7238] = {  16,   674,    0, 30,  0,  0, 0  }, -- Frost Protection (Rank 3)\n    [  7237] = {  16,   974,    0, 35,  0,  0, 0  }, -- Frost Protection (Rank 4)\n    [  7239] = {  16,  1349,    0, 40,  0,  0, 0  }, -- Frost Protection (Rank 5)\n    [ 16895] = {  16,  1349,    0, 40,  0,  0, 0  }, -- Frost Protection (Rank 5)\n    [ 27534] = {  16,   299,    0, 60,  0,  0, 0  }, -- Frost Resistance\n    [  4077] = {  16,   599,    0,  0,  0, 25, 0  }, -- Frost Resistance\n    [ 17548] = {  32,  1949,    0, 40,  0,  0, 0  }, -- Shadow Protection\n    [  7235] = {  32,   299,    0, 20,  0,  0, 0  }, -- Shadow Protection (Rank 1)\n    [  7241] = {  32,   524,    0, 25,  0,  0, 0  }, -- Shadow Protection (Rank 2)\n    [  7242] = {  32,   674,    0, 30,  0,  0, 0  }, -- Shadow Protection (Rank 3)\n    [ 16891] = {  32,   674,    0, 30,  0,  0, 0  }, -- Shadow Protection (Rank 3)\n    [  7243] = {  32,   974,    0, 35,  0,  0, 0  }, -- Shadow Protection (Rank 4)\n    [  7244] = {  32,  1349,    0, 40,  0,  0, 0  }, -- Shadow Protection (Rank 5)\n    [ 27535] = {  32,   299,    0, 60,  0,  0, 0  }, -- Shadow Resistance\n    [  6229] = {  32,   289,    0, 32,  0, 32, 0  }, -- Shadow Ward (Rank 1)\n    [ 11739] = {  32,   469,    0, 42,  0, 42, 0  }, -- Shadow Ward (Rank 2)\n    [ 11740] = {  32,   674,    0, 52,  0, 52, 0  }, -- Shadow Ward (Rank 3)\n    [ 28610] = {  32,   919,    0, 60,  0, 60, 0  }, -- Shadow Ward (Rank 4)\n    [ 17549] = {  64,  1949,    0, 35,  0,  0, 0  }, -- Arcane Protection\n    [ 27540] = {  64,   299,    0, 60,  0,  0, 0  }, -- Arcane Resistance\n    [ 10618] = { 126,   599,    0, 30,  0,  0, 0  }, -- Elemental Protection\n    [ 20620] = { 127, 29999,    0, 20,  0, 20, 0  }, -- Aegis of Ragnaros\n    [ 23506] = { 127,   749,    0, 20,  0,  0, 0  }, -- Aura of Protection\n    [ 11445] = { 127,   277,    0, 35,  0, 35, 0  }, -- Bone Armor\n    [ 16431] = { 127,  1387,    0, 55,  0, 55, 0  }, -- Bone Armor\n    [ 27688] = { 127,  2499,    0,  0,  0,  0, 0  }, -- Bone Shield\n    [ 13234] = { 127,   499,    0,  0,  0,  0, 0  }, -- Harm Prevention Belt\n    [  9800] = { 127,   174,    0, 52,  0,  0, 0  }, -- Holy Shield\n    [ 17252] = { 127,   499,    0,  0,  0,  0, 0  }, -- Mark of the Dragon Lord\n    [ 11835] = { 127,   115,    0, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 11974] = { 127,   136, 6.85, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 22187] = { 127,   205, 10.2, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 17139] = { 127,   273, 13.7, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 11647] = { 127,   780,  3.9, 54, 59,  1, 0.1}, -- Power Word: Shield\n    [ 20697] = { 127,  4999,    0,  0,  0,  0, 0.1}, -- Power Word: Shield\n    [ 12040] = { 127,   199,   10, 20,  0, 20, 0  }, -- Shadow Shield\n    [ 22417] = { 127,   399,   20, 20,  0, 20, 0  }, -- Shadow Shield\n    [ 27759] = { 127,    49,    0,  0,  0,  0, 0  }, -- Shield Generator\n    [ 29506] = { 127,   899,    0, 20,  0,  0, 0  }, -- The Burrower's Shell\n    [ 10368] = { 127,   199,  2.3, 30, 35, 30, 0  }, -- Uther's Light Effect (Rank 1)\n    [ 28810] = { 127,   499,    0,  0,  0,  1, 0  }, -- [Priest] Armor of Faith\n    [ 27779] = { 127,   349,  2.3,  0,  0,  0, 0  }, -- [Priest] Divine Protection\n    [    17] = { 127,    43,  0.8,  6, 11,  6, 0.1}, -- [Priest] Power Word: Shield (Rank 1)\n    [ 10901] = { 127,   941,  4.3, 60, 65, 60, 0.1}, -- [Priest] Power Word: Shield (Rank 10)\n    [ 27607] = { 127,   941,  4.3, 60, 65, 60, 0.1}, -- [Priest] Power Word: Shield (Rank 10)\n    [   592] = { 127,    87,  1.2, 12, 17, 12, 0.1}, -- [Priest] Power Word: Shield (Rank 2)\n    [   600] = { 127,   157,  1.6, 18, 23, 18, 0.1}, -- [Priest] Power Word: Shield (Rank 3)\n    [  3747] = { 127,   233,    2, 24, 29, 24, 0.1}, -- [Priest] Power Word: Shield (Rank 4)\n    [  6065] = { 127,   300,  2.3, 30, 35, 30, 0.1}, -- [Priest] Power Word: Shield (Rank 5)\n    [  6066] = { 127,   380,  2.6, 36, 41, 36, 0.1}, -- [Priest] Power Word: Shield (Rank 6)\n    [ 10898] = { 127,   483,    3, 42, 47, 42, 0.1}, -- [Priest] Power Word: Shield (Rank 7)\n    [ 10899] = { 127,   604,  3.4, 48, 53, 48, 0.1}, -- [Priest] Power Word: Shield (Rank 8)\n    [ 10900] = { 127,   762,  3.9, 54, 59, 54, 0.1}, -- [Priest] Power Word: Shield (Rank 9)\n    [ 20706] = { 127,   499,    3, 42, 47, 42, 0  }, -- [Priest] Power Word: Shield 500 (Rank 7)\n    [ 17740] = {   1,   119,    6, 20,  0, 20, 0  }, -- [Mage] Mana Shield\n    [ 17741] = {   1,   119,    6, 20,  0, 20, 0  }, -- [Mage] Mana Shield\n    [  1463] = {   1,   119,    0, 20,  0, 20, 0  }, -- [Mage] Mana Shield (Rank 1)\n    [  8494] = {   1,   209,    0, 28,  0, 28, 0  }, -- [Mage] Mana Shield (Rank 2)\n    [  8495] = {   1,   299,    0, 36,  0, 36, 0  }, -- [Mage] Mana Shield (Rank 3)\n    [ 10191] = {   1,   389,    0, 44,  0, 44, 0  }, -- [Mage] Mana Shield (Rank 4)\n    [ 10192] = {   1,   479,    0, 52,  0, 52, 0  }, -- [Mage] Mana Shield (Rank 5)\n    [ 10193] = {   1,   569,    0, 60,  0, 60, 0  }, -- [Mage] Mana Shield (Rank 6)\n    [ 15041] = {   4,   119,    0, 20,  0, 20, 0  }, -- [Mage] Fire Ward\n    [   543] = {   4,   164,    0, 20,  0, 20, 0  }, -- [Mage] Fire Ward (Rank 1)\n    [  8457] = {   4,   289,    0, 30,  0, 30, 0  }, -- [Mage] Fire Ward (Rank 2)\n    [  8458] = {   4,   469,    0, 40,  0, 40, 0  }, -- [Mage] Fire Ward (Rank 3)\n    [ 10223] = {   4,   674,    0, 50,  0, 50, 0  }, -- [Mage] Fire Ward (Rank 4)\n    [ 10225] = {   4,   919,    0, 60,  0, 60, 0  }, -- [Mage] Fire Ward (Rank 5)\n    [ 15044] = {  16,   119,    0, 20,  0, 20, 0  }, -- [Mage] Frost Ward\n    [  6143] = {  16,   164,    0, 22,  0, 22, 0  }, -- [Mage] Frost Ward (Rank 1)\n    [  8461] = {  16,   289,    0, 32,  0, 32, 0  }, -- [Mage] Frost Ward (Rank 2)\n    [  8462] = {  16,   469,    0, 42,  0, 42, 0  }, -- [Mage] Frost Ward (Rank 3)\n    [ 10177] = {  16,   674,    0, 52,  0, 52, 0  }, -- [Mage] Frost Ward (Rank 4)\n    [ 28609] = {  16,   919,    0, 60,  0, 60, 0  }, -- [Mage] Frost Ward (Rank 5)\n    [ 11426] = { 127,   437,  2.8, 40, 46, 40, 0.1}, -- [Mage] Ice Barrier (Rank 1)\n    [ 13031] = { 127,   548,  3.2, 46, 52, 46, 0.1}, -- [Mage] Ice Barrier (Rank 2)\n    [ 13032] = { 127,   677,  3.6, 52, 58, 52, 0.1}, -- [Mage] Ice Barrier (Rank 3)\n    [ 13033] = { 127,   817,    4, 58, 64, 58, 0.1}, -- [Mage] Ice Barrier (Rank 4)\n    [ 26470] = { 127,     0,    0,  0,  0,  1, 0  }, -- [Mage] Persistent Shield\n    [ 17729] = { 126,   649,    0, 48,  0, 48, 0  }, -- [Warlock] Greater Spellstone\n    [ 17730] = { 126,   899,    0, 60,  0, 60, 0  }, -- [Warlock] Major Spellstone\n    [   128] = { 126,   399,    0, 36,  0, 36, 0  }, -- [Warlock] Spellstone\n    [  7812] = { 127,   304,  2.3, 16, 22, 16, 0  }, -- [Warlock] Sacrifice (Rank 1)\n    [ 19438] = { 127,   509,  3.1, 24, 30, 24, 0  }, -- [Warlock] Sacrifice (Rank 2)\n    [ 19440] = { 127,   769,  3.9, 32, 38, 32, 0  }, -- [Warlock] Sacrifice (Rank 3)\n    [ 19441] = { 127,  1094,  4.7, 40, 46, 40, 0  }, -- [Warlock] Sacrifice (Rank 4)\n    [ 19442] = { 127,  1469,  5.5, 48, 54, 48, 0  }, -- [Warlock] Sacrifice (Rank 5)\n    [ 19443] = { 127,  1904,  6.4, 56, 62, 56, 0  }, -- [Warlock] Sacrifice (Rank 6)\n}\n",
						["do_custom"] = true,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["custom_hide"] = "custom",
							["type"] = "custom",
							["unevent"] = "auto",
							["custom_type"] = "status",
							["events"] = "COMBAT_LOG_EVENT_UNFILTERED DELAYED_PLAYER_ENTERING_WORLD",
							["spellIds"] = {
							},
							["event"] = "Conditions",
							["customStacks"] = "",
							["customDuration"] = "",
							["customName"] = "",
							["custom"] = "function(...)\n    aura_env:on_cleu(...)\nend\n\n\n",
							["unit"] = "player",
							["check"] = "event",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["wordWrap"] = "WordWrap",
				["progressPrecision"] = 0,
				["font"] = "FORCED SQUARE",
				["version"] = 10,
				["subRegions"] = {
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
				["fontSize"] = 20,
				["regionType"] = "text",
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
				["semver"] = "1.3.4-10",
				["conditions"] = {
				},
				["justify"] = "CENTER",
				["tocversion"] = 11302,
				["id"] = "nanShield:Value",
				["automaticWidth"] = "Auto",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["debugEnabled"] = false,
				},
				["uid"] = "gURA36O1i4T",
				["xOffset"] = 0,
				["parent"] = "nanShield",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["fixedWidth"] = 200,
				["selfPoint"] = "BOTTOM",
				["customTextUpdate"] = "event",
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
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["unitExists"] = true,
							["use_genericShowOn"] = true,
							["unit"] = "target",
							["buffShowOn"] = "showOnActive",
							["spellName"] = 12043,
							["duration"] = "1",
							["type"] = "status",
							["debuffType"] = "HELPFUL",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["useName"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "气定神闲",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["subeventPrefix"] = "SPELL",
							["use_track"] = true,
							["use_unit"] = true,
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
					["spellknown"] = 12043,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["selfPoint"] = "CENTER",
				["glowFrequency"] = 0.25,
				["keepAspectRatio"] = false,
				["displayIcon"] = 136031,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["glowLength"] = 10,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["config"] = {
				},
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["width"] = 45,
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "气定",
				["useglowColor"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "法师",
				["uid"] = "wfhbcltdoxL",
				["inverse"] = false,
				["glowLines"] = 8,
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
					["use_class"] = true,
					["faction"] = {
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
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
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
				["displayIcon"] = 135842,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["uid"] = "wMv5h1pvWfn",
				["authorOptions"] = {
				},
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 45,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.2",
				["glowScale"] = 1,
				["id"] = "霜寒刺骨",
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
							["use_unit"] = true,
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["duration"] = "1",
							["type"] = "aura2",
							["unevent"] = "auto",
							["spellName"] = 11071,
							["name"] = "Spell Reflection",
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useGroup_count"] = false,
							["debuffType"] = "HELPFUL",
							["event"] = "Cooldown Progress (Spell)",
							["buffShowOn"] = "showOnActive",
							["realSpellName"] = "霜寒刺骨",
							["use_spellName"] = true,
							["spellIds"] = {
								215572, -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
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
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "法师",
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["glowLength"] = 10,
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
							["use_unit"] = true,
							["use_specific_unit"] = false,
							["group_count"] = "1",
							["custom_hide"] = "timed",
							["unevent"] = "auto",
							["debuffType"] = "HARMFUL",
							["showClones"] = false,
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["spellIds"] = {
								118, -- [1]
							},
							["event"] = "Health",
							["buffShowOn"] = "showOnActive",
							["auranames"] = {
								"118", -- [1]
								"Polymorph", -- [2]
							},
							["unit"] = "multi",
							["name"] = "Entangling Roots",
							["type"] = "aura2",
							["remOperator"] = "<=",
							["combineMatches"] = "showLowest",
							["group_countOperator"] = "==",
							["subeventPrefix"] = "SPELL",
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
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "slidebottom",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "fade",
					},
				},
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["actions"] = {
					["start"] = {
						["do_sound"] = false,
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["barColor"] = {
					0.44705882352941, -- [1]
					0.76470588235294, -- [2]
					0.76862745098039, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["authorOptions"] = {
				},
				["sparkOffsetY"] = 0,
				["version"] = 1,
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
						["text_visible"] = true,
						["text_fontSize"] = 19,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = -1,
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
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 16,
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
						["text_visible"] = false,
						["text_fontType"] = "THICKOUTLINE",
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [4]
					{
						["border_offset"] = 1,
						["border_anchor"] = "bar",
						["border_size"] = 2,
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["type"] = "subborder",
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
					["difficulty"] = {
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
					["ingroup"] = {
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
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["desc"] = "Entangling Roots Timer",
				["width"] = 251,
				["alpha"] = 1,
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["backdropColor"] = {
					0.51372549019608, -- [1]
					0.95294117647059, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["icon_side"] = "LEFT",
				["sparkHidden"] = "NEVER",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["sparkHeight"] = 50,
				["texture"] = "ElvUI Gloss",
				["spark"] = false,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mage - Polymorph",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "R7Kc4xSB89e",
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<=",
							["value"] = "4",
							["variable"] = "expirationTime",
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
									["sound"] = " custom",
									["sound_path"] = "Interface\\AddOns\\SharedMedia_MyMedia\\danger.ogg",
									["sound_channel"] = "Master",
								},
								["property"] = "sound",
							}, -- [4]
						},
					}, -- [1]
				},
				["stickyDuration"] = false,
				["fontFlags"] = "OUTLINE",
			},
		},
		["kT6RlFj(Yf6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
						["text_fontSize"] = 18,
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
						["colorA"] = 1,
						["duration"] = "0.3",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["colorR"] = 1,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
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
						["colorB"] = 1,
						["duration"] = "0.3",
						["rotate"] = 0,
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
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
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unevent"] = "auto",
							["use_unit"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["spellName"] = 13033,
							["realSpellName"] = "寒冰护体",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["unit"] = "player",
							["type"] = "aura2",
							["useName"] = true,
							["auranames"] = {
								"寒冰护体", -- [1]
							},
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["load"] = {
					["use_class"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["use_combat"] = true,
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
				["regionType"] = "icon",
				["progressPrecision"] = 0,
				["uid"] = "kT6RlFj(Yf6",
				["keepAspectRatio"] = false,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "寒冰护体",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["frameStrata"] = 1,
				["width"] = 35,
				["cooldownEdge"] = true,
				["config"] = {
				},
				["inverse"] = false,
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
		["SI45tPqrlSH"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
						["colorA"] = 1,
						["duration"] = "0.2",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["colorR"] = 1,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
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
						["colorA"] = 1,
						["duration"] = "0.2",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["colorR"] = 1,
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
						["text_fontSize"] = 18,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/tiI4zwGra/1",
				["progressPrecision"] = 0,
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["config"] = {
				},
				["xOffset"] = -90,
				["width"] = 35,
				["alpha"] = 1,
				["authorOptions"] = {
				},
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "冰锥术",
				["glowXOffset"] = 0,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "SI45tPqrlSH",
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["race"] = {
					},
					["use_never"] = false,
					["talent"] = {
					},
					["use_combat"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["spellName"] = 10161,
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "冰锥术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
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
							["buffShowOn"] = "showAlways",
							["debuffType"] = "HARMFUL",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["type"] = "aura2",
							["auraspellids"] = {
								"122", -- [1]
							},
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
							["unevent"] = "auto",
							["sourceUnit"] = "target",
							["spellName"] = "Fireball",
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
				["useTooltip"] = false,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.75452660024166, -- [4]
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
						["text_font"] = "Expressway",
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
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["rotateText"] = "NONE",
						["text_fontType"] = "None",
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [3]
					{
						["border_size"] = 1,
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
						["border_offset"] = 1,
					}, -- [4]
				},
				["height"] = 16.3421630859375,
				["useAdjustededMax"] = false,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
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
				["authorOptions"] = {
				},
				["uid"] = "pj3oO533Aio",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["borderBackdrop"] = "None",
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
				["id"] = "变形术监控",
				["zoom"] = 0,
				["spark"] = false,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["auto"] = true,
				["alpha"] = 1,
				["width"] = 253.000091552734,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["config"] = {
				},
				["inverse"] = false,
				["stickyDuration"] = false,
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
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["version"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
			},
		},
		["UQdrFO0XE1N"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577537036,
			["allowUpdates"] = true,
			["data"] = {
				["authorOptions"] = {
				},
				["xOffset"] = 78,
				["rotate"] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["class"] = "HUNTER",
							["genericShowOn"] = "showOnActive",
							["use_unit"] = true,
							["use_class"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
							["event"] = "Power",
							["names"] = {
							},
							["duration"] = "1",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["unit"] = "player",
							["use_alive"] = true,
							["subeventPrefix"] = "SPELL",
							["spellName"] = 0,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["width"] = 3,
				["internalVersion"] = 24,
				["frameStrata"] = 5,
				["selfPoint"] = "RIGHT",
				["id"] = "分段  2",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["alpha"] = 1,
				["desaturate"] = false,
				["rotation"] = 90,
				["config"] = {
				},
				["anchorFrameType"] = "SELECTFRAME",
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["height"] = 4,
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
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
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
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["affixes"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "走喝 2",
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
					["init"] = {
					},
					["finish"] = {
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
							["health_operator"] = ">",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["health"] = "0",
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
				["url"] = "https://wago.io/z4LCSxBR4/13",
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Title",
				["fixedWidth"] = 200,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "crWDjVRDOC6",
				["semver"] = "1.1.2-13",
				["selfPoint"] = "BOTTOM",
				["config"] = {
				},
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
				["xOffset"] = 8.752197265625,
				["authorOptions"] = {
				},
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
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["use_unit"] = true,
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
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
							["spellName"] = 13037,
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["unit"] = "target",
							["use_track"] = true,
							["debuffType"] = "HELPFUL",
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
					["use_spec"] = true,
					["faction"] = {
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
					["spellknown"] = 11426,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["displayIcon"] = 135988,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowXOffset"] = 0,
				["regionType"] = "icon",
				["uid"] = "GKt9wmucJtY",
				["selfPoint"] = "CENTER",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["parent"] = "法师",
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "寒冰护体",
				["glowLength"] = 10,
				["alpha"] = 1,
				["width"] = 45,
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["authorOptions"] = {
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
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["xj98nLFQvEQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577537036,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["sparkOffsetX"] = 0,
				["parent"] = "走喝 2",
				["adjustedMax"] = 173,
				["adjustedMin"] = 0.5,
				["yOffset"] = 72.1022338867188,
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
				["selfPoint"] = "BOTTOMRIGHT",
				["barColor"] = {
					0.250980392156863, -- [1]
					0.780392156862745, -- [2]
					0.92156862745098, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkOffsetY"] = 0,
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
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["text_fontType"] = "None",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["border_color"] = {
						},
					}, -- [2]
				},
				["height"] = 1,
				["load"] = {
					["use_never"] = false,
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
					["use_class"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["level_operator"] = ">",
					["level"] = "2",
					["use_combat"] = false,
					["use_level"] = false,
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
				["version"] = 5,
				["icon"] = false,
				["authorOptions"] = {
				},
				["sparkColor"] = {
					0.60392156862745, -- [1]
					0.8078431372549, -- [2]
					0.87450980392157, -- [3]
					1, -- [4]
				},
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["zoom"] = 0,
				["uid"] = "WXGfx8ZC9uL",
				["icon_side"] = "RIGHT",
				["semver"] = "1.0.4",
				["width"] = 302.285400390625,
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["frameStrata"] = 1,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = true,
				["tocversion"] = 11303,
				["sparkHidden"] = "NEVER",
				["id"] = "走喝神器",
				["alpha"] = 1,
				["anchorFrameType"] = "CUSTOM",
				["auto"] = true,
				["config"] = {
				},
				["inverse"] = true,
				["xOffset"] = -51.923095703125,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
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
				["stickyDuration"] = false,
			},
		},
		["IUvne2cr4ZC"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
					["init"] = {
					},
					["finish"] = {
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
						["type"] = "subborder",
						["border_color"] = {
							1, -- [1]
							0.011764705882353, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "Square Full White",
						["border_offset"] = 0,
					}, -- [1]
				},
				["height"] = 40,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["keepAspectRatio"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
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
				["icon"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["xOffset"] = 20.5,
				["width"] = 40,
				["alpha"] = 1,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "奥术智慧",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "IUvne2cr4ZC",
				["inverse"] = false,
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
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["cooldownEdge"] = false,
				["conditions"] = {
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
				["glowBorder"] = false,
			},
		},
		["TRD2dOzDlW7"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "grow",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "shrink",
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
						["text_fontSize"] = 18,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
				["glowXOffset"] = 0,
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
				["regionType"] = "icon",
				["icon"] = true,
				["config"] = {
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "法术反制",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["width"] = 40,
				["parent"] = "法师-动态-v1.0-Neptulon",
				["uid"] = "TRD2dOzDlW7",
				["inverse"] = false,
				["cooldownEdge"] = false,
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
							["spellName"] = 2139,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "法术反制",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["QeD4dxG(4sw"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
						["text_fontSize"] = 18,
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
						["colorA"] = 1,
						["duration"] = "0.1",
						["rotate"] = 0,
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
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
						["colorA"] = 1,
						["scalex"] = 1,
						["rotate"] = 0,
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
					},
				},
				["progressPrecision"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = true,
				["load"] = {
					["use_class"] = true,
					["race"] = {
					},
					["use_never"] = false,
					["talent"] = {
					},
					["use_combat"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
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
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "QeD4dxG(4sw",
				["width"] = 35,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "冰霜新星",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["config"] = {
				},
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["spellName"] = 10230,
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "冰霜新星",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["authorOptions"] = {
				},
				["conditions"] = {
				},
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
				["xOffset"] = -223.378051757813,
				["border"] = false,
				["borderEdge"] = "1 Pixel",
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
				["internalVersion"] = 24,
				["semver"] = "1.0.2",
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "法师",
				["tocversion"] = 11302,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["uid"] = "WF4pqs6UlG1",
				["version"] = 3,
				["config"] = {
				},
				["borderOffset"] = 4,
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
					["difficulty"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["yOffset"] = 16.815185546875,
			},
		},
		["2aDf2ciKLSb"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "grow",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "grow",
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
						["text_fontSize"] = 18,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
				["glowXOffset"] = 0,
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
				["regionType"] = "icon",
				["icon"] = true,
				["config"] = {
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "急速冷却",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["width"] = 40,
				["parent"] = "法师-动态-v1.0-Neptulon",
				["uid"] = "2aDf2ciKLSb",
				["inverse"] = false,
				["cooldownEdge"] = false,
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
							["spellName"] = 12472,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "急速冷却",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["VWzp20EQnk3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577536225,
			["allowUpdates"] = true,
			["data"] = {
				["parent"] = "nanShield",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["url"] = "https://wago.io/CjL90mVtb/10",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "function aura_env:rotate()\n    local segments = self.config.segmentCount\n    local angle = self.config.curveAngle\n    local direction = -(self.config.direction - 1.5) * 2\n    local base = (self.config.rotationOffset + self.config.direction * 180)\n    self.region:Rotate(base + direction * (angle / (segments - 1)) * (self.cloneId - (segments + 1) / 2))\nend\nfunction aura_env:on_tsu(allstates, ...)\n    -- self:log('TSU', self.config.segmentCount)\n    local now = GetTime()\n    local timestamp = self.timestamp or 0\n    local active = self.active or 0\n    local changed\n\n    for i = #allstates + 1, self.config.segmentCount do\n        allstates[i] = {\n            changed = true,\n            show = false,\n            school = \"All\"\n        }\n    end\n\n    if now - timestamp > 0.25 / self.config.segmentCount then\n        self.timestamp = now\n        if active < #allstates and allstates[active + 1].show then\n            for i = #allstates, active + 1, -1 do\n                if allstates[i].show then\n                    allstates[i].show = false\n                    allstates[i].changed = true\n                    changed = true\n                    break\n                end\n            end\n        else\n            for i = 1, active do\n                if not allstates[i].show then\n                    allstates[i].show = true\n                    allstates[i].changed = true\n                    changed = true\n                    break\n                end\n            end\n        end\n        for i = 1, active do\n            if allstates[i].show then\n                if allstates[i].school ~= self.segmentSchool[i] then\n                    self:log('TSUSchool', i, allstates[i].school, self.segmentSchool[i])\n                    allstates[i].school = self.segmentSchool[i]\n                    allstates[i].changed = true\n                    changed = true\n                end\n            end\n        end\n    end\n    return changed\nend\naura_env.segmentSchool = {}\n\nfunction aura_env:on_nan_shield(event, totalAbsorb, ...)\n    self:log(event, totalAbsorb, ...)\n    local currentAbsorb = 0\n    local value\n    local prevSegment = 0\n    local segment\n    self.active = 0\n\n    if event == 'OPTIONS' then\n        self.active = self.config.segmentCount or 10\n        self:log(event, self.active)\n    else\n        for i = 1, select(\"#\", ...) do\n            value = select(i, ...)\n            currentAbsorb = currentAbsorb + value\n            segment = ceil(currentAbsorb / totalAbsorb * self.config.segmentCount)\n            if value > 0 then\n                for s = prevSegment + 1, segment do\n                    self.segmentSchool[s] = self.schools[i]\n                end\n                prevSegment = segment\n            end\n        end\n\n        if currentAbsorb > 0 and totalAbsorb > 0 then\n            self.active = ceil(currentAbsorb / totalAbsorb * self.config.segmentCount)\n        end\n    end\nend\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n\n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n\n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n\n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n\n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n\n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n",
						["do_custom"] = true,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "stateupdate",
							["debuffType"] = "HELPFUL",
							["event"] = "Health",
							["unit"] = "player",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["events"] = "PLAYER_ENTERING_WORLD WA_NAN_SHIELD",
							["check"] = "update",
							["custom"] = "function(...)\n    return aura_env:on_tsu(...)\nend",
							["subeventSuffix"] = "_CAST_START",
							["customVariables"] = "{\n    school = {\n        type = \"select\",\n        display = \"Damage Type\",\n        values = {\n            [\"All\"] = \"All\",\n            [\"Physical\"] = \"Physical\",\n            [\"Magic\"] = \"Magic\",\n            [\"Holy\"] = \"Holy\",\n            [\"Fire\"] = \"Fire\",\n            [\"Nature\"] = \"Nature\",\n            [\"Frost\"] = \"Frost\",\n            [\"Shadow\"] = \"Shadow\",\n            [\"Arcane\"] = \"Arcane\"\n        }\n    }\n}",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["subeventPrefix"] = "SPELL",
							["type"] = "custom",
							["events"] = "WA_NAN_SHIELD",
							["subeventSuffix"] = "_CAST_START",
							["custom_type"] = "event",
							["custom"] = "function(...)\n    return aura_env:on_nan_shield(...)\nend",
							["event"] = "Health",
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 24,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["rotation"] = 180,
				["version"] = 10,
				["subRegions"] = {
				},
				["height"] = 25,
				["rotate"] = true,
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
				["mirror"] = false,
				["regionType"] = "texture",
				["blendMode"] = "ADD",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
				["discrete_rotation"] = 0,
				["semver"] = "1.3.4-10",
				["tocversion"] = 11302,
				["id"] = "nanShield:Segment",
				["animation"] = {
					["start"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scalex"] = 2,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_alpha"] = true,
						["scaleType"] = "straightScale",
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["duration"] = "0.2",
						["y"] = 0,
						["x"] = 0,
						["colorR"] = 1,
						["type"] = "none",
						["use_scale"] = true,
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["preset"] = "fade",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["colorR"] = 1,
						["duration"] = "0.2",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["colorA"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1.5,
						["alpha"] = 0,
						["scalex"] = 1.5,
						["y"] = 20,
						["x"] = 5,
						["scaleType"] = "straightScale",
						["translateType"] = "straightTranslate",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_scale"] = true,
					},
				},
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 50,
				["config"] = {
					["direction"] = 1,
					["segmentCount"] = 20,
					["rotationOffset"] = 0,
					["curveAngle"] = 15,
					["debugEnabled"] = false,
				},
				["xOffset"] = 0,
				["uid"] = "VWzp20EQnk3",
				["authorOptions"] = {
					{
						["type"] = "range",
						["useDesc"] = false,
						["max"] = 360,
						["step"] = 1,
						["width"] = 1,
						["min"] = 1,
						["name"] = "Curve",
						["key"] = "curveAngle",
						["default"] = 15,
					}, -- [1]
					{
						["type"] = "range",
						["useDesc"] = false,
						["max"] = 180,
						["step"] = 1,
						["width"] = 1,
						["min"] = -180,
						["key"] = "rotationOffset",
						["name"] = "Rotation",
						["default"] = 0,
					}, -- [2]
					{
						["type"] = "range",
						["useDesc"] = false,
						["max"] = 100,
						["step"] = 1,
						["width"] = 1,
						["min"] = 3,
						["name"] = "Segments",
						["key"] = "segmentCount",
						["default"] = 20,
					}, -- [3]
					{
						["type"] = "select",
						["default"] = 1,
						["values"] = {
							"Counter Clockwise", -- [1]
							"Clockwise", -- [2]
						},
						["key"] = "direction",
						["useDesc"] = false,
						["name"] = "Direction",
						["width"] = 1,
					}, -- [4]
					{
						["type"] = "header",
						["text"] = "",
						["useName"] = false,
						["width"] = 1,
					}, -- [5]
					{
						["type"] = "toggle",
						["default"] = false,
						["name"] = "Enable Debug Info",
						["useDesc"] = false,
						["key"] = "debugEnabled",
						["width"] = 1,
					}, -- [6]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									["custom"] = "aura_env:rotate()",
								},
								["property"] = "customcode",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "All",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.94901960784314, -- [1]
									0.89411764705882, -- [2]
									0.56078431372549, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [2]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Magic",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0, -- [1]
									0.50196078431373, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [3]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Physical",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.9921568627451, -- [1]
									0.7921568627451, -- [2]
									0.63529411764706, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [4]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Arcane",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.61176470588235, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [5]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Fire",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.50196078431373, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [6]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Frost",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [7]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Holy",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									1, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [8]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Nature",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.50196078431373, -- [1]
									1, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [9]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Shadow",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.72941176470588, -- [1]
									0.45882352941176, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [10]
				},
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					0.7921568627451, -- [2]
					0, -- [3]
					1, -- [4]
				},
			},
		},
		["at2VaneVoU3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
				["xOffset"] = 0,
				["borderEdge"] = "Square Full White",
				["border"] = false,
				["yOffset"] = 70,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["regionType"] = "group",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["borderOffset"] = 4,
				["url"] = "https://wago.io/tiI4zwGra/1",
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
				["internalVersion"] = 24,
				["uid"] = "at2VaneVoU3",
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "法师-动态-v1.0-Neptulon",
				["borderInset"] = 1,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["tocversion"] = 11302,
				["config"] = {
				},
				["version"] = 1,
				["subRegions"] = {
				},
				["groupIcon"] = 135857,
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
				["scale"] = 1,
			},
		},
		["0X3(xZPD4sa"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469225,
			["allowUpdates"] = true,
			["data"] = {
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["yOffset"] = 0,
				["rotate"] = true,
				["authorOptions"] = {
				},
				["regionType"] = "texture",
				["mirror"] = false,
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["anchorPoint"] = "CENTER",
				["parent"] = "走喝",
				["blendMode"] = "BLEND",
				["anchorFrameType"] = "SELECTFRAME",
				["uid"] = "wYcdPZXTWiE",
				["discrete_rotation"] = 0,
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
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["use_class"] = true,
							["spellName"] = 0,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["event"] = "Power",
							["unit"] = "player",
							["class"] = "HUNTER",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["use_alive"] = true,
							["debuffType"] = "HELPFUL",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["desaturate"] = false,
				["internalVersion"] = 24,
				["frameStrata"] = 5,
				["selfPoint"] = "RIGHT",
				["id"] = "分段  1",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["alpha"] = 1,
				["width"] = 3,
				["rotation"] = 90,
				["config"] = {
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
				["tocversion"] = 11303,
				["height"] = 32,
				["conditions"] = {
				},
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
					["affixes"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = 135,
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
					["use_class"] = true,
					["use_spec"] = true,
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
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["use_unit"] = true,
							["matchesShowOn"] = "showOnActive",
							["useGroup_count"] = false,
							["use_specific_unit"] = false,
							["ownOnly"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["use_tooltip"] = false,
							["stacks"] = "0",
							["auranames"] = {
								"挫志怒吼", -- [1]
							},
							["spellIds"] = {
								248622, -- [1]
							},
							["duration"] = "1",
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
							["use_genericShowOn"] = true,
							["unit"] = "target",
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["names"] = {
								"In For The Kill", -- [1]
							},
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["displayIcon"] = 135852,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["selfPoint"] = "CENTER",
				["glowLength"] = 10,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["config"] = {
				},
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
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["zoom"] = 0,
				["glowScale"] = 1,
				["semver"] = "1.0.2",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "冰锥术",
				["width"] = 45,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "法师",
				["uid"] = "5L5enVOpsJo",
				["inverse"] = false,
				["xOffset"] = -49.9998168945313,
				["url"] = "https://wago.io/9EBTx7-J0/3",
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
		},
		["PKq1hYc0rkp"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
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
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["scalex"] = 1,
						["translateType"] = "straightTranslate",
						["duration"] = "0.1",
						["scaley"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["type"] = "none",
						["y"] = -75,
						["x"] = -40,
						["colorG"] = 1,
						["colorA"] = 1,
						["colorB"] = 1,
						["rotate"] = 0,
						["use_translate"] = true,
						["colorR"] = 1,
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
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
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
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
				["sparkOffsetY"] = 0,
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
				["selfPoint"] = "CENTER",
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["color"] = {
				},
				["zoom"] = 0,
				["icon_side"] = "LEFT",
				["config"] = {
				},
				["id"] = "变形术",
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["width"] = 200,
				["sparkTexture"] = "XPBarAnim-OrangeSpark",
				["spark"] = true,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["alpha"] = 1,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["uid"] = "PKq1hYc0rkp",
				["inverse"] = false,
				["sparkColor"] = {
					1, -- [1]
					0.88627450980392, -- [2]
					0.6, -- [3]
					1, -- [4]
				},
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
				},
				["parent"] = "法师-动态-v1.0-Neptulon",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
			},
		},
		["v7JVabyJO0n"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
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
						["border_size"] = 1,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLength"] = 10,
				["cooldownEdge"] = false,
				["regionType"] = "icon",
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
				["icon"] = true,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["xOffset"] = -20.5,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "冰/霜/魔甲术",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 40,
				["uid"] = "v7JVabyJO0n",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
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
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
				},
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
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
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["spellName"] = 22785,
							["type"] = "aura2",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Cooldown Progress (Spell)",
							["useName"] = true,
							["realSpellName"] = "魔甲术",
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
					["use_class"] = true,
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
				["selfPoint"] = "CENTER",
				["displayIcon"] = 135991,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["icon"] = true,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["config"] = {
				},
				["authorOptions"] = {
				},
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 35,
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "魔甲术",
				["keepAspectRatio"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "法师",
				["uid"] = "g5FFUDT3Dd7",
				["inverse"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["9KKBvow0InL"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
						["colorA"] = 1,
						["scalex"] = 1,
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["colorR"] = 1,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
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
						["colorA"] = 1,
						["duration"] = "0.1",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["colorR"] = 1,
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
						["text_fontSize"] = 18,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = true,
				["load"] = {
					["use_class"] = true,
					["race"] = {
					},
					["use_never"] = false,
					["talent"] = {
					},
					["use_combat"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
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
				["regionType"] = "icon",
				["progressPrecision"] = 0,
				["config"] = {
				},
				["selfPoint"] = "CENTER",
				["width"] = 35,
				["alpha"] = 1,
				["parent"] = "法师-动态-v1.0-Neptulon",
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "火焰冲击",
				["xOffset"] = 70,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "9KKBvow0InL",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["spellName"] = 10199,
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "火焰冲击",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["names"] = {
							},
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
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
		["DJtawRw24t1"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
						["colorA"] = 1,
						["scalex"] = 1,
						["rotate"] = 0,
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
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
						["colorA"] = 1,
						["duration"] = "0.3",
						["rotate"] = 0,
						["translateType"] = "straightTranslate",
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
						["text_fontSize"] = 18,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = true,
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
					["use_combat"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
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
				["regionType"] = "icon",
				["progressPrecision"] = 0,
				["config"] = {
				},
				["selfPoint"] = "CENTER",
				["width"] = 35,
				["alpha"] = 1,
				["parent"] = "法师-动态-v1.0-Neptulon",
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "亡灵意志（种族）",
				["xOffset"] = -70,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "DJtawRw24t1",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["spellName"] = 7744,
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "被遗忘者的意志",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["names"] = {
							},
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["unit"] = "player",
							["type"] = "aura2",
							["useName"] = true,
							["auranames"] = {
								"被遗忘者的意志", -- [1]
							},
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
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
					["use_spellknown"] = true,
					["use_spec"] = true,
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
					["race"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["spellknown"] = 12042,
					["size"] = {
						["multi"] = {
						},
					},
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
				["glowFrequency"] = 0.25,
				["keepAspectRatio"] = false,
				["displayIcon"] = 136048,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["spellName"] = 12042,
							["type"] = "status",
							["unit"] = "target",
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
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["useName"] = true,
							["subeventPrefix"] = "SPELL",
							["use_track"] = true,
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["config"] = {
				},
				["cooldownEdge"] = false,
				["width"] = 45,
				["alpha"] = 1,
				["glowLines"] = 8,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "奥术强化",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "法师",
				["uid"] = "YKMcIM5Jw1t",
				["inverse"] = false,
				["xOffset"] = 0,
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
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["OnTo51yAuAs"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
					["init"] = {
					},
					["finish"] = {
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
						["colorA"] = 1,
						["preset"] = "grow",
						["translateType"] = "straightTranslate",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["duration"] = "0.2",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
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
						["colorA"] = 1,
						["preset"] = "grow",
						["translateType"] = "straightTranslate",
						["rotate"] = 0,
						["duration"] = "0.2",
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
						["text_fontSize"] = 18,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
				["icon"] = true,
				["xOffset"] = 130,
				["regionType"] = "icon",
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
				["config"] = {
				},
				["keepAspectRatio"] = false,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["parent"] = "法师-动态-v1.0-Neptulon",
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "唤醒",
				["authorOptions"] = {
				},
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 40,
				["uid"] = "OnTo51yAuAs",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnCooldown",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unevent"] = "auto",
							["names"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["spellName"] = 12051,
							["realSpellName"] = "唤醒",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["unit"] = "player",
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
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["selfPoint"] = "CENTER",
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
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = true,
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["role"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["spellknown"] = 11129,
					["size"] = {
						["multi"] = {
						},
					},
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
				["glowFrequency"] = 0.25,
				["keepAspectRatio"] = false,
				["displayIcon"] = 135824,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["spellName"] = 11129,
							["type"] = "status",
							["unit"] = "target",
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
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["useName"] = true,
							["subeventPrefix"] = "SPELL",
							["use_track"] = true,
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["config"] = {
				},
				["cooldownEdge"] = false,
				["width"] = 45,
				["alpha"] = 1,
				["glowLines"] = 8,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["semver"] = "1.0.2",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "燃烧",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "法师",
				["uid"] = "XPmIY8L9UWO",
				["inverse"] = false,
				["xOffset"] = 0,
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
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["gNCSKBW(Pb6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577543720,
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
						["colorA"] = 1,
						["duration"] = "0.2",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["colorR"] = 1,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
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
						["colorA"] = 1,
						["duration"] = "0.2",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["colorR"] = 1,
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
						["text_fontSize"] = 18,
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
				["cooldownEdge"] = true,
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
					["use_combat"] = true,
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["PRIEST"] = true,
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
				["regionType"] = "icon",
				["progressPrecision"] = 0,
				["config"] = {
				},
				["width"] = 35,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "闪现术",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "法师-动态-v1.0-Neptulon",
				["uid"] = "gNCSKBW(Pb6",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["spellName"] = 1953,
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "闪现术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["authorOptions"] = {
				},
				["conditions"] = {
				},
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
					["init"] = {
					},
					["finish"] = {
					},
				},
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = 135846,
				["keepAspectRatio"] = false,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["parent"] = "LavitzFrostboltz",
				["config"] = {
				},
				["glowLength"] = 10,
				["width"] = 32,
				["alpha"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.1.2-13",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Frostbolt Icon",
				["icon"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "fjLJcTVFdd3",
				["inverse"] = false,
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
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["names"] = {
							},
							["unevent"] = "auto",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["health"] = "0",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "custom",
					["customTriggerLogic"] = "function()\n\n  local level = UnitLevel(\"player\")\n  local show = false\n\n  if level >= 14 and IsPlayerSpell(837) then\n    show = true\n  elseif level >= 8 and not IsPlayerSpell(145) then\n    show = true\n  elseif level >= 4 and not IsPlayerSpell(143) then\n    show = true\n  end\n\n  return show\n\nend\n",
					["activeTriggerMode"] = -10,
				},
				["cooldownEdge"] = false,
				["conditions"] = {
				},
				["selfPoint"] = "CENTER",
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
				["authorOptions"] = {
				},
				["scale"] = 1,
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
				["regionType"] = "group",
				["borderOffset"] = 4,
				["selfPoint"] = "BOTTOMLEFT",
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
				["id"] = "走喝",
				["internalVersion"] = 24,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "Irc2OjurWIw",
				["borderInset"] = 1,
				["subRegions"] = {
				},
				["tocversion"] = 11303,
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
		},
		["88vawesL3T8"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577537036,
			["allowUpdates"] = true,
			["data"] = {
				["authorOptions"] = {
				},
				["xOffset"] = 135,
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
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["regionType"] = "texture",
				["selfPoint"] = "RIGHT",
				["blendMode"] = "BLEND",
				["tocversion"] = 11303,
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
							["unevent"] = "auto",
							["custom_hide"] = "timed",
							["event"] = "Power",
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["class"] = "HUNTER",
							["use_alive"] = true,
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["width"] = 3,
				["internalVersion"] = 24,
				["alpha"] = 1,
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
				["id"] = "分段  1",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["frameStrata"] = 5,
				["anchorFrameType"] = "SELECTFRAME",
				["discrete_rotation"] = 0,
				["uid"] = "wYcdPZXTWiE",
				["desaturate"] = false,
				["yOffset"] = 0,
				["height"] = 4,
				["rotate"] = true,
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
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
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
					["use_combat"] = false,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "走喝 2",
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
				["authorOptions"] = {
				},
				["customText"] = "function()\n    local p = math.max(0, UnitPower(\"player\")) / math.max(1, UnitPowerMax(\"player\")) * 100;\n    return string.format(\"%.0f%%\", p);\nend",
				["yOffset"] = -118.499938964844,
				["anchorPoint"] = "CENTER",
				["xOffset"] = 0,
				["sparkRotationMode"] = "AUTO",
				["sparkRotation"] = 0,
				["customTextUpdate"] = "update",
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
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["text_fontSize"] = 12,
						["text_visible"] = true,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [4]
				},
				["height"] = 20,
				["version"] = 3,
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
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 3,
				["uid"] = "SNd4mgTIwtW",
				["id"] = "法力条 ",
				["spark"] = true,
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["auto"] = true,
				["icon_side"] = "RIGHT",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
				["sparkHeight"] = 30,
				["texture"] = "Melli",
				["useAdjustededMax"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
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
				["alpha"] = 1,
				["width"] = 245,
				["fontFlags"] = "OUTLINE",
				["config"] = {
				},
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["borderBackdrop"] = "None",
				["parent"] = "法师",
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
					["init"] = {
					},
					["finish"] = {
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
							["use_power"] = true,
							["spellIds"] = {
							},
							["power"] = "0",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
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
				["parent"] = "LavitzFrostboltz",
				["justify"] = "LEFT",
				["semver"] = "1.1.2-13",
				["tocversion"] = 11302,
				["id"] = "Cast Count",
				["conditions"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["automaticWidth"] = "Auto",
				["uid"] = "6G8jHZSeWBP",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "BOTTOM",
				["config"] = {
				},
				["fixedWidth"] = 200,
				["xOffset"] = -6,
				["wordWrap"] = "WordWrap",
			},
		},
		["QYuwGRyspxh"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577536225,
			["allowUpdates"] = true,
			["data"] = {
				["grow"] = "CUSTOM",
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["yOffset"] = 30,
				["gridType"] = "RD",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["space"] = 2,
				["url"] = "https://wago.io/CjL90mVtb/10",
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
				["columnSpace"] = 1,
				["radius"] = 300,
				["selfPoint"] = "CENTER",
				["align"] = "CENTER",
				["rotation"] = 345,
				["version"] = 10,
				["subRegions"] = {
				},
				["load"] = {
					["use_class"] = false,
					["class"] = {
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
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["animate"] = false,
				["customGrow"] = "function(newPositions, activeRegions)\n    local offset = 9/64 -- target_indicator_glow texture center offset\n    local distance = 18/64\n    local angle, x, y, h, w, s, c, sb, cb, da\n    local curveAngle, segmentCount, direction, base, direction\n\n    for i, r in ipairs(activeRegions) do\n        if r.region.GetRotation then\n            direction = r.data.config.direction\n            base = (r.data.config.rotationOffset + direction * 180)\n            angle = r.region:GetRotation() - direction * 180\n            h = r.data.height\n            w = r.data.width\n            curveAngle = r.data.config.curveAngle\n            segmentCount = r.data.config.segmentCount\n            s = sin(angle)\n            c = cos(angle)\n            sb = sin(base + (direction - 1) * 180)\n            cb = cos(base + (direction - 1) * 180)\n            da = curveAngle / (segmentCount - 1)\n            radius = 0.5 * w * distance / sin(da / 2)\n            x = c * radius + s * w * offset * (direction - 1.5) * 2 + radius * cb\n            y = s * radius * h / w - c * h * offset * (direction - 1.5) * 2 + radius * h / w * sb\n        else\n            x = 0\n            y = 0\n        end\n\n        if newPositions[i] then\n            newPositions[i][1] = x\n            newPositions[i][2] = y\n        else\n            newPositions[i] = {x, y}\n        end\n    end\nend\n",
				["scale"] = 1,
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["regionType"] = "dynamicgroup",
				["borderSize"] = 2,
				["limit"] = 5,
				["useLimit"] = false,
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
				["xOffset"] = 100,
				["arcLength"] = 30,
				["constantFactor"] = "RADIUS",
				["sort"] = "none",
				["borderOffset"] = 4,
				["semver"] = "1.3.4-10",
				["tocversion"] = 11302,
				["id"] = "nanShield",
				["stagger"] = 0,
				["gridWidth"] = 5,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "QYuwGRyspxh",
				["borderInset"] = 1,
				["frameStrata"] = 1,
				["rowSpace"] = 1,
				["conditions"] = {
				},
				["anchorPoint"] = "CENTER",
				["internalVersion"] = 24,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
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
						["text_font"] = "伤害数字",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = false,
					}, -- [2]
				},
				["height"] = 21.2438583374023,
				["load"] = {
					["use_class"] = false,
					["use_level"] = false,
					["use_never"] = false,
					["level_operator"] = ">",
					["spec"] = {
						["multi"] = {
						},
					},
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["desaturate"] = false,
				["icon"] = false,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["xOffset"] = -68.923095703125,
				["authorOptions"] = {
				},
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["zoom"] = 0,
				["sparkColor"] = {
					0.60392156862745, -- [1]
					0.8078431372549, -- [2]
					0.87450980392157, -- [3]
					1, -- [4]
				},
				["icon_side"] = "RIGHT",
				["semver"] = "1.0.4",
				["anchorFrameType"] = "CUSTOM",
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["frameStrata"] = 1,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["auto"] = true,
				["tocversion"] = 11303,
				["id"] = "走喝神器",
				["spark"] = true,
				["alpha"] = 1,
				["width"] = 302.285400390625,
				["sparkHidden"] = "NEVER",
				["uid"] = "WXGfx8ZC9uL",
				["inverse"] = true,
				["config"] = {
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["selfPoint"] = "BOTTOMRIGHT",
				["sparkOffsetY"] = 0,
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
							["duration"] = "1",
							["unit"] = "target",
							["spellName"] = 12051,
							["debuffType"] = "HELPFUL",
							["matchesShowOn"] = "showAlways",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["type"] = "status",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "唤醒",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_absorbMode"] = true,
							["subeventPrefix"] = "SPELL",
							["use_track"] = true,
							["names"] = {
							},
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
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["displayIcon"] = 136075,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["authorOptions"] = {
				},
				["url"] = "https://wago.io/9EBTx7-J0/3",
				["regionType"] = "icon",
				["uid"] = "mW)RwiRNYAf",
				["glowLength"] = 10,
				["width"] = 45,
				["frameStrata"] = 1,
				["parent"] = "法师",
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "唤醒",
				["glowXOffset"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
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
					["talent2"] = {
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
					["race"] = {
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
				["displayIcon"] = 135841,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["use_unit"] = true,
							["spellName"] = 11958,
							["unit"] = "player",
							["useName"] = true,
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["matchesShowOn"] = "showAlways",
							["event"] = "Cooldown Progress (Spell)",
							["duration"] = "1",
							["realSpellName"] = "寒冰屏障",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["type"] = "status",
							["use_absorbMode"] = true,
							["names"] = {
							},
							["use_track"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 6343,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
				["regionType"] = "icon",
				["uid"] = "Bk)9GHvMb0m",
				["glowLength"] = 10,
				["width"] = 45,
				["alpha"] = 1,
				["parent"] = "法师",
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
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
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = true,
				["cooldownEdge"] = false,
				["xOffset"] = 50,
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
					["race"] = {
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
							["use_absorbMode"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["unit"] = "player",
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "闪现术",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["use_track"] = true,
							["names"] = {
							},
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "法师",
				["config"] = {
				},
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.2",
				["glowScale"] = 1,
				["id"] = "闪现",
				["glowLength"] = 10,
				["alpha"] = 1,
				["width"] = 45,
				["glowYOffset"] = 0,
				["uid"] = "i8B5zmW(zdG",
				["inverse"] = true,
				["keepAspectRatio"] = false,
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
		["7Wv0eS0Vy90"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469266,
			["allowUpdates"] = true,
			["data"] = {
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["anchorPoint"] = "CENTER",
				["mirror"] = false,
				["yOffset"] = 0,
				["regionType"] = "texture",
				["desaturate"] = false,
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
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["anchorFrameType"] = "SELECTFRAME",
				["internalVersion"] = 24,
				["alpha"] = 1,
				["selfPoint"] = "RIGHT",
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
							["spellName"] = 0,
							["event"] = "Power",
							["use_unit"] = true,
							["duration"] = "1",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["use_alive"] = true,
							["unit"] = "player",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["frameStrata"] = 5,
				["width"] = 3,
				["discrete_rotation"] = 0,
				["uid"] = "7Wv0eS0Vy90",
				["tocversion"] = 11303,
				["xOffset"] = 78,
				["height"] = 32,
				["rotate"] = true,
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
					["class_and_spec"] = {
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
				["parent"] = "走喝",
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
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["unit"] = "player",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["health"] = "0",
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
				["cooldownEdge"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = 135810,
				["parent"] = "LavitzFrostboltz",
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
				["glowLength"] = 10,
				["config"] = {
				},
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.1.2-13",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fireball Icon",
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
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 32,
				["uid"] = "w0aOR457XyM",
				["inverse"] = false,
				["glowXOffset"] = 0,
				["xOffset"] = 67.623840332031,
				["conditions"] = {
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["glowBorder"] = false,
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
								"168", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["spellName"] = 1174,
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
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["use_track"] = true,
							["names"] = {
							},
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
					["talent2"] = {
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
				["glowFrequency"] = 0.25,
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
				["displayIcon"] = 135843,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["useglowColor"] = false,
				["regionType"] = "icon",
				["uid"] = "dAWDANJ5uE9",
				["icon"] = true,
				["width"] = 35,
				["frameStrata"] = 1,
				["parent"] = "法师",
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.2",
				["tocversion"] = 11302,
				["id"] = "霜甲术",
				["cooldownEdge"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["xOffset"] = 143.000183105469,
				["conditions"] = {
				},
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
					["init"] = {
						["custom"] = "aura_env.absorbAmount = 0",
						["do_custom"] = true,
					},
					["finish"] = {
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
						["key"] = "auraName",
						["default"] = "Ice Barrier",
						["desc"] = "Enter aura name in different language if needed",
						["name"] = "Aura Name",
						["length"] = 10,
						["multiline"] = false,
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
						["text_fontSize"] = 20,
						["text_visible"] = true,
						["text_anchorPoint"] = "BOTTOM",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["fixedWidth"] = 200,
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
				["glowFrequency"] = 0.25,
				["fontSize"] = 15,
				["xOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["wordWrap"] = "WordWrap",
				["uid"] = "Xd8NEONiBzW",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["semver"] = "1.2.0-4",
				["tocversion"] = 11302,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["icon"] = true,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Ice Barrier",
				["glowXOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 64,
				["load"] = {
					["use_class"] = true,
					["use_spellknown"] = false,
					["talent"] = {
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MAGE",
						["multi"] = {
							["MAGE"] = true,
						},
					},
					["spellknown"] = 13033,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["config"] = {
					["auraName"] = "Ice Barrier",
				},
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showOnCooldown",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["spellName"] = 13033,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "custom",
							["unevent"] = "auto",
							["custom_type"] = "event",
							["custom"] = "function(event, ... ) \n    \n    aura_env.barrierName = \"Ice Barrier\"    \n    if aura_env.config.auraName ~= nil then\n        aura_env.barrierName = aura_env.config.auraName\n    end\n    \n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _,subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags = ...\n        local spellID,spellName,spellSchool\n        local missType = \"\"\n        local amountMissed\n        local tem\n        \n        if subEvent == \"SPELL_CAST_SUCCESS\" and sourceName == UnitName(\"player\") then           \n            spellID,spellName = select(12,...)          \n            if spellName == aura_env.barrierName or spellID == 13033 then\n                --print(\"-- Ice Barrier\")\n                aura_env.absorbAmount = 826\n            end\n        end\n        \n        if subEvent == \"SPELL_AURA_REMOVED\" and sourceName == UnitName(\"player\") then\n            spellID,spellName = select(12,...)\n            if spellName == aura_env.barrierName or spellID == 13033 then\n                aura_env.absorbAmount = 0\n            end          \n        end\n        \n        if subEvent == \"SWING_MISSED\" and destName == UnitName(\"player\")  then\n            missType,_,amountMissed = select(12,...) \n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                    --print(\"-- SWING_MISSED\")\n                end           \n            end\n        elseif subEvent == \"SWING_ABSORBED\" and destName == UnitName(\"player\") then\n            amountMissed = select(12,...)\n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n            end\n        elseif subEvent == \"SPELL_MISSED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,missType,_,amountMissed = select(12, ...)\n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                    \n                end\n            end\n        elseif subEvent == \"SPELL_ABSORBED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,amountMissed = select(12, ...)    \n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                \n            end\n        elseif subEvent == \"RANGE_MISSED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,missType,_,amountMissed = select(12, ...)\n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                    \n                end\n            end\n        elseif subEvent == \"RANGE_ABSORBED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,amountMissed = select(12, ...)    \n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                \n            end\n        elseif subEvent == \"SPELL_PERIODIC_MISSED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,missType,_,amountMissed = select(12, ...)\n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                end\n            end\n        elseif subEvent == \"SPELL_PERIODIC_ABSORBED\" and destName == UnitName(\"player\")  then\n            spellID,spellName,spellSchool,amountMissed = select(12, ...)    \n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n            end\n        elseif subEvent == \"ENVIRONMENTAL_MISSED\" and destName == UnitName(\"player\")  then\n            missType,_,amountMissed = select(13,...) \n            if missType == \"ABSORB\" then\n                if type(amountMissed) == \"number\" then \n                    aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n                end           \n            end\n        elseif subEvent == \"ENVIRONMENTAL_ABSORBED\" and destName == UnitName(\"player\") then\n            amountMissed = select(13,...)\n            if type(amountMissed) == \"number\" then \n                aura_env.absorbAmount = aura_env.absorbAmount - amountMissed\n            end\n        end\n        \n    end\n    \n    if aura_env.absorbAmount <= 0 then\n        aura_env.absorbAmount = 0\n    end\n    if aura_env.absorbAmount >= 0 then\n        return true\n    end\n    \nend",
							["events"] = "COMBAT_LOG_EVENT_UNFILTERED ",
							["event"] = "Cooldown Progress (Spell)",
							["duration"] = "1",
							["realSpellName"] = "Ice Barrier",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["check"] = "event",
							["names"] = {
							},
							["use_track"] = true,
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["unit"] = "player",
							["type"] = "aura2",
							["useExactSpellId"] = true,
							["auraspellids"] = {
								"13033", -- [1]
							},
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 2,
				},
				["automaticWidth"] = "Auto",
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["162dhv8uGuh"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577716430,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 15,
				["borderBackdrop"] = "Blizzard Tooltip",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["xOffset"] = 360,
				["customText"] = "function()\n    local now = time()\n    \n    local oldestKey, oldestTime;\n    local count = 0\n    \n    for k,v in pairs(aura_env.db.History) do\n        if not (now > v.last + 3600 or v.last > now + 3600) then\n            count = count + 1;\n            \n            if not oldestTime or v.last < oldestTime then\n                oldestKey = k;\n                oldestTime = v.last\n            end\n        end\n    end\n    \n    local rem = oldestTime and (oldestTime + 3600 - now);\n    \n    local instanceStr;\n    \n    if count > 0 then\n        instanceStr = string.format(\"本轮你已经重置了 %d 次副本 \\n %s后增加重置次数\", count, rem and SecondsToTime(rem) or \"n/a\");\n    end\n    \n    return instanceStr or \"\";\nend",
				["yOffset"] = -380,
				["anchorPoint"] = "CENTER",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "debug",
						["name"] = "Debug Mode",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "ReportResets",
						["name"] = "Report Resets to Chat",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [2]
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "ShowServer",
						["name"] = "Show Server Name",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [3]
					{
						["type"] = "range",
						["useDesc"] = false,
						["max"] = 10,
						["step"] = 0.05,
						["width"] = 1,
						["min"] = 0.5,
						["name"] = "Display Update Interval",
						["default"] = 5,
						["key"] = "updateInterval",
					}, -- [4]
					{
						["type"] = "range",
						["useDesc"] = true,
						["max"] = 5,
						["step"] = 1,
						["width"] = 1,
						["min"] = 0,
						["name"] = "Display Threshold",
						["default"] = 2,
						["key"] = "displayMin",
						["desc"] = "Minimum number of instances before display appears",
					}, -- [5]
				},
				["icon"] = false,
				["sparkRotation"] = 0,
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/OXlZupyKm/6",
				["backgroundColor"] = {
					1, -- [1]
					0.976470588235294, -- [2]
					0.882352941176471, -- [3]
					0, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "stateupdate",
							["debuffType"] = "HELPFUL",
							["event"] = "Health",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["spellIds"] = {
							},
							["custom"] = "function(as)\n    if aura_env.autoReset then\n        aura_env.doAutoReset();\n    end\n    \n    if GetTime() - aura_env.lastDisplayUpdate >= aura_env.config.updateInterval then\n        local s = {};\n        s.changed = true;\n        \n        local count = 0;\n        \n        for k,v in pairs(aura_env.db.History) do\n            count = count + 1; \n        end\n        \n        s.show = count >= aura_env.config.displayMin;\n        \n        s.name = \"Instance History\";\n        \n        s.progressType = \"static\";\n        s.value = 3600;\n        s.total = 3600;\n        \n        s.additionalProgress = {};\n        \n        local now = time();\n        local start = now-3600;\n        \n        local czk = aura_env.histZoneKey();\n        \n        local ordered = {};\n        \n        for k,v in pairs(aura_env.db.History) do\n            if k == czk then\n                v.last = now; \n            end\n            \n            table.insert(ordered, {k, v.create});\n        end\n        \n        table.sort(ordered, function(a,b) return a[2]<b[2] end);\n        \n        for idx,t in pairs(ordered) do\n            local k = t[1];\n            local v = aura_env.db.History[k];\n            \n            if v.last >= start then\n                \n                local o = {};\n                --o.max = math.min(3600, v.create - start);\n                --o.min = math.max(0, math.min(v.last - start, o.max-25));\n                \n                o.max = math.max(0, math.min(3600, v.last - start));\n                \n                local prev = #s.additionalProgress > 0 and s.additionalProgress[#s.additionalProgress].max or 0;\n                \n                o.min = math.max(0, math.min(3600, math.min(math.max(prev+25, v.create - start), o.max-25)));\n                \n                --print(o.max, o.min)\n                \n                table.insert(s.additionalProgress, o);\n            end\n        end\n        \n        --DevTools_Dump(s.additionalProgress)\n        \n        as[1] = s;\n        \n        aura_env.lastDisplayUpdate = GetTime();\n        \n        return true;\n    else\n        return false;\n    end\nend",
							["names"] = {
							},
							["check"] = "update",
							["events"] = "",
							["subeventPrefix"] = "SPELL",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["unit"] = "player",
							["custom_hide"] = "timed",
							["spellIds"] = {
							},
							["events"] = "CHAT_MSG_SYSTEM,INSTANCE_BOOT_START, INSTANCE_BOOT_STOP, GROUP_ROSTER_UPDATE, PLAYER_ENTERING_WORLD, ZONE_CHANGED_NEW_AREA, RAID_INSTANCE_WELCOME, PLAYER_LEAVING_WORLD, PLAYER_CAMPING, CHAT_MSG_ADDON, SEND_INSTANCE_RESET_REQUEST",
							["custom_type"] = "event",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["custom"] = "function(event, ...)\n    if aura_env[event] then\n        aura_env[event](...) \n    end\nend",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
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
				["selfPoint"] = "TOP",
				["backdropInFront"] = false,
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["barColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0, -- [4]
				},
				["desaturate"] = false,
				["rotation"] = 0,
				["config"] = {
					["displayMin"] = 2,
					["debug"] = false,
					["updateInterval"] = 5,
					["ShowServer"] = false,
					["ReportResets"] = false,
				},
				["version"] = 6,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%c1",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "BOTTOM",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_color"] = {
							0, -- [1]
							1, -- [2]
							0.164705882352941, -- [3]
							1, -- [4]
						},
						["text_font"] = "默认",
						["text_anchorYOffset"] = 3,
						["text_visible"] = true,
						["text_anchorPoint"] = "TOP",
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%c2",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "BOTTOMLEFT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.6059664785862, -- [4]
						},
						["text_font"] = "PT Sans Narrow",
						["text_anchorYOffset"] = 3,
						["text_visible"] = false,
						["text_anchorPoint"] = "TOPLEFT",
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [3]
					{
						["border_size"] = 1,
						["border_anchor"] = "bar",
						["border_offset"] = 0,
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "ElvUI GlowBorder",
						["type"] = "subborder",
					}, -- [4]
				},
				["height"] = 1,
				["rotate"] = true,
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
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["discrete_rotation"] = 0,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["semver"] = "1.0.5",
				["mirror"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["blendMode"] = "BLEND",
				["icon_side"] = "LEFT",
				["id"] = "副本进入次数历史记录",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["sparkHeight"] = 30,
				["texture"] = "Skyline",
				["spark"] = false,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["sparkOffsetY"] = 0,
				["frameStrata"] = 1,
				["width"] = 1,
				["stickyDuration"] = false,
				["uid"] = "162dhv8uGuh",
				["inverse"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "local function chatMsg(...)\n    DEFAULT_CHAT_FRAME:AddMessage(\"\\124cFFFF0000\"..(aura_env and aura_env.id or \"Instance History\")..\"\\124r: \"..string.format(...))\nend\n\nlocal function debug(...)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if db.config.debug then\n        chatMsg(...)\n    end\nend\n\nlocal function deepcopy(orig)\n    local orig_type = type(orig)\n    local copy\n    if orig_type == 'table' then\n        copy = {}\n        for orig_key, orig_value in next, orig, nil do\n            copy[deepcopy(orig_key)] = deepcopy(orig_value)\n        end\n        setmetatable(copy, deepcopy(getmetatable(orig)))\n    else -- number, string, boolean, etc\n        copy = orig\n    end\n    return copy\nend\n\nlocal function pad(n)\n    local s = \"\";\n    \n    for i=1,n do\n        s = s..\"     \";\n    end\n    \n    return s;\nend\n\nlocal function dump(t, depth)\n    if DevTools_Dump then\n        DevTools_Dump(t)\n        return\n    end\n    \n    if type(t) == \"table\" then\n        if not depth then\n            depth = 1;\n            debug(\"Table dump: {\")\n        end\n        \n        if depth > 5 then return end\n        \n        for k,v in pairs(t) do\n            if type(v) == \"string\" or type(v) == \"number\" then\n                print(pad(depth)..k..\"=\"..v);\n            elseif type(v) == \"table\" then\n                print(pad(depth)..k..\"={\");\n                dump(v, depth+1);\n                print(pad(depth)..\"}\");\n            end\n        end\n        \n        print(\"}\");\n    else\n        print(t);\n    end\nend\n\nlocal db;\n\nif WeakAurasSaved.instanceHistoryDb then\n    db = WeakAurasSaved.instanceHistoryDb;\n    \n    --debug(\"loaded save data\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nelse\n    WeakAurasSaved.instanceHistoryDb = WeakAurasSaved.instanceHistoryDb or {};\n    db = WeakAurasSaved.instanceHistoryDb;\nend\n\naura_env.db = db;\n\ndb.histGeneration = db.histGeneration or 1;\ndb.History = db.History or {};\ndb.Instances = db.Instances or {};\ndb.config = deepcopy(aura_env.config);\n\n-- session variables\ndb.sess = {}; -- session variables, reset em each time \n-- db.sess.delayedReset;\n-- db.sess.delayUpdate;\n-- db.sess.histLastZone;\n-- db.sess.histInGroup;\n-- db.sess.lasthistdbg;\n-- db.sess.histLiveCount;\n-- db.sess.histOldest;\n-- db.sess.enterLoc;\naura_env.lastDisplayUpdate = 0;\n\n-- constant stuff\nlocal histReapTime = 60*60 -- 1 hour\nlocal histLimit = 5 -- instances per hour\nlocal maxdiff = 33 -- max number of instance difficulties\nlocal LimitWarn = true;\nlocal prefix = \"instHistory\";\n\nlocal f = {};\n\nC_ChatInfo.RegisterAddonMessagePrefix(prefix);\nlocal thisToon = UnitName(\"player\") .. \" - \" .. GetRealmName()\n\nlocal transInstance = {\n    -- lockout hyperlink id = LFDID\n    [543] = 188,     -- Hellfire Citadel: Ramparts\n    [540] = 189,     -- Hellfire Citadel: Shattered Halls : deDE\n    [542] = 187,  -- Hellfire Citadel: Blood Furnace esES\n    [534] = 195,     -- The Battle for Mount Hyjal\n    [509] = 160,     -- Ruins of Ahn'Qiraj\n    [557] = 179,  -- Auchindoun: Mana-Tombs : ticket 72 zhTW\n    [556] = 180,  -- Auchindoun: Sethekk Halls : ticket 151 frFR\n    [568] = 340,  -- Zul'Aman: frFR\n    [1004] = 474, -- Scarlet Monastary: deDE\n    [600] = 215,  -- Drak'Tharon: ticket 105 deDE\n    [560] = 183,  -- Escape from Durnholde Keep: ticket 124 deDE\n    [531] = 161,  -- AQ temple: ticket 137 frFR\n    [1228] = 897, -- Highmaul: ticket 175 ruRU\n    [552] = 1011, -- Arcatraz: ticket 216 frFR\n    [1516] = 1190, -- Arcway: ticket 227/233 ptBR\n    [1651] = 1347, -- Return to Karazhan: ticket 237 (fake LFDID)\n    [545] = 185, -- The Steamvault: issue #143 esES\n    [1530] = 1353, -- The Nighthold: issue #186 frFR\n    [585] = 1154, -- Magisters' Terrace: issue #293 frFR\n}\n\nlocal function InGroup()\n    if IsInRaid() then return \"RAID\"\n    elseif GetNumGroupMembers() > 0 then return \"PARTY\"\n    else return nil end\nend\n\nlocal function histZoneKey()\n    local instname, insttype, diff, diffname, maxPlayers, playerDifficulty, isDynamicInstance = GetInstanceInfo()\n    \n    if insttype == nil or insttype == \"none\" or insttype == \"arena\" or insttype == \"pvp\" then -- pvp doesnt count\n        return nil\n    end\n    \n    --[[\n    if (IsInLFGDungeon() or IsInScenarioGroup()) and diff ~= 19 then -- LFG instances don't count, but Holiday Event counts\n        return nil\n    end\n]]\n    \n    -- check if we're locked (using FindInstance so we don't complain about unsaved unknown instances)\n    local truename = f.FindInstance(instname, insttype == \"raid\")\n    local locked = false\n    local inst = truename and db.Instances[truename]\n    inst = inst and inst[thisToon]\n    \n    for d=1,maxdiff do\n        if inst and inst[d] and inst[d].Locked then\n            locked = true\n        end\n    end\n    \n    if diff == 1 and maxPlayers == 5 then -- never locked to 5-man regs\n        locked = false\n    end\n    \n    local toonstr = thisToon\n    \n    if db.config.ShowServer then\n        toonstr = strsplit(\" - \", toonstr)\n    end\n    \n    local desc = toonstr .. \": \" .. instname\n    \n    if diffname and #diffname > 0 then\n        desc = desc .. \" - \" .. diffname\n    end\n    \n    local key = thisToon..\":\"..instname..\":\"..insttype..\":\"..diff\n    \n    if not locked then\n        key = key..\":\"..db.histGeneration\n    end\n    \n    return key, desc, locked\nend\n\naura_env.histZoneKey = histZoneKey;\n\nlocal function normalizeName(str)\n    return str:gsub(\"%p\",\"\"):gsub(\"%s\",\" \"):gsub(\"%s%s\",\" \"):gsub(\"^%s+\",\"\"):gsub(\"%s+$\",\"\"):upper()\nend\n\n-- some instances (like sethekk halls) are named differently by GetSavedInstanceInfo() and LFGGetDungeonInfoByID()\n-- we use the latter name to key our database, and this function to convert as needed\nf.FindInstance = function(name, raid)\n    if not name or #name == 0 then return nil end\n    \n    local nname = normalizeName(name)\n    -- first pass, direct match\n    local info = db.Instances[name]\n    \n    if info then\n        return name, info.LFDID\n    end\n    \n    -- hyperlink id lookup: must precede substring match for ticket 99\n    -- (so transInstance can override incorrect substring matches)\n    for i = 1, GetNumSavedInstances() do\n        local link = GetSavedInstanceChatLink(i) or \"\"\n        local lid,lname = link:match(\":(%d+):%d+:%d+\\124h%[(.+)%]\\124h\")\n        lname = lname and normalizeName(lname)\n        lid = lid and tonumber(lid)\n        local lfdid = lid and transInstance[lid]\n        if lname == nname and lfdid then\n            local truename = addon:UpdateInstance(lfdid)\n            if truename then\n                return truename, lfdid\n            end\n        end\n    end\n    -- normalized substring match\n    for truename, info in pairs(db.Instances) do\n        local tname = addon:normalizeName(truename)\n        if (tname:find(nname, 1, true) or nname:find(tname, 1, true)) and\n        info.Raid == raid then -- Tempest Keep: The Botanica\n            --debug(\"FindInstance(\"..name..\") => \"..truename)\n            return truename, info.LFDID\n        end\n    end\n    return nil\nend\n\nlocal function generationAdvance()\n    debug(\"HistoryUpdate generation advance\")\n    db.histGeneration = (db.histGeneration + 1) % 100000\n    db.sess.delayedReset = false\nend\n\nlocal function HistoryUpdate(forcereset, forcemesg)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    db.histGeneration = db.histGeneration or 1;\n    \n    if forcereset and histZoneKey() then -- delay reset until we zone out\n        debug(\"HistoryUpdate reset delayed\")\n        db.sess.delayedReset = true\n    end\n    \n    if (forcereset or db.sess.delayedReset) and not histZoneKey() then\n        generationAdvance();\n    elseif db.lastLoc then\n        if not db.sess.enterLoc then\n            -- delay until enterLoc is defined\n            C_Timer.After(1, HistoryUpdate);\n            return;\n        end\n        \n        if db.sess.enterLoc.instance == db.lastLoc.instance and db.lastLoc.instance >= 0 and db.sess.enterLoc.subzone ~= db.lastLoc.subzone then\n            debug(\"Offline forced reset detected.\")\n            generationAdvance();\n        else\n            debug(\"Location data resolved, no reset detected.\")\n            \n            --[[if db.config.debug then\n                print(db.sess.enterLoc.instance, db.sess.enterLoc.subzone, db.lastLoc.instance, db.lastLoc.subzone)\n            end]]\n        end\n        \n        --[[if db.lastLoc then\n            debug(\"lastLoc cleared\")\n        end]]\n        \n        db.lastLoc = nil;\n    end\n    \n    local now = time()\n    \n    if db.sess.delayUpdate and now < db.sess.delayUpdate then\n        --debug(\"HistoryUpdate delayed\")\n        C_Timer.After(db.sess.delayUpdate - now + 0.05, HistoryUpdate)\n        return\n    end\n    \n    local zoningin = false\n    local newzone, newdesc, locked = histZoneKey()\n    \n    -- touch zone we left\n    if db.sess.histLastZone then\n        local lz = db.History[db.sess.histLastZone]\n        if lz then\n            lz.last = now\n        end\n    elseif newzone then\n        zoningin = true\n    end\n    \n    db.sess.histLastZone = newzone\n    db.sess.histInGroup = InGroup()\n    \n    -- touch/create new zone\n    if newzone then\n        local nz = db.History[newzone]\n        \n        if not nz then\n            nz = { create = now, desc = newdesc }\n            db.History[newzone] = nz\n            \n            if locked then -- creating a locked instance, delete unlocked version\n                db.History[newzone..\":\"..db.histGeneration] = nil\n            end\n        end\n        \n        nz.last = now\n    end\n    \n    -- reap old zones\n    local livecnt = 0\n    local oldestkey, oldesttime\n    \n    for zk, zi in pairs(db.History) do\n        if now > zi.last + histReapTime or\n        zi.last > (now + 3600) then -- temporary bug fix\n            debug(\"Reaping %s\",zi.desc)\n            db.History[zk] = nil\n        else\n            livecnt = livecnt + 1\n            \n            if not oldesttime or zi.last < oldesttime then\n                oldestkey = zk\n                oldesttime = zi.last\n            end\n        end\n    end\n    \n    local oldestrem = oldesttime and (oldesttime+histReapTime-now)\n    local oldestremt = (oldestrem and SecondsToTime(oldestrem,false,false,1)) or \"n/a\"\n    local oldestremtm = (oldestrem and SecondsToTime(math.floor((oldestrem+59)/60)*60,false,false,1)) or \"n/a\"\n    \n    if db.config.debug then\n        local msg = livecnt..\" live instances, oldest (\"..(oldestkey or \"none\")..\") expires in \"..oldestremt..\". Current Zone=\"..(newzone or \"nil\")\n        if msg ~= db.sess.lasthistdbg then\n            db.sess.lasthistdbg = msg\n            debug(msg)\n        end\n        \n        --dump(db.History)\n    end\n    -- display update\n    \n    if forcemesg or (LimitWarn and zoningin and livecnt >= histLimit-1) then\n        chatMsg(\"Warning: You've entered about %i instances recently and are approaching the %i instance per hour limit for your account. More instances should be available in %s.\",livecnt, histLimit, oldestremt)\n    end\n    \n    db.sess.histLiveCount = livecnt\n    db.sess.histOldest = oldestremt\n    \n    --[[\n    if db.Tooltip.HistoryText and livecnt > 0 then\n        addon.dataobject.text = \"(\"..livecnt..\"/\"..(oldestremt or \"?\")..\")\"\n        addon.histTextthrottle = math.min(oldestrem+1, addon.histTextthrottle or 15)\n        addon.resetDetect:SetScript(\"OnUpdate\", addon.histTextUpdate)\n    else\n        addon.dataobject.text = addonAbbrev\n        addon.resetDetect:SetScript(\"OnUpdate\", nil)\n    end\n]]\nend\n\n-- fixme localize or something\nfunction doExplicitReset(instancemsg, failed)\n    if InGroup() and not UnitIsGroupLeader(\"player\") then\n        return\n    end\n    \n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if not failed then\n        HistoryUpdate(true)\n    end\n    \n    local reportchan = InGroup()\n    \n    if reportchan then\n        if not failed then\n            C_ChatInfo.SendAddonMessage(prefix, \"GENERATION_ADVANCE\", reportchan)\n        end\n        if db.config.ReportResets then\n            local msg = instancemsg or RESET_INSTANCES\n            msg = msg:gsub(\"\\1241.+;.+;\",\"\") -- ticket 76, remove |1;; escapes on koKR\n            SendChatMessage(\"All instances have been reset.\", reportchan)\n        end\n    end\nend\n\nhooksecurefunc(\"ResetInstances\", doExplicitReset)\n\naura_env.CHAT_MSG_SYSTEM = function(msg)\n    local raiddiffmsg = ERR_RAID_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    local dungdiffmsg = ERR_DUNGEON_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    \n    if msg == INSTANCE_SAVED then -- just got saved\n        C_Timer.After(4, HistoryUpdate)\n    elseif (msg:match(\"^\"..raiddiffmsg..\"$\") or msg:match(\"^\"..dungdiffmsg..\"$\")) and\n    not histZoneKey() then -- ignore difficulty messages when creating a party while inside an instance\n        HistoryUpdate(true)\n    elseif msg:match(TRANSFER_ABORT_TOO_MANY_INSTANCES) then\n        HistoryUpdate(false,true)\n    end\nend\n\naura_env.INSTANCE_BOOT_START = function()\n    HistoryUpdate(true)\nend\n\naura_env.INSTANCE_BOOT_STOP = function()\n    if InGroup() then\n        db.sess.delayedReset = false\n    end\nend\n\naura_env.GROUP_ROSTER_UPDATE = function()\n    if db.sess.histInGroup and not InGroup() and -- ignore failed invites when solo\n    not histZoneKey() then -- left group outside instance, resets now\n        HistoryUpdate(true)\n    end\nend\n\nlocal function zoneChanged(extraDelay)\n    -- delay updates while settings stabilize\n    local waittime = 3 + math.max(0,10 - GetFramerate()) + (extraDelay or 0)\n    local d = time() + waittime\n    \n    if d > (db.sess.delayUpdate or 0) then\n        db.sess.delayUpdate = d;\n    end\n    \n    C_Timer.After(waittime + 0.05, HistoryUpdate)\nend\n\nlocal function getLocation()\n    local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID = GetInstanceInfo();\n    \n    local loc;\n    \n    if instanceType == \"none\" then\n        loc = {};\n        loc.instance = -1;\n    else\n        loc = {};\n        --loc.instance = histZoneKey();\n        loc.instance = instanceID;\n        loc.subzone = GetSubZoneText();\n    end\n    \n    --[[\n    if db.config.debug then\n        dump(loc)\n    end\n]]\n    \n    return loc;\nend\n\naura_env.PLAYER_ENTERING_WORLD = function()\n    C_Timer.After(6, function()\n            db.sess.enterLoc = getLocation();\n    end)\n    \n    zoneChanged();\nend\n\naura_env.ZONE_CHANGED_NEW_AREA = function()\n    zoneChanged();\nend\n\naura_env.RAID_INSTANCE_WELCOME = function()\n    zoneChanged();\nend\n\naura_env.PLAYER_CAMPING = function()\n    db.lastLoc = getLocation();\n    --debug(\"Set lastLoc\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nend\n\naura_env.CHAT_MSG_ADDON = function(pre, msg, channel, sender)\n    if pre == prefix then\n        if msg == \"GENERATION_ADVANCE\" and not UnitIsUnit(sender, \"player\") then\n            HistoryUpdate(true);\n        elseif msg == \"RESET_REQUEST\" then\n            if UnitIsGroupLeader(\"player\") then\n                chatMsg(string.format(\"Received reset request from %s. All instances will be reset once %s is offline.\", sender, sender))\n                aura_env.autoReset = string.match(sender, \"^[^%-]+\");\n            end\n        end\n    end\nend\n\naura_env.SEND_INSTANCE_RESET_REQUEST = function()\n    local channel = InGroup();\n    \n    if channel then\n        C_ChatInfo.SendAddonMessage(prefix, \"RESET_REQUEST\", reportchan);\n    end\nend\n\naura_env.doAutoReset = function()\n    if not aura_env.autoReset then\n        return;\n    end\n    \n    if not UnitIsGroupLeader(\"player\") then\n        debug(\"Player is not leader, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\n    \n    local name = aura_env.autoReset;\n    \n    if UnitExists(name) then\n        if not UnitIsConnected(name) then\n            C_Timer.After(1, function()\n                    ResetInstances();\n            end)\n            aura_env.autoReset = nil;\n            return;\n        end\n    else\n        debug(\"Sender does not exist, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\nend\n\n--[[\naura_env.PLAYER_LEAVING_WORLD = function()\n    db.lastLoc = getLocation();\n    debug(\"Set lastLoc\")\nend\n]]\n\n--DevTools_Dump(getLocation())\n\n\n--HistoryUpdate();\n\n--print(histZoneKey())\n\n\n",
						["do_custom"] = true,
					},
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkRotationMode"] = "AUTO",
				["sparkOffsetX"] = 0,
			},
		},
		["nNYjECvELIW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577536225,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["sparkOffsetX"] = 0,
				["parent"] = "nanShield",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/CjL90mVtb/10",
				["icon"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["customOverlay1"] = "",
							["custom_hide"] = "custom",
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["unevent"] = "timed",
							["event"] = "Chat Message",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["events"] = "WA_NAN_SHIELD",
							["custom"] = "function(...)\n  return aura_env:on_tsu(...)\nend",
							["spellIds"] = {
							},
							["check"] = "event",
							["names"] = {
							},
							["custom_type"] = "stateupdate",
							["customVariables"] = "{\n    additionalProgress = 9,\n    school = {\n        type = \"select\",\n        display = \"Damage Type\",\n        values = {\n            [\"All\"] = \"All\",\n            [\"Physical\"] = \"Physical\",\n            [\"Magic\"] = \"Magic\",\n            [\"Holy\"] = \"Holy\",\n            [\"Fire\"] = \"Fire\",\n            [\"Nature\"] = \"Nature\",\n            [\"Frost\"] = \"Frost\",\n            [\"Shadow\"] = \"Shadow\",\n            [\"Arcane\"] = \"Arcane\"\n        }\n    }\n}",
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
				["selfPoint"] = "CENTER",
				["barColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["version"] = 10,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
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
						["text_font"] = "FORCED SQUARE",
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
						["text_anchorPoint"] = "INNER_CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 16,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [2]
				},
				["height"] = 20,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["use_never"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkOffsetY"] = 0,
				["xOffset"] = 0,
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
				["overlays"] = {
					{
						0.94901960784314, -- [1]
						0.89411764705882, -- [2]
						0.56078431372549, -- [3]
						1, -- [4]
					}, -- [1]
					{
						0.9921568627451, -- [1]
						0.7921568627451, -- [2]
						0.63529411764706, -- [3]
						1, -- [4]
					}, -- [2]
					{
						0, -- [1]
						0.50196078431373, -- [2]
						1, -- [3]
						1, -- [4]
					}, -- [3]
					{
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					}, -- [4]
					{
						1, -- [1]
						0.50196078431373, -- [2]
						0, -- [3]
						1, -- [4]
					}, -- [5]
					{
						0.50196078431373, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					}, -- [6]
					{
						0, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					}, -- [7]
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["desc"] = "When enabled, the bar's total will be set to player's max health",
						["key"] = "isHealthPct",
						["useDesc"] = true,
						["name"] = "Show as %HP",
						["width"] = 1,
					}, -- [1]
					{
						["useName"] = false,
						["text"] = "",
						["type"] = "header",
						["width"] = 1,
					}, -- [2]
					{
						["type"] = "toggle",
						["default"] = false,
						["name"] = "Enable Debug Info",
						["useDesc"] = false,
						["key"] = "debugEnabled",
						["width"] = 1,
					}, -- [3]
				},
				["overlayclip"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["config"] = {
					["isHealthPct"] = false,
					["debugEnabled"] = false,
				},
				["zoom"] = 0,
				["icon_side"] = "RIGHT",
				["width"] = 200,
				["alpha"] = 1,
				["sparkHeight"] = 30,
				["texture"] = "Details Flat",
				["semver"] = "1.3.4-10",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = false,
				["tocversion"] = 11302,
				["id"] = "nanShield:Bar",
				["sparkHidden"] = "NEVER",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = false,
				["uid"] = "nNYjECvELIW",
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "All",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.94901960784314, -- [1]
									0.89411764705882, -- [2]
									0.56078431372549, -- [3]
									1, -- [4]
								},
								["property"] = "sub.2.text_color",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["variable"] = "school",
							["value"] = "Magic",
						},
						["changes"] = {
							{
								["value"] = {
									0, -- [1]
									0.50196078431373, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "sub.2.text_color",
							}, -- [1]
						},
					}, -- [2]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Physical",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.9921568627451, -- [1]
									0.7921568627451, -- [2]
									0.63529411764706, -- [3]
									1, -- [4]
								},
								["property"] = "sub.2.text_color",
							}, -- [1]
						},
					}, -- [3]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Arcane",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.61176470588235, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "sub.2.text_color",
							}, -- [1]
						},
					}, -- [4]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Fire",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.50196078431373, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "sub.2.text_color",
							}, -- [1]
						},
					}, -- [5]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Frost",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "sub.2.text_color",
							}, -- [1]
						},
					}, -- [6]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["variable"] = "school",
							["value"] = "Holy",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									1, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "sub.2.text_color",
							}, -- [1]
						},
					}, -- [7]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Nature",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.50196078431373, -- [1]
									1, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "sub.2.text_color",
							}, -- [1]
						},
					}, -- [8]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "Shadow",
							["variable"] = "school",
						},
						["changes"] = {
							{
								["value"] = {
									0.72941176470588, -- [1]
									0.45882352941177, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["property"] = "sub.2.text_color",
							}, -- [1]
						},
					}, -- [9]
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "function aura_env:on_tsu(allstates, event, ...)\n    self:log(event, ...)\n    local changed = false\n    local state = allstates[1] or {\n        show = true,\n        changed = true,\n        progressType = 'static',\n        value = 0,\n        total = 0,\n        stacks = 0,\n        additionalProgress = {\n            {}, {}, {},\n            {}, {}, {},\n            {}, {}, {},\n        }\n    }\n    allstates[1] = state\n\n    if event == 'WA_NAN_SHIELD' and select(1, ...) then\n        local value, school\n        local minValue, totalAbsorb, minIdx = self:LowestAbsorb(...)\n        minValue = ceil(minValue)\n        totalAbsorb = ceil(totalAbsorb)\n\n        if self.config.isHealthPct then\n            totalAbsorb = UnitHealthMax(\"player\")\n        end\n\n        changed = changed or state.total ~= totalAbsorb\n        changed = changed or state.stacks ~= minValue\n        changed = changed or state.show ~= (minValue > 0)\n        state.show = minValue > 0\n        state.total = totalAbsorb\n        state.stacks = minValue\n        state.school = self.schools[minIdx]\n\n        local progressOffset = 0\n        for i, ap in ipairs(state.additionalProgress) do\n            value = select(i + 1, ...)\n            school = self.schools[i]\n            self:log('Set', school, value)\n            changed = changed or ap.width ~= value\n            ap.min = progressOffset\n            ap.max = progressOffset + value\n            ap.school = school\n            progressOffset = progressOffset + value\n        end\n\n        allstates[1].changed = changed\n    end\n    return changed\nend\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n\n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n\n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n\n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n\n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n\n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n",
						["do_custom"] = true,
					},
					["finish"] = {
					},
				},
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
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
					["init"] = {
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
								"Polymorph", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["names"] = {
								"Fireball", -- [1]
							},
							["debuffType"] = "HARMFUL",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["buffShowOn"] = "showAlways",
							["auraspellids"] = {
								"122", -- [1]
							},
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
							["subeventSuffix"] = "_CAST_START",
							["sourceUnit"] = "target",
							["unit"] = "multi",
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
				["xOffset"] = 0,
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
						["border_offset"] = 1,
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
						["type"] = "subborder",
					}, -- [4]
				},
				["height"] = 19.999917984009,
				["sparkOffsetX"] = 0,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
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
				["icon"] = true,
				["config"] = {
				},
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.75452660024166, -- [4]
				},
				["smoothProgress"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["width"] = 200,
				["icon_side"] = "LEFT",
				["alpha"] = 1,
				["spark"] = false,
				["sparkHeight"] = 30,
				["texture"] = "Flat",
				["sparkHidden"] = "NEVER",
				["zoom"] = 0,
				["semver"] = "1.0.5",
				["tocversion"] = 11302,
				["id"] = "Polymorph Tracker",
				["auto"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["uid"] = "pj3oO533Aio",
				["inverse"] = false,
				["useAdjustededMax"] = false,
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
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["internalVersion"] = 24,
				["desaturate"] = false,
			},
		},
		["wYcdPZXTWiE"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1577469266,
			["allowUpdates"] = true,
			["data"] = {
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["yOffset"] = 0,
				["rotate"] = true,
				["authorOptions"] = {
				},
				["regionType"] = "texture",
				["mirror"] = false,
				["anchorFrameFrame"] = "WeakAuras:走喝神器",
				["anchorPoint"] = "CENTER",
				["parent"] = "走喝",
				["blendMode"] = "BLEND",
				["anchorFrameType"] = "SELECTFRAME",
				["uid"] = "wYcdPZXTWiE",
				["discrete_rotation"] = 0,
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
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["use_class"] = true,
							["spellName"] = 0,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["event"] = "Power",
							["unit"] = "player",
							["class"] = "HUNTER",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["use_alive"] = true,
							["debuffType"] = "HELPFUL",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["desaturate"] = false,
				["internalVersion"] = 24,
				["frameStrata"] = 5,
				["selfPoint"] = "RIGHT",
				["id"] = "分段  1",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["alpha"] = 1,
				["width"] = 3,
				["rotation"] = 90,
				["config"] = {
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
				["tocversion"] = 11303,
				["height"] = 32,
				["conditions"] = {
				},
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
					["affixes"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = 135,
			},
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["dbVersion"] = 24,
	["frame"] = {
		["xOffset"] = -674.339111328125,
		["width"] = 830.000183105469,
		["height"] = 665.000122070313,
		["yOffset"] = -78.11083984375,
	},
	["instanceHistoryDb"] = {
		["sess"] = {
			["delayedReset"] = false,
			["enterLoc"] = {
				["instance"] = -1,
			},
			["delayUpdate"] = 1577724411,
			["histOldest"] = "11|4分钟:分钟;",
			["histLiveCount"] = 4,
		},
		["History"] = {
			["Actionscript - 沙尔图拉:黑石深渊:party:1:2"] = {
				["last"] = 1577723581,
				["create"] = 1577722592,
				["desc"] = "Actionscript - 沙尔图拉: 黑石深渊 - 普通",
			},
			["Actionscript - 沙尔图拉:黑石深渊:party:1:6"] = {
				["last"] = 1577724297,
				["create"] = 1577723949,
				["desc"] = "Actionscript - 沙尔图拉: 黑石深渊 - 普通",
			},
			["Actionscript - 沙尔图拉:玛拉顿:party:1:2"] = {
				["last"] = 1577722323,
				["create"] = 1577718698,
				["desc"] = "Actionscript - 沙尔图拉: 玛拉顿 - 普通",
			},
			["Actionscript - 沙尔图拉:黑石深渊:party:1:4"] = {
				["last"] = 1577723937,
				["create"] = 1577723591,
				["desc"] = "Actionscript - 沙尔图拉: 黑石深渊 - 普通",
			},
		},
		["histGeneration"] = 9,
		["config"] = {
			["displayMin"] = 2,
			["debug"] = false,
			["updateInterval"] = 5,
			["ShowServer"] = false,
			["ReportResets"] = false,
		},
		["Instances"] = {
		},
	},
	["editor_theme"] = "Monokai",
}
