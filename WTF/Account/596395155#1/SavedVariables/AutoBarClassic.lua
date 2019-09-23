
AutoBarDB = {
	["classes"] = {
		["法师"] = {
			["barList"] = {
				["AutoBarClassBarMage"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 366.89850888111,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["scale"] = 1,
					["MAGE"] = true,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonInterrupt", -- [3]
						"AutoBarButtonER", -- [4]
						"AutoBarButtonConjure", -- [5]
					},
					["posY"] = 39.8765731680733,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonConjure"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonConjure",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonConjure",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonStealth",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonER",
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
			},
		},
	},
	["whatsnew_version"] = "1.13.2.03",
	["chars"] = {
		["Actionscript - 沙尔图拉"] = {
			["buttonDataList"] = {
				["AutoBarButtonRaidTarget"] = {
					["arrangeOnUse"] = "macrotext:2",
				},
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 1180,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
	["account"] = {
		["customCategoriesVersion"] = 3,
		["barList"] = {
			["AutoBarClassBarBasic"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["HUNTER"] = true,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["ROGUE"] = true,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["posX"] = 871.862011477322,
				["DRUID"] = true,
				["buttonWidth"] = 36,
				["hide"] = false,
				["enabled"] = true,
				["MAGE"] = true,
				["columns"] = 7,
				["frameStrata"] = "LOW",
				["scale"] = 1,
				["alpha"] = 1,
				["PRIEST"] = true,
				["buttonKeys"] = {
					"AutoBarButtonHearth", -- [1]
					"AutoBarButtonBandages", -- [2]
					"AutoBarButtonHeal", -- [3]
					"AutoBarButtonRecovery", -- [4]
					"AutoBarButtonFood", -- [5]
					"AutoBarButtonWater", -- [6]
					"AutoBarButtonTrinket1", -- [7]
					"AutoBarButtonTrinket2", -- [8]
				},
				["posY"] = 114.69846258976,
				["WARLOCK"] = true,
				["WARRIOR"] = true,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["SHAMAN"] = true,
			},
			["AutoBarClassBarExtras"] = {
				["HUNTER"] = true,
				["WARRIOR"] = true,
				["ROGUE"] = true,
				["scale"] = 1,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["buttonKeys"] = {
					"AutoBarButtonSpeed", -- [1]
					"AutoBarButtonFreeAction", -- [2]
					"AutoBarButtonExplosive", -- [3]
					"AutoBarButtonFishing", -- [4]
					"AutoBarButtonBattleStandards", -- [5]
					"AutoBarButtonOpenable", -- [6]
					"AutoBarButtonMiscFun", -- [7]
					"AutoBarButtonReputation", -- [8]
					"AutoBarButtonRaidTarget", -- [9]
					"AutoBarButtonMana", -- [10]
				},
				["posX"] = 1331.79396482196,
				["DRUID"] = true,
				["PALADIN"] = true,
				["hide"] = false,
				["enabled"] = true,
				["MAGE"] = true,
				["posY"] = 146.40268353379,
				["popupDirection"] = "1",
				["buttonHeight"] = 36,
				["PRIEST"] = true,
				["alpha"] = 1,
				["buttonWidth"] = 36,
				["SHAMAN"] = true,
				["alignButtons"] = "3",
				["WARLOCK"] = true,
				["frameStrata"] = "LOW",
				["columns"] = 9,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["fadeOut"] = false,
			},
		},
		["ldbIcon"] = {
			["hide"] = true,
		},
		["dbVersion"] = 1,
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHeal",
				["shuffle"] = false,
				["arrangeOnUse"] = false,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonBuff"] = {
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonBuff",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 18,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["defaultButtonIndex"] = 19,
			},
			["AutoBarButtonMana"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMana",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMana",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonWater"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWater",
				["disableConjure"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWater",
				["defaultButtonIndex"] = "AutoBarButtonFood",
			},
			["AutoBarButtonCooldownDrums"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownDrums",
				["buttonKey"] = "AutoBarButtonCooldownDrums",
				["defaultButtonIndex"] = 14,
			},
			["AutoBarCustomButton自定义2"] = {
				"Misc.Hearth", -- [1]
				["hasCustomCategories"] = true,
				["buttonClass"] = "AutoBarButtonCustom",
				["name"] = "自定义2",
				["buttonKey"] = "AutoBarCustomButton自定义2",
				["enabled"] = true,
			},
			["AutoBarButtonFoodBuff"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 16,
			},
			["AutoBarButtonFood"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFood",
				["include_combo_basic"] = true,
				["disableConjure"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["defaultButtonIndex"] = 15,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonWaterBuff"] = {
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = "AutoBarButtonWater",
			},
			["AutoBarButtonElixirBoth"] = {
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 22,
			},
			["AutoBarButtonElixirBattle"] = {
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 20,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["enabled"] = false,
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["shuffle"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonOpenable"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOpenable",
				["enabled"] = true,
				["drag"] = true,
				["buttonKey"] = "AutoBarButtonOpenable",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonHearth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHearth",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonTrinket2"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonTrinket2",
				["enabled"] = true,
				["equipped"] = 14,
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["defaultButtonIndex"] = 27,
			},
			["AutoBarButtonQuest"] = {
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonQuest",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 25,
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonRecovery",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonElixirGuardian"] = {
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 21,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBandages",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarCustomButton自定义3"] = {
				"Misc.Hearth", -- [1]
				["hasCustomCategories"] = true,
				["buttonClass"] = "AutoBarButtonCustom",
				["name"] = "自定义3",
				["buttonKey"] = "AutoBarCustomButton自定义3",
				["enabled"] = true,
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonCooldownPotionMana"] = {
				["enabled"] = false,
				["buttonClass"] = "AutoBarButtonCooldownPotionMana",
				["shuffle"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionMana",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonFoodCombo"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["shuffle"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarCustomButton自定义1"] = {
				"Misc.Hearth", -- [1]
				["hasCustomCategories"] = true,
				["buttonClass"] = "AutoBarButtonCustom",
				["name"] = "自定义1",
				["buttonKey"] = "AutoBarCustomButton自定义1",
				["enabled"] = false,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonCrafting"] = {
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonCrafting",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 24,
			},
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = true,
				["equipped"] = 13,
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["defaultButtonIndex"] = 26,
			},
			["AutoBarButtonRaidTarget"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRaidTarget",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRaidTarget",
				["defaultButtonIndex"] = "*",
			},
		},
		["keySeed"] = 6,
		["customCategories"] = {
		},
		["stupidlog"] = "",
		["clampedToScreen"] = false,
	},
}
