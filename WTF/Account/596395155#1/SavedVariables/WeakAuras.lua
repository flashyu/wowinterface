
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glowLines"] = 8,
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
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
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
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
			["config"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["width"] = 45,
			["alpha"] = 1,
			["glowXOffset"] = 0,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "冰环",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["xOffset"] = 100,
			["uid"] = "xygWVLMi2vW",
			["inverse"] = true,
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
			["displayIcon"] = 135848,
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
						["use_genericShowOn"] = true,
						["unit"] = "target",
						["names"] = {
						},
						["spellName"] = 12051,
						["duration"] = "1",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
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
						["debuffType"] = "HELPFUL",
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
			["authorOptions"] = {
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
			["useglowColor"] = false,
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
			["glowXOffset"] = 0,
			["glowFrequency"] = 0.25,
			["parent"] = "法师",
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
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["glowLines"] = 8,
			["config"] = {
			},
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
			["width"] = 45,
			["alpha"] = 1,
			["glowLength"] = 10,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "唤醒",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "mW)RwiRNYAf",
			["inverse"] = false,
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
			["displayIcon"] = 136075,
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
			["height"] = 35,
			["xOffset"] = -143,
			["glowLines"] = 8,
			["keepAspectRatio"] = false,
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
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["regionType"] = "icon",
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
			["width"] = 35,
			["frameStrata"] = 1,
			["useglowColor"] = false,
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "反制",
			["glowLength"] = 10,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "法师",
			["uid"] = "P9JYRZWc2(C",
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["displayIcon"] = 135856,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["魔甲术"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
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
			["height"] = 35,
			["icon"] = true,
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
			["useglowColor"] = false,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["authorOptions"] = {
			},
			["uid"] = "g5FFUDT3Dd7",
			["regionType"] = "icon",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["keepAspectRatio"] = false,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "魔甲术",
			["xOffset"] = 143,
			["frameStrata"] = 1,
			["width"] = 35,
			["parent"] = "法师",
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["displayIcon"] = 135991,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["闪现"] = {
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
			["glowScale"] = 1,
			["desaturate"] = false,
			["progressPrecision"] = 1,
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
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["cooldownEdge"] = false,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["keepAspectRatio"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
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
			["uid"] = "i8B5zmW(zdG",
			["regionType"] = "icon",
			["parent"] = "法师",
			["width"] = 45,
			["alpha"] = 1,
			["glowLength"] = 10,
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "闪现",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
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
			["parent"] = "法师",
			["sparkWidth"] = 10,
			["customText"] = "function()\n    local p = math.max(0, UnitPower(\"player\")) / math.max(1, UnitPowerMax(\"player\")) * 100;\n    return string.format(\"%.0f%%\", p);\nend",
			["yOffset"] = -118.499938964844,
			["anchorPoint"] = "CENTER",
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
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["backgroundColor"] = {
				0.0470588235294118, -- [1]
				0.0627450980392157, -- [2]
				0.392156862745098, -- [3]
				0.693893104791641, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0.254901960784314, -- [1]
				0.250980392156863, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["semver"] = "1.0.2",
			["color"] = {
			},
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
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = true,
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
				["difficulty"] = {
					["multi"] = {
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
				["use_petbattle"] = false,
				["role"] = {
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
			["icon"] = false,
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
			["stickyDuration"] = false,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["sparkOffsetY"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "法力条 ",
			["authorOptions"] = {
			},
			["frameStrata"] = 3,
			["width"] = 245,
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
			["uid"] = "SNd4mgTIwtW",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["spark"] = true,
			["zoom"] = 0,
		},
		["冰甲术"] = {
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
							"1214", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 1174,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["type"] = "aura2",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
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
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "法师",
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["useglowColor"] = false,
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
				["use_combat"] = false,
				["use_class"] = true,
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
			["icon"] = true,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["uid"] = "xztDgSIkQ2g",
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["width"] = 35,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "冰甲术",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["xOffset"] = 143,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 135843,
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
				"气定", -- [4]
				"冰箱", -- [5]
				"冰环", -- [6]
				"霜甲术", -- [7]
				"冰甲术", -- [8]
				"魔甲术", -- [9]
				"反制", -- [10]
				"霜寒刺骨", -- [11]
				"节能施法", -- [12]
				"冰锥术", -- [13]
				"寒冰护体", -- [14]
				"燃烧", -- [15]
				"奥术强化", -- [16]
				"急冷", -- [17]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["xOffset"] = 10,
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
			["yOffset"] = -5,
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
			["scale"] = 0.9,
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
			["tocversion"] = 11302,
		},
		["New"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
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
			["color"] = {
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
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["textureWrapMode"] = "CLAMP",
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "BLEND",
			["authorOptions"] = {
			},
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["slantMode"] = "INSIDE",
			["config"] = {
			},
			["desaturateForeground"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "New",
			["startAngle"] = 0,
			["alpha"] = 1,
			["width"] = 200,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["uid"] = "z4q5XWNYH9B",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "VERTICAL",
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
			["backgroundOffset"] = 2,
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
			["parent"] = "法师",
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
			["glowXOffset"] = 0,
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
				["spellknown"] = 12042,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["uid"] = "YKMcIM5Jw1t",
			["regionType"] = "icon",
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "奥术强化",
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
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
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
			["keepAspectRatio"] = false,
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
				["spellknown"] = 12472,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["parent"] = "法师",
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
			["glowLines"] = 8,
			["config"] = {
			},
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
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownEdge"] = false,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "急冷",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["xOffset"] = 100,
			["uid"] = "bWo80vaiMBE",
			["inverse"] = false,
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
			["displayIcon"] = 135865,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["冰箱"] = {
			["glow"] = false,
			["xOffset"] = 50,
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
						["debuffType"] = "HELPFUL",
						["spellName"] = 11958,
						["unit"] = "player",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
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
						["subeventSuffix"] = "_CAST_START",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["parent"] = "法师",
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
			["glowLines"] = 8,
			["config"] = {
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["width"] = 45,
			["frameStrata"] = 1,
			["glowLength"] = 10,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "冰箱",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["uid"] = "Bk)9GHvMb0m",
			["inverse"] = true,
			["cooldownEdge"] = false,
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
			["parent"] = "法师",
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
			["glowXOffset"] = 0,
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["uid"] = "XPmIY8L9UWO",
			["regionType"] = "icon",
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "燃烧",
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
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 135824,
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
			["glowLength"] = 10,
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
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
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowXOffset"] = 0,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_spellknown"] = true,
				["spellknown"] = 11426,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["regionType"] = "icon",
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
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "寒冰护体",
			["width"] = 45,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["xOffset"] = 0,
			["uid"] = "GKt9wmucJtY",
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["displayIcon"] = 135988,
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
						["buffShowOn"] = "showOnActive",
						["use_genericShowOn"] = true,
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
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
						["spellName"] = 12043,
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
			["glowLength"] = 10,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
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
			["glowXOffset"] = 0,
			["glowFrequency"] = 0.25,
			["icon"] = true,
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
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["uid"] = "wfhbcltdoxL",
			["regionType"] = "icon",
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["useglowColor"] = false,
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 11302,
			["id"] = "气定",
			["xOffset"] = -100,
			["alpha"] = 1,
			["width"] = 45,
			["parent"] = "法师",
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
			["displayIcon"] = 136031,
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
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["useGroup_count"] = false,
						["unit"] = "target",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["use_unit"] = true,
						["use_tooltip"] = false,
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
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_genericShowOn"] = true,
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
			["parent"] = "法师",
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
			["useglowColor"] = false,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
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
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["keepAspectRatio"] = false,
			["uid"] = "5L5enVOpsJo",
			["regionType"] = "icon",
			["glowLines"] = 8,
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["glowScale"] = 1,
			["id"] = "冰锥术",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -49.9998168945313,
			["displayIcon"] = 135852,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["霜甲术"] = {
			["glow"] = false,
			["xOffset"] = 143.000183105469,
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
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
			["authorOptions"] = {
			},
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["cooldownEdge"] = false,
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["parent"] = "法师",
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["useglowColor"] = false,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["width"] = 35,
			["alpha"] = 1,
			["icon"] = true,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "霜甲术",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["uid"] = "dAWDANJ5uE9",
			["inverse"] = false,
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
			["displayIcon"] = 135843,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["cooldownEdge"] = false,
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
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["regionType"] = "icon",
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
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 11071,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
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
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "霜寒刺骨",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
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
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "霜寒刺骨",
			["xOffset"] = -50,
			["frameStrata"] = 1,
			["width"] = 45,
			["parent"] = "法师",
			["uid"] = "wMv5h1pvWfn",
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = 135842,
			["cooldown"] = true,
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
			["parent"] = "法师",
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
			["glowXOffset"] = 0,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
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
						["name"] = "Spell Reflection",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
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
			["url"] = "https://wago.io/9EBTx7-J0/3",
			["selfPoint"] = "CENTER",
			["uid"] = "A4Itc5smDNq",
			["regionType"] = "icon",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_class"] = true,
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
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["glowScale"] = 1,
			["id"] = "节能施法",
			["icon"] = true,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 50,
			["displayIcon"] = 136170,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["login_squelch_time"] = 10,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1574866421,
	["history"] = {
		["xztDgSIkQ2g"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
		["WF4pqs6UlG1"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
				["selfPoint"] = "BOTTOMLEFT",
				["borderOffset"] = 4,
				["semver"] = "1.0.2",
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
				["id"] = "法师",
				["tocversion"] = 11302,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["config"] = {
				},
				["version"] = 3,
				["uid"] = "WF4pqs6UlG1",
				["internalVersion"] = 24,
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
				["borderEdge"] = "1 Pixel",
			},
		},
		["g5FFUDT3Dd7"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
		["A4Itc5smDNq"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
					["role"] = {
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
					["use_spellknown"] = false,
					["use_spec"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
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
		["YKMcIM5Jw1t"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
		["xygWVLMi2vW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
					["role"] = {
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
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
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
		["P9JYRZWc2(C"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
					["difficulty"] = {
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
		["wfhbcltdoxL"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
							["spellName"] = 12043,
							["buffShowOn"] = "showOnActive",
							["duration"] = "1",
							["type"] = "status",
							["debuffType"] = "HELPFUL",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["useName"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "气定神闲",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
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
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spellknown"] = true,
					["use_spec"] = true,
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
		["Bk)9GHvMb0m"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["useName"] = true,
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
							["type"] = "status",
							["use_absorbMode"] = true,
							["names"] = {
							},
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
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
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
			["lastUpdate"] = 1574867319,
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
					["role"] = {
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
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.2",
				["glowScale"] = 1,
				["id"] = "闪现",
				["glowLength"] = 10,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 45,
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
		["5L5enVOpsJo"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
				["triggers"] = {
					{
						["trigger"] = {
							["use_specific_unit"] = false,
							["matchesShowOn"] = "showOnActive",
							["useGroup_count"] = false,
							["use_unit"] = true,
							["ownOnly"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["stacks"] = "0",
							["use_tooltip"] = false,
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
							["subeventPrefix"] = "SPELL",
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
		["bWo80vaiMBE"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
				["width"] = 45,
				["glowYOffset"] = 0,
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
		["dAWDANJ5uE9"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
					["use_combat"] = false,
					["use_class"] = true,
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
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
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
		["XPmIY8L9UWO"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["role"] = {
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
		["GKt9wmucJtY"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
					["use_class"] = true,
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
				["glowYOffset"] = 0,
				["width"] = 45,
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
		["wMv5h1pvWfn"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
					["difficulty"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
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
					["use_spellknown"] = true,
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
		["mW)RwiRNYAf"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
							["debuffType"] = "HELPFUL",
							["spellName"] = 12051,
							["matchesShowOn"] = "showAlways",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["type"] = "status",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "唤醒",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
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
					["use_spellknown"] = false,
					["use_class"] = true,
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
					["difficulty"] = {
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
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
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
		["SNd4mgTIwtW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574867319,
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
					["role"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
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
				["semver"] = "1.0.2",
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["spark"] = true,
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
				["auto"] = true,
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
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["dbVersion"] = 24,
	["frame"] = {
		["xOffset"] = -223.22314453125,
		["width"] = 829.999938964844,
		["height"] = 665.000122070313,
		["yOffset"] = -71.5003662109375,
	},
	["editor_theme"] = "Monokai",
}
