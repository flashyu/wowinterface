
MessageClassifierConfig = {
	["enabledDefaultRules"] = {
	},
	["defRulHideFromChatWindow"] = {
	},
	["minDupInterval"] = 0,
	["enabled"] = true,
	["classificationRules"] = {
		{
			["enabled"] = false,
			["conditions"] = {
				{
					["value"] = "xxx",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [1]
			},
			["tmp"] = true,
			["class"] = "xxx/{author}",
		}, -- [1]
	},
}
