
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
					["frameStrata"] = "LOW",
					["MAGE"] = true,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonInterrupt", -- [3]
						"AutoBarButtonER", -- [4]
						"AutoBarButtonConjure", -- [5]
					},
					["popupDirection"] = "1",
					["posY"] = 39.8765731680733,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["scale"] = 1,
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
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["noPopup"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
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
			},
		},
	},
	["whatsnew_version"] = "1.13.2.02",
	["account"] = {
		["customCategoriesVersion"] = 3,
		["barList"] = {
			["AutoBarClassBarBasic"] = {
				["HUNTER"] = true,
				["WARRIOR"] = true,
				["ROGUE"] = true,
				["scale"] = 1,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["buttonKeys"] = {
					"AutoBarButtonHearth", -- [1]
					"AutoBarButtonBandages", -- [2]
					"AutoBarButtonHeal", -- [3]
					"AutoBarButtonRecovery", -- [4]
					"AutoBarButtonCooldownPotionHealth", -- [5]
					"AutoBarButtonCooldownPotionMana", -- [6]
					"AutoBarButtonCooldownPotionRejuvenation", -- [7]
					"AutoBarButtonCooldownPotionCombat", -- [8]
					"AutoBarButtonCooldownStoneHealth", -- [9]
					"AutoBarButtonCooldownStoneMana", -- [10]
					"AutoBarButtonCooldownDrums", -- [11]
					"AutoBarButtonFood", -- [12]
					"AutoBarButtonWater", -- [13]
					"AutoBarButtonWaterBuff", -- [14]
					"AutoBarButtonFoodBuff", -- [15]
					"AutoBarButtonFoodCombo", -- [16]
					"AutoBarButtonBuff", -- [17]
					"AutoBarButtonBuffWeapon1", -- [18]
					"AutoBarButtonElixirBattle", -- [19]
					"AutoBarButtonElixirGuardian", -- [20]
					"AutoBarButtonElixirBoth", -- [21]
					"AutoBarButtonCrafting", -- [22]
					"AutoBarButtonQuest", -- [23]
					"AutoBarButtonTrinket1", -- [24]
					"AutoBarButtonTrinket2", -- [25]
				},
				["posX"] = 869.900680982857,
				["DRUID"] = true,
				["MAGE"] = true,
				["hide"] = false,
				["enabled"] = true,
				["PALADIN"] = true,
				["columns"] = 32,
				["popupDirection"] = "1",
				["alpha"] = 1,
				["buttonWidth"] = 36,
				["frameStrata"] = "LOW",
				["PRIEST"] = true,
				["alignButtons"] = "3",
				["SHAMAN"] = true,
				["WARLOCK"] = true,
				["posY"] = 116.083814711797,
				["buttonHeight"] = 36,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["fadeOut"] = false,
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
				},
				["posX"] = 1331.79396482196,
				["DRUID"] = true,
				["fadeOut"] = false,
				["hide"] = false,
				["enabled"] = true,
				["MAGE"] = true,
				["posY"] = 146.40268353379,
				["popupDirection"] = "1",
				["columns"] = 9,
				["frameStrata"] = "LOW",
				["alpha"] = 1,
				["PRIEST"] = true,
				["SHAMAN"] = true,
				["alignButtons"] = "3",
				["WARLOCK"] = true,
				["buttonWidth"] = 36,
				["buttonHeight"] = 36,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["PALADIN"] = true,
			},
		},
		["ldbIcon"] = {
			["hide"] = true,
		},
		["dbVersion"] = 1,
		["keySeed"] = 1,
		["customCategories"] = {
		},
		["stupidlog"] = "",
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHeal",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonCooldownPotionMana"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionMana",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionMana",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["defaultButtonIndex"] = 19,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonCooldownStoneHealth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownStoneHealth",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownStoneHealth",
				["defaultButtonIndex"] = 10,
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
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownDrums",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownDrums",
				["defaultButtonIndex"] = 14,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["enabled"] = true,
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
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCrafting",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 24,
			},
			["AutoBarButtonWaterBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = "AutoBarButtonWater",
			},
			["AutoBarButtonElixirBoth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 22,
			},
			["AutoBarButtonElixirBattle"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["arrangeOnUse"] = true,
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
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["shuffle"] = true,
				["enabled"] = true,
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
				["buttonKey"] = "AutoBarButtonTrinket2",
				["targeted"] = 14,
				["equipped"] = 14,
				["defaultButtonIndex"] = 27,
			},
			["AutoBarButtonQuest"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonQuest",
				["arrangeOnUse"] = true,
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
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonElixirGuardian"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 21,
			},
			["AutoBarButtonCooldownPotionHealth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionHealth",
				["shuffle"] = true,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonCooldownPotionHealth",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuff",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 18,
			},
			["AutoBarButtonCooldownStoneMana"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownStoneMana",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownStoneMana",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["targeted"] = 13,
				["equipped"] = 13,
				["defaultButtonIndex"] = 26,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBandages",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
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
	},
	["chars"] = {
		["Actionscript - 沙尔图拉"] = {
			["buttonDataList"] = {
				["AutoBarButtonBuff"] = {
					["arrangeOnUse"] = 1180,
				},
				["AutoBarButtonRaidTarget"] = {
					["arrangeOnUse"] = "macrotext:2",
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
}
