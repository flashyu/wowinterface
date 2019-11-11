
ItemRackSettings = {
	["HideOOC"] = "OFF",
	["Cooldown90"] = "OFF",
	["ShowMinimap"] = "ON",
	["Notify"] = "ON",
	["HideTradables"] = "OFF",
	["AllowHidden"] = "ON",
	["TinyTooltips"] = "OFF",
	["NotifyChatAlso"] = "OFF",
	["MinimapTooltip"] = "ON",
	["MenuOnShift"] = "OFF",
	["TrinketMenuMode"] = "OFF",
	["EventsVersion"] = 15,
	["HidePetBattle"] = "ON",
	["LargeNumbers"] = "OFF",
	["DisableAltClick"] = "OFF",
	["MenuOnRight"] = "OFF",
	["IconPos"] = -61.1059703223878,
	["CooldownCount"] = "OFF",
	["NotifyThirty"] = "OFF",
	["AnotherOther"] = "OFF",
	["ShowTooltips"] = "ON",
	["EquipToggle"] = "OFF",
	["ShowHotKeys"] = "OFF",
	["TooltipFollow"] = "OFF",
	["EquipOnSetPick"] = "OFF",
	["CharacterSheetMenus"] = "ON",
	["SquareMinimap"] = "OFF",
	["AllowEmpty"] = "ON",
}
ItemRackItems = {
	["12846"] = {
		["keep"] = 1,
	},
	["13209"] = {
		["keep"] = 1,
	},
	["25653"] = {
		["keep"] = 1,
	},
	["11122"] = {
		["keep"] = 1,
	},
	["19812"] = {
		["keep"] = 1,
	},
}
ItemRackEvents = {
	["德鲁伊飞行"] = {
		["Unequip"] = 1,
		["Type"] = "Stance",
		["Stance"] = "Flight Form",
	},
	["唤醒"] = {
		["Unequip"] = 1,
		["Type"] = "Buff",
		["Buff"] = "唤醒",
	},
	["德鲁伊枭兽"] = {
		["Stance"] = "枭兽形态",
		["Type"] = "Stance",
	},
	["潜行"] = {
		["Unequip"] = 1,
		["Type"] = "Stance",
		["Stance"] = 1,
	},
	["暗影形态"] = {
		["Unequip"] = 1,
		["Type"] = "Stance",
		["Stance"] = 1,
	},
	["游泳中"] = {
		["Trigger"] = "MIRROR_TIMER_START",
		["Type"] = "Script",
		["Script"] = "local set = \"Name of set\"\nif IsSwimming() and not IsSetEquipped(set) then\n  EquipSet(set)\n  if not SwimmingEvent then\n    function SwimmingEvent()\n      if not IsSwimming() then\n        ItemRack.StopTimer(\"SwimmingEvent\")\n        UnequipSet(set)\n      end\n    end\n    ItemRack.CreateTimer(\"SwimmingEvent\",SwimmingEvent,.5,1)\n  end\n  ItemRack.StartTimer(\"SwimmingEvent\")\nend\n--[[Equips a set when swimming and breath gauge appears and unequips soon after you stop swimming.]]",
	},
	["City"] = {
		["Unequip"] = 1,
		["Type"] = "Zone",
		["Zones"] = {
			["奥格瑞玛"] = 1,
			["沙塔斯城"] = 1,
			["铁炉堡"] = 1,
			["暴风城"] = 1,
			["达拉然"] = 1,
			["幽暗城"] = 1,
			["雷霆崖"] = 1,
			["达纳苏斯"] = 1,
			["銀月城"] = 1,
			["埃索达"] = 1,
		},
	},
	["施放之后"] = {
		["Trigger"] = "UNIT_SPELLCAST_SUCCEEDED",
		["Type"] = "Script",
		["Script"] = "local spell = \"Name of spell\"\nlocal set = \"Name of set\"\nif arg1==\"player\" and arg2==spell then\n  EquipSet(set)\nend\n\n--[[This event will equip \"Name of set\" when \"Name of spell\" has finished casting.  Change the names for your own use.]]",
	},
	["战斗姿态"] = {
		["Stance"] = 1,
		["Type"] = "Stance",
	},
	["德鲁伊猎豹"] = {
		["Stance"] = 3,
		["Type"] = "Stance",
	},
	["德鲁伊树"] = {
		["Stance"] = "Tree of Life",
		["Type"] = "Stance",
	},
	["幽魂之狼"] = {
		["Unequip"] = 1,
		["Type"] = "Stance",
		["Stance"] = 1,
	},
	["PVP"] = {
		["Unequip"] = 1,
		["Type"] = "Zone",
		["Zones"] = {
			["战歌峡谷"] = 1,
			["纳格兰竞技场"] = 1,
			["奥特兰克山谷"] = 1,
			["阿拉希盆地"] = 1,
			["洛丹伦废墟"] = 1,
			["刀锋竞技场"] = 1,
			["风暴之眼"] = 1,
		},
	},
	["骑术装"] = {
		["Unequip"] = 1,
		["Type"] = "Buff",
		["Anymount"] = 1,
	},
	["德鲁伊旅行"] = {
		["Stance"] = 4,
		["Type"] = "Stance",
	},
	["德鲁伊迅捷飞行"] = {
		["Unequip"] = 1,
		["Type"] = "Stance",
		["Stance"] = "Swift Flight Form",
	},
	["获得Buffs"] = {
		["Trigger"] = "UNIT_AURA",
		["Type"] = "Script",
		["Script"] = "if arg1==\"player\" then\n  IRScriptBuffs = IRScriptBuffs or {}\n  local buffs = IRScriptBuffs\n  for i in pairs(buffs) do\n    if not UnitAura(\"player\",i) then\n      buffs[i] = nil\n    end\n  end\n  local i,b = 1,1\n  while b do\n    b = UnitBuff(\"player\",i)\n    if b and not buffs[b] then\n      ItemRack.Print(\"Gained buff: \"..b)\n      buffs[b] = 1\n    end\n    i = i+1\n  end\nend\n--[[For script demonstration purposes. Doesn't equip anything just informs when a buff is gained.]]",
	},
	["德鲁伊水栖"] = {
		["Stance"] = 2,
		["Type"] = "Stance",
	},
	["德鲁伊人型"] = {
		["Stance"] = 0,
		["Type"] = "Stance",
	},
	["喝水中"] = {
		["Unequip"] = 1,
		["Type"] = "Buff",
		["Buff"] = "喝水",
	},
	["德鲁伊熊"] = {
		["Stance"] = 1,
		["Type"] = "Stance",
	},
	["狂暴姿态"] = {
		["Stance"] = 3,
		["Type"] = "Stance",
	},
	["防御姿态"] = {
		["Stance"] = 2,
		["Type"] = "Stance",
	},
}