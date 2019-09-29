
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
						"AutoBarButtonClassBuff", -- [6]
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
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
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
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 6,
				},
			},
		},
	},
	["whatsnew_version"] = "1.13.2.04",
	["account"] = {
		["customCategoriesVersion"] = 3,
		["barList"] = {
			["AutoBarClassBarBasic"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["posX"] = 871.862011477322,
				["DRUID"] = true,
				["SHAMAN"] = true,
				["hide"] = false,
				["enabled"] = true,
				["ROGUE"] = true,
				["columns"] = 7,
				["MAGE"] = true,
				["WARRIOR"] = true,
				["buttonWidth"] = 36,
				["alpha"] = 1,
				["PRIEST"] = true,
				["posY"] = 114.69846258976,
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
				["WARLOCK"] = true,
				["frameStrata"] = "LOW",
				["scale"] = 1,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["HUNTER"] = true,
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
				["fadeOut"] = false,
				["hide"] = false,
				["enabled"] = true,
				["MAGE"] = true,
				["posY"] = 146.40268353379,
				["popupDirection"] = "1",
				["columns"] = 9,
				["alpha"] = 1,
				["frameStrata"] = "LOW",
				["buttonWidth"] = 36,
				["SHAMAN"] = true,
				["alignButtons"] = "3",
				["WARLOCK"] = true,
				["PRIEST"] = true,
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
				["buttonKey"] = "AutoBarButtonTrinket2",
				["targeted"] = 14,
				["equipped"] = 14,
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
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["targeted"] = 13,
				["equipped"] = 13,
				["defaultButtonIndex"] = 26,
			},
			["AutoBarButtonCrafting"] = {
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonCrafting",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 24,
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
			["AutoBarCustomButton自定义1"] = {
				"Misc.Hearth", -- [1]
				["hasCustomCategories"] = true,
				["buttonClass"] = "AutoBarButtonCustom",
				["name"] = "自定义1",
				["buttonKey"] = "AutoBarCustomButton自定义1",
				["enabled"] = false,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["shuffle"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonFoodCombo"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonCooldownPotionMana"] = {
				["enabled"] = false,
				["buttonClass"] = "AutoBarButtonCooldownPotionMana",
				["shuffle"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionMana",
				["defaultButtonIndex"] = 7,
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
		["keySeed"] = 6,
		["customCategories"] = {
		},
		["stupidlog"] = "",
		["clampedToScreen"] = false,
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
