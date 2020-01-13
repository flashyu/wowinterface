-- Holds the language of the game client used by the player (default English)
MTSLUI_CURRENT_LANGUAGE = "English"

-- Contains the names of the professions in different languages/locales
MTSLUI_LOCALES = {
    -- French
    ["frFR"] = "French",
    ["enGB"] = "English",
    ["enUS"] = "English",
    ["deDE"] = "German",
    ["ruRU"] = "Russian",
    ["esES"] = "Spanish",
    ["esMX"] = "Mexican",
    ["ptBR"] = "Portuguese",
    ["koKR"] = "Korean",
    ["zhCN"] = "Chinese",
}

MTSLUI_LOCALES_HORDE = {
    ["English"] = "Horde",
    ["Russian"] = "Орда",
    ["French"] = "Horde",
    ["Portuguese"] = "Horda",
    ["Korean"] = "호드",
    ["Chinese"] = "部落",
    ["German"] = "Horde",
    ["Spanish"] = "Horda",
    ["Mexican"] = "Horda",
}

MTSLUI_LOCALES_PROFESSION_RANKS = {
    ["Chinese"] = {
        ["Apprentice"] = "初级",
        ["Journeyman"] = "中级",
        ["Expert"] = "高级",
        ["Artisan"] = "大师级",
    },
    ["English"] = {
        ["Apprentice"] = "Apprentice",
        ["Journeyman"] = "Journeyman",
        ["Expert"] = "Expert",
        ["Artisan"] = "Artisan",
    },
    ["French"] = {
        ["Apprentice"] = "Apprenti",
        ["Journeyman"] = "Compagnon",
        ["Expert"] = "Expert",
        ["Artisan"] = "Artisan",
    },
    ["German"] = {
        ["Apprentice"] = "Lehrling",
        ["Journeyman"] = "Geselle",
        ["Expert"] = "Experte",
        ["Artisan"] = "Fachmann",
    },
    ["Korean"] = {
        ["Apprentice"] = "초급",
        ["Journeyman"] = "수습",
        ["Expert"] = "숙련",
        ["Artisan"] = "전문",
    },
    ["Portuguese"] = {
        ["Apprentice"] = "Aprendiz",
        ["Journeyman"] = "Profissional",
        ["Expert"] = "Perito",
        ["Artisan"] = "Artifice",
    },
    ["Russian"] = {
        ["Apprentice"] = "Ученик",
        ["Journeyman"] = "Подмастерье",
        ["Expert"] = "Умелец",
        ["Artisan"] = "Мастеровой",
    },
    ["Spanish"] = {
        ["Apprentice"] = "Aprendiz",
        ["Journeyman"] = "Oficial",
        ["Expert"] = "Experto",
        ["Artisan"] = "Artesano",
    },
    ["Mexican"] = {
        ["Apprentice"] = "Aprendiz",
        ["Journeyman"] = "Oficial",
        ["Expert"] = "Experto",
        ["Artisan"] = "Artesano",
    },
}

-- Holds for each language the names of the professions
MTSLUI_LOCALES_PROFESSIONS = {
    ["Chinese"] = {
        ["Alchemy"] = "炼金术",
        ["Blacksmithing"] = "锻造",
        ["Enchanting"] = "附魔",
        ["Engineering"] = "工程学",
        ["Leatherworking"] = "制皮",
        ["Mining"] = "采矿",
        ["Tailoring"] = "裁缝",
        ["Cooking"] = "烹饪",
        ["First Aid"] = "急救",
        ["Poisons"] = "毒药",
        ["炼金术"] = "Alchemy",
        ["锻造"] = "Blacksmithing",
        ["附魔"] = "Enchanting",
        ["工程学"] = "Engineering",
        ["制皮"] = "Leatherworking",
        ["采矿"] = "Mining",
        ["裁缝"] = "Tailoring",
        ["烹饪"] = "Cooking",
        ["急救"] = "First Aid",
        ["毒药"] = "Poisons",
    },
    ["English"] = {
        ["Alchemy"] = "Alchemy",
        ["Blacksmithing"] = "Blacksmithing",
        ["Enchanting"] = "Enchanting",
        ["Engineering"] = "Engineering",
        ["Leatherworking"] = "Leatherworking",
        ["Mining"] = "Mining",
        ["Tailoring"] = "Tailoring",
        ["Cooking"] = "Cooking",
        ["First Aid"] = "First Aid",
        ["Poisons"] = "Poisons",
    },
    ["French"] = {
        ["Alchimie"] = "Alchemy",
        ["Alchemy"] = "Alchimie",
        ["Forge"] = "Blacksmithing",
        ["Blacksmithing"] = "Forge",
        ["Enchantement"] = "Enchanting",
        ["Enchanting"] = "Enchantement",
        ["Ingénierie"] = "Engineering",
        ["Engineering"] = "Ingénierie",
        ["Travail du cuir"] = "Leatherworking",
        ["Leatherworking"] = "Travail du cuir",
        ["Minage"] = "Mining",
        ["Mining"] = "Minage",
        ["Couture"] = "Tailoring",
        ["Tailoring"] = "Couture",
        ["Cuisine"] = "Cooking",
        ["Cooking"] = "Cuisine",
        ["Secourisme"] = "First Aid",
        ["First Aid"] = "Secourisme",
        ["Poisons"] = "Poisons",
    },
    ["German"] = {
        ["Alchimie"] = "Alchemy",
        ["Alchemy"] = "Alchimie",
        ["Schmiedekunst"] = "Blacksmithing",
        ["Blacksmithing"] = "Schmiedekunst",
        ["Verzauberkunst"] = "Enchanting",
        ["Enchanting"] = "Verzauberkunst",
        ["Ingenieurskunst"] = "Engineering",
        ["Engineering"] = "Ingenieurskunst",
        ["Lederverarbeitung"] = "Leatherworking",
        ["Leatherworking"] = "Lederverarbeitung",
        ["Bergbau"] = "Mining",
        ["Mining"] = "Bergbau",
        ["Schneiderei"] = "Tailoring",
        ["Tailoring"] = "Schneiderei",
        ["Kochkunst"] = "Cooking",
        ["Cooking"] = "Kochkunst",
        ["Erste Hilfe"] = "First Aid",
        ["First Aid"] = "Erste Hilfe",
        ["Poisons"] = "Gifte",
        ["Gifte"] = "Poisons",
    },
    ["Korean"] = {
        ["Alchemy"] = "연금술",
        ["Blacksmithing"] = "대장기술",
        ["Enchanting"] = "마법부여",
        ["Engineering"] = "기계공학",
        ["Leatherworking"] = "가죽 세공",
        ["Mining"] = "채광",
        ["Tailoring"] = "재봉술",
        ["Cooking"] = "요리",
        ["First Aid"] = "응급치료",
        ["Poisons"] = "독",
        ["연금술"] = "Alchemy",
        ["대장기술"] = "Blacksmithing",
        ["마법부여"] = "Enchanting",
        ["기계공학"] = "Engineering",
        ["가죽 세공"] = "Leatherworking",
        ["채광"] = "Mining",
        ["재봉술"] = "Tailoring",
        ["요리"] = "Cooking",
        ["응급치료"] = "First Aid",
        ["독"] = "Poisons",
    },
    ["Portuguese"] = {
        ["Alquimia"] = "Alchemy",
        ["Alchemy"] = "Alquimia",
        ["Ferraria"] = "Blacksmithing",
        ["Blacksmithing"] = "Ferraria",
        ["Encantamento"] = "Enchanting",
        ["Enchanting"] = "Encantamento",
        ["Engenharia"] = "Engineering",
        ["Engineering"] = "Engenharia",
        ["Couraria"] = "Leatherworking",
        ["Leatherworking"] = "Couraria",
        ["Mineração"] = "Mining",
        ["Mining"] = "Mineração",
        ["Alfaiataria"] = "Tailoring",
        ["Tailoring"] = "Alfaiataria",
        ["Culinária"] = "Cooking",
        ["Cooking"] = "Culinária",
        ["Primeiros Socorros"] = "First Aid",
        ["First Aid"] = "Primeiros Socorros",
        ["Venenos"] = "Poisons",
        ["Poisons"] = "Venenos",
    },
    ["Russian"] = {
        ["Алхимия"] = "Alchemy",
        ["Alchemy"] = "Алхимия",
        ["Кузнечное дело"] = "Blacksmithing",
        ["Blacksmithing"] = "Кузнечное дело",
        ["Наложение чар"] = "Enchanting",
        ["Enchanting"] = "Наложение чар",
        ["Инженерное дело"] = "Engineering",
        ["Engineering"] = "Инженерное дело",
        ["Кожевничество"] = "Leatherworking",
        ["Leatherworking"] = "Кожевничество",
        ["Горное дело"] = "Mining",
        ["Mining"] = "Горное дело",
        ["Портняжное дело"] = "Tailoring",
        ["Tailoring"] = "Портняжное дело",
        ["Кулинария"] = "Cooking",
        ["Cooking"] = "Кулинария",
        ["Первая помощь"] = "First Aid",
        ["First Aid"] = "Первая помощь",
        ["Яды"] = "Poisons",
        ["Poisons"] = "Яды",
    },
    ["Spanish"] = {
        ["Alquimia"] = "Alchemy",
        ["Alchemy"] = "Alquimia",
        ["Herrería"] = "Blacksmithing",
        ["Blacksmithing"] = "Herrería",
        ["Encantamiento"] = "Enchanting",
        ["Enchanting"] = "Encantamiento",
        ["Ingeniería"] = "Engineering",
        ["Engineering"] = "Ingeniería",
        ["Peletería"] = "Leatherworking",
        ["Leatherworking"] = "Peletería",
        ["Minería"] = "Mining",
        ["Mining"] = "Minería",
        ["Sastrería"] = "Tailoring",
        ["Costura"] = "Tailoring",
        ["Tailoring"] = "Sastrería",
        ["Cocina"] = "Cooking",
        ["Cooking"] = "Cocina",
        ["Primeros auxilios"] = "First Aid",
        ["First Aid"] = "Primeros auxilios",
        ["Venenos"] = "Poisons",
        ["Poisons"] = "Venenos",
    },
    ["Mexican"] = {
        ["Alquimia"] = "Alchemy",
        ["Alchemy"] = "Alquimia",
        ["Herrería"] = "Blacksmithing",
        ["Blacksmithing"] = "Herrería",
        ["Encantamiento"] = "Enchanting",
        ["Enchanting"] = "Encantamiento",
        ["Ingeniería"] = "Engineering",
        ["Engineering"] = "Ingeniería",
        ["Peletería"] = "Leatherworking",
        ["Leatherworking"] = "Peletería",
        ["Minería"] = "Mining",
        ["Mining"] = "Minería",
        ["Sastrería"] = "Tailoring",
        ["Costura"] = "Tailoring",
        ["Tailoring"] = "Sastrería",
        ["Cocina"] = "Cooking",
        ["Cooking"] = "Cocina",
        ["Primeros auxilios"] = "First Aid",
        ["First Aid"] = "Primeros auxilios",
        ["Venenos"] = "Poisons",
        ["Poisons"] = "Venenos",
    },
}

-- Holds for each language the names of the skills & reputation levels
-- No need to translate rep levels lower then neutral for other languages because recipes can never be learned if not at least neutral
MTSLUI_LOCALES_REP_LEVELS = {
    ["English"] = {
        ["Unknown"] = "Unknown",
        ["Hated"] = "Hated",
        ["Hostile"] = "Hostile",
        ["Unfriendly"] = "Unfriendly",
        ["Neutral"] = "Neutral",
        ["Friendly"] = "Friendly",
        ["Honored"] = "Honored",
        ["Revered"] = "Revered",
        ["Exalted"] = "Exalted",
    },
    ["French"] = {
        ["Inconnu"] = "Unknown",
        ["Inamical"] = "Unfriendly",
        ["Neutre"] = "Neutral",
        ["Amicale"] = "Friendly",
        ["Honoré"] = "Honored",
        ["Révéré"] = "Revered",
        ["Exalté"] = "Exalted",
        ["Unknown"] = "Inconnu",
        ["Hated"] = "Hated",
        ["Hostile"] = "Hostile",
        ["Unfriendly"] = "Inamical",
        ["Neutral"] = "Neutre",
        ["Friendly"] = "Amicale",
        ["Honored"] = "Honoré",
        ["Revered"] = "Révéré",
        ["Exalted"] = "Exalté",
    },
    ["German"] = {
        ["Freundlich"] = "Friendly",
        ["Wohlwollend"] = "Honored",
        ["Respektvoll"] = "Revered",
        ["Ehrfürchtig"] = "Exalted",
        ["Unknown"] = "Unknown",
        ["Hated"] = "Hated",
        ["Hostile"] = "Hostile",
        ["Unfriendly"] = "Unfriendly",
        ["Neutral"] = "Neutral",
        ["Friendly"] = "Freundlich",
        ["Honored"] = "Wohlwollend",
        ["Revered"] = "Respektvoll",
        ["Exalted"] = "Ehrfürchtig",
    },
    ["Portuguese"] = {
        ["Tolerado"] = "Neutral",
        ["Respeitado"] = "Friendly",
        ["Honrado"] = "Honored",
        ["Reverenciado"] = "Revered",
        ["Exaltado"] = "Exalted",
        ["Unknown"] = "Unknown",
        ["Hated"] = "Hated",
        ["Hostile"] = "Hostile",
        ["Unfriendly"] = "Unfriendly",
        ["Neutral"] = "Tolerado",
        ["Friendly"] = "Respeitado",
        ["Honored"] = "Honrado",
        ["Revered"] = "Reverenciado",
        ["Exalted"] = "Exaltado",
    },
    ["Russian"] = {
        ["Общие"] = "Neutral",
        ["Дружелюбие"] = "Friendly",
        ["Уважение"] = "Honored",
        ["Почтение"] = "Revered",
        ["Превознесение"] = "Exalted",
        ["Unknown"] = "Unknown",
        ["Hated"] = "Hated",
        ["Hostile"] = "Hostile",
        ["Unfriendly"] = "Unfriendly",
        ["Neutral"] = "Общие",
        ["Friendly"] = "Дружелюбие",
        ["Honored"] = "Уважение",
        ["Revered"] = "Почтение",
        ["Exalted"] = "Превознесение",
    },
    ["Spanish"] = {
        ["Amistoso"] = "Friendly",
        ["Honorable"] = "Honored",
        ["Reverenciado"] = "Revered",
        ["Exaltado"] = "Exalted",
        ["Unknown"] = "Unknown",
        ["Hated"] = "Odiado",
        ["Hostile"] = "Hostile",
        ["Unfriendly"] = "Unfriendly",
        ["Neutral"] = "Neutral",
        ["Friendly"] = "Amistoso",
        ["Honored"] = "Honorable",
        ["Revered"] = "Reverenciado",
        ["Exalted"] = "Exaltado",
    },
    ["Mexican"] = {
        ["Amistoso"] = "Friendly",
        ["Honorable"] = "Honored",
        ["Reverenciado"] = "Revered",
        ["Exaltado"] = "Exalted",
        ["Unknown"] = "Unknown",
        ["Hated"] = "Odiado",
        ["Hostile"] = "Hostile",
        ["Unfriendly"] = "Unfriendly",
        ["Neutral"] = "Neutral",
        ["Friendly"] = "Amistoso",
        ["Honored"] = "Honorable",
        ["Revered"] = "Reverenciado",
        ["Exalted"] = "Exaltado",
    },
    ["Korean"] = {
        ["중립"] = "Neutral",
        ["약간 우호적"] = "Friendly",
        ["우호적"] = "Honored",
        ["매우 우호적"] = "Revered",
        ["확고한 동맹"] = "Exalted",
        ["Unknown"] = "Unknown",
        ["Hated"] = "Hated",
        ["Hostile"] = "Hostile",
        ["Unfriendly"] = "Unfriendly",
        ["Neutral"] = "중립",
        ["Friendly"] = "약간 우호적",
        ["Honored"] = "우호적",
        ["Revered"] = "매우 우호적",
        ["Exalted"] = "확고한 동맹",
    },
    ["Chinese"] = {
        ["中立"] = "Neutral",
        ["友善"] = "Friendly",
        ["尊敬"] = "Honored",
        ["崇敬"] = "Revered",
        ["崇拜"] = "Exalted",
        ["Unknown"] = "Unknown",
        ["Hated"] = "Hated",
        ["Hostile"] = "Hostile",
        ["Unfriendly"] = "Unfriendly",
        ["Neutral"] ="中立",
        ["Friendly"] = "友善",
        ["Honored"] = "尊敬",
        ["Revered"] = "崇敬",
        ["Exalted"] = "崇拜",
    }
}

MTSLUI_LOCALES_LABELS = {
    ["also learned from"] = {
        ["English"] = "Also learned from",
        ["French"] = "Source alternative",
        ["German"] = "Auch gelernt von",
        ["Russian"] = "Так же изучается",
        ["Korean"] = "배우는곳",
        ["Chinese"] = "也从中学到",
        ["Spanish"] = "También aprendí de",
		["Mexican"] = "También aprendí de",
        ["Portuguese"] = "Também aprendi com",
    },
    ["any"] = {
        ["English"] = "Any",
        ["French"] = "Tout",
        ["German"] = "Irgendein",
        ["Russian"] = "Любые",
        ["Korean"] = "모두",
        ["Chinese"] = "任何",
        ["Spanish"] = "Alguno",
		["Mexican"] = "Alguno",
        ["Portuguese"] = "Qualquer",
    },
    ["cancel"] = {
        ["English"] = "Cancel",
        ["French"] = "Annuler",
        ["German"] = "Annullieren",
        ["Russian"] = "Отмена",
        ["Korean"] = "취소",
        ["Chinese"] = "取消",
        ["Spanish"] = "Cancelar",
		["Mexican"] = "Cancelar",
        ["Portuguese"] = "Cancelar",
    },
    ["character"] = {
        ["English"] = "Character",
        ["French"] = "Personnage",
        ["German"] = "Charakter",
        ["Russian"] = "Персонаж",
        ["Korean"] = "캐릭터",
        ["Chinese"] = "人物",
        ["Spanish"] = "Personaje",
		["Mexican"] = "Personaje",
        ["Portuguese"] = "Personagem",
    },
    ["circle"] = {
        ["English"] = "Circle",
        ["French"] = "Cercle",
        ["German"] = "Kreis",
        ["Russian"] = "Круг",
        ["Korean"] = "원",
        ["Chinese"] = "圈",
        ["Spanish"] = "Circulo",
        ["Mexican"] = "Circulo",
        ["Portuguese"] = "Círculo",
    },
    ["current"] = {
        ["English"] = "Current",
        ["French"] = "Actuel",
        ["German"] = "Aktuell",
        ["Russian"] = "актуальный",
        ["Korean"] = "현재",
        ["Chinese"] = "现实",
        ["Spanish"] = "Actual",
		["Mexican"] = "Actual",
        ["Portuguese"] = "Atual",
    },
    ["default"] = {
        ["English"] = "Default",
        ["French"] = "Défault",
        ["German"] = "Default",
        ["Russian"] = "область",
        ["Korean"] = "기본값",
        ["Chinese"] = "重置",
        ["Spanish"] = "Default",
		["Mexican"] = "Default",
        ["Portuguese"] = "Default",
    },
    ["delete"] = {
        ["English"] = "Delete",
        ["French"] = "Supprimer",
        ["German"] = "Löschen",
        ["Russian"] = "Yдалить",
        ["Korean"] = "삭제",
        ["Chinese"] = "删除",
        ["Spanish"] = "Eliminar",
		["Mexican"] = "Eliminar",
        ["Portuguese"] = "Deletar",
    },
    ["delete all"] = {
        ["English"] = "Delete all",
        ["French"] = "Supprimer tous",
        ["German"] = "Alles löschen",
        ["Russian"] = "Удалить все",
        ["Korean"] = "모두 삭제",
        ["Chinese"] = "删除所有",
        ["Spanish"] = "Eliminar todos",
		["Mexican"] = "Eliminar todos",
        ["Portuguese"] = "Deletar tudo",
    },
    ["drop"] = {
        ["English"] = "Drop",
        ["French"] = "Butin",
        ["German"] = "Drop",
        ["Russian"] = "Добыча",
        ["Korean"] = "드랍",
        ["Chinese"] = "掉落",
        ["Spanish"] = "Botín",
		["Mexican"] = "Botín",
        ["Portuguese"] = "Saque",
    },
    ["dropped by"] = {
        ["English"] = "Dropped by",
        ["French"] = "Butin",
        ["German"] = "Fallengelassen von",
        ["Russian"] = "Добывается с",
        ["Korean"] = "획득처",
        ["Chinese"] = "掉落者",
        ["Spanish"] = "Dejado por",
		["Mexican"] = "Dejado por",
        ["Portuguese"] = "Dropado por",
    },
    ["font"] = {
        ["English"] = "Font",
        ["French"] = "Police",
        ["German"] = "Schriftart",
        ["Russian"] = "Шрифт",
        ["Korean"] = "폰트",
        ["Chinese"] = "字形",
        ["Spanish"] = "Fuente",
		["Mexican"] = "Fuente",
        ["Portuguese"] = "Fonte",
    },
    ["holiday"] = {
        ["English"] = "Holiday",
        ["French"] = "Événement mondial",
        ["German"] = "Feiertag",
        ["Russian"] = "Праздник",
        ["Korean"] = "시즌이벤트",
        ["Chinese"] = "节日",
        ["Spanish"] = "Vacaciones",
		["Mexican"] = "Vacaciones",
        ["Portuguese"] = "Feriado",
    },
    ["horizontal"] = {
        ["English"] = "Horizontal",
        ["French"] = "Horizontal",
        ["German"] = "Horizontal",
        ["Russian"] = "горизонтальный",
        ["Korean"] = "수평",
        ["Chinese"] = "横",
        ["Spanish"] = "Horizontal",
		["Mexican"] = "Horizontal",
        ["Portuguese"] = "Horizontal",
    },
    ["item"] = {
        ["English"] = "Item",
        ["French"] = "Objet",
        ["German"] = "Ding",
        ["Russian"] = "предмет",
        ["Korean"] = "아이템",
        ["Chinese"] = "项目",
        ["Spanish"] = "Item",
		["Mexican"] = "Item",
        ["Portuguese"] = "Item",
    },
    ["learned from"] = {
        ["English"] = "Learned from",
        ["French"] = "Source",
        ["German"] = "Gelernt von",
        ["Russian"] = "Учится у",
        ["Korean"] = "배우는곳",
        ["Chinese"] = "从中学到",
        ["Spanish"] = "Aprendido de",
		["Mexican"] = "Aprendido de",
        ["Portuguese"] = "Aprendido de",
    },
    ["left"] = {
        ["English"] = "Left",
        ["French"] = "Gauche",
        ["German"] = "Links",
        ["Russian"] = "Слева",
        ["Korean"] = "왼쪽",
        ["Chinese"] = "在左边",
        ["Spanish"] = " A la izquierda",
		["Mexican"] = " A la izquierda",
        ["Portuguese"] = "À esquerda",
    },
    ["level"] = {
        ["English"] = "Level",
        ["French"] = "Niveau",
        ["German"] = "Niveau",
        ["Russian"] = "уровень",
        ["Korean"] = "레벨",
        ["Chinese"] = "级别",
        ["Spanish"] = "Nivel",
		["Mexican"] = "Nivel",
        ["Portuguese"] = "Nível",
    },
    ["missing skills"] = {
        ["English"] = "Missing skills",
        ["French"] = "Compétences manquantes",
        ["German"] = "Fehlende Fähigkeiten",
        ["Russian"] = "Недостающие навыки",
        ["Korean"] = "안 배운 기술",
        ["Chinese"] = "技能缺失",
        ["Spanish"] = "Habilidades perdidas",
		["Mexican"] = "Habilidades perdidas",
        ["Portuguese"] = "Faltando habilidades",
    },
    ["mobs"] = {
        ["English"] = "Mobs",
        ["French"] = "Monstres",
        ["German"] = "Mobs",
        ["Russian"] = "Враги",
        ["Korean"] = "몹",
        ["Chinese"] = "敌人",
        ["Spanish"] = "Enemigos",
		["Mexican"] = "Enemigos",
        ["Portuguese"] = "Inimigos",
    },
    ["name"] = {
        ["English"] = "Name",
        ["French"] = "Nom",
        ["German"] = "Name",
        ["Russian"] = "Имя",
        ["Korean"] = "이름",
        ["Chinese"] = "名称",
        ["Spanish"] = "Nombre",
		["Mexican"] = "Nombre",
        ["Portuguese"] = "Nome",
    },
    ["needs reputation"] = {
        ["English"] = "Needs reputation",
        ["French"] = "Réputation requise",
        ["German"] = "Benötigt Ruf",
        ["Russian"] = "Нужна репутация",
        ["Korean"] = "평판 필요",
        ["Chinese"] = "需要声誉",
        ["Spanish"] = "Necesita reputación",
		["Mexican"] = "Necesita reputación",
        ["Portuguese"] = "Precisa de reputação",
    },
    ["needs skill level"] = {
        ["English"] = "Needs skill level",
        ["French"] = "Compétence requise",
        ["German"] = "Benötigt Können",
        ["Russian"] = "Нужен навык",
        ["Korean"] = "기술 수준 필요",
        ["Chinese"] = "需要技能水平",
        ["Spanish"] = "Necesita de habilidad",
		["Mexican"] = "Necesita de habilidad",
        ["Portuguese"] = "Precisa de habilidade",
    },
    ["needs specialization"] = {
        ["English"] = "Specialization",
        ["French"] = "Spécialisation",
        ["German"] = "Spezialisierung",
        ["Russian"] = "Cпециализация",
        ["Korean"] = "전문화 필요",
        ["Chinese"] = "需要专业化",
        ["Spanish"] = "Especialización",
		["Mexican"] = "Especialización",
        ["Portuguese"] = "Especialização",
    },
    ["needs XP level"] = {
        ["English"] = "Needs XP level",
        ["French"] = "Niveau requis",
        ["German"] = "Benötigt XP Level",
        ["Russian"] = "Требуется уровень XP",
        ["Korean"] = "XP 레벨 필요",
        ["Chinese"] = "需要XP等级",
        ["Spanish"] = "Necesita nivel de XP",
		["Mexican"] = "Necesita nivel de XP",
        ["Portuguese"] = "Precisa de nível de XP",
    },
    ["not available faction"] = {
        ["English"] = "Not available for your faction!",
        ["French"] = "Non disponible pour votre faction !",
        ["German"] = "Für deine Fraktion nicht verfügbar!",
        ["Russian"] = "Недоступно для вашей фракции!",
        ["Korean"] = "해당 진영에는 사용할 수 없습니다!",
        ["Chinese"] = "不适用于您的派系!",
        ["Spanish"] = "¡No disponible para tu facción!",
		["Mexican"] = "¡No disponible para tu facción!",
        ["Portuguese"] = "Não disponível para sua facção!",
    },
    ["object"] = {
        ["English"] = "Object",
        ["French"] = "Objet",
        ["German"] = "Objekt",
        ["Russian"] = "объект",
        ["Korean"] = "물건",
        ["Chinese"] = "宾语",
        ["Spanish"] = "Objeto",
		["Mexican"] = "Objeto",
        ["Portuguese"] = "Objeto",
    },
    ["obtained from"] = {
        ["English"] = "Obtained from",
        ["French"] = "Obtenu de",
        ["German"] = "Erhalten von",
        ["Russian"] = "Получен из",
        ["Korean"] = "획득처",
        ["Chinese"] = "从获取",
        ["Spanish"] = "Obtenido de",
		["Mexican"] = "Obtenido de",
        ["Portuguese"] = "Obtido de",
    },
    ["options"] = {
        ["English"] = "Options",
        ["French"] = "Options",
        ["German"] = "Optionen",
        ["Russian"] = "Параметры",
        ["Korean"] = "옵션",
        ["Chinese"] = "选项",
        ["Spanish"] = "Opciones",
		["Mexican"] = "Opciones",
        ["Portuguese"] = "Opções",
    },
    ["permanent"] = {
        ["English"] = "WARNING: can not be undone!",
        ["French"] = "ATTENTION: ne peut pas être annulé !",
        ["German"] = "WARNUNG: kann nicht rückgängig gemacht werden!",
        ["Russian"] = "ВНИМАНИЕ: нельзя отменить!",
        ["Korean"] = "경고 : 취소 할 수 없습니다!",
        ["Chinese"] = "警告：无法撤消!",
        ["Spanish"] = "ADVERTENCIA: no se puede deshacer!",
		["Mexican"] = "ADVERTENCIA: no se puede deshacer!",
        ["Portuguese"] = "AVISO: não pode ser desfeito!",
    },
    ["phase"] = {
        ["English"] = "Phase",
        ["French"] = "Phase",
        ["German"] = "Phase",
        ["Russian"] = "фаза",
        ["Korean"] = "단계",
        ["Chinese"] = "相",
        ["Spanish"] = "Fase",
		["Mexican"] = "Fase",
        ["Portuguese"] = "Estágio",
    },
    ["price"] = {
        ["English"] = "Price",
        ["French"] = "Prix",
        ["German"] = "Preis",
        ["Russian"] = "Цена",
        ["Korean"] = "가격",
        ["Chinese"] = "价格",
        ["Spanish"] = "Precio",
		["Mexican"] = "Precio",
        ["Portuguese"] = "Preço",
    },
    ["quest"] = {
        ["English"] = "Quest",
        ["French"] = "Quête",
        ["German"] = "Quest",
        ["Russian"] = "Задание",
        ["Korean"] = "퀘스트",
        ["Chinese"] = "寻求",
        ["Spanish"] = "Misión",
		["Mexican"] = "Misión",
        ["Portuguese"] = "Missão",
    },
    ["random reward"] = {
        ["English"] = "Random reward",
        ["French"] = "Récompense aléatoire",
        ["German"] = "Zufällige Belohnung",
        ["Russian"] = "Случайная награда",
        ["Korean"] = "무작위 보상",
        ["Chinese"] = "随机奖励",
        ["Spanish"] = "Recompensa aleatoria",
		["Mexican"] = "Recompensa aleatoria",
        ["Portuguese"] = "Recompensa aleatória",
    },
    ["realm"] = {
        ["English"] = "Realm",
        ["French"] = "Royaume",
        ["German"] = "Reich",
        ["Russian"] = "область",
        ["Korean"] = "서버",
        ["Chinese"] = "服务器",
        ["Spanish"] = "Reino",
		["Mexican"] = "Reino",
        ["Portuguese"] = "Reino",
    },
    ["reload UI"] = {
        ["English"] = "Will reload UI",
        ["French"] = "Va recharger l'UI",
        ["German"] = "Lädt die UI neu",
        ["Russian"] = "Перезагрузит UI",
        ["Korean"] = "UI를 다시로드합니다",
        ["Chinese"] = "将重新加载UI",
        ["Spanish"] = "Recargará la IU",
		["Mexican"] = "Recargará la IU",
        ["Portuguese"] = "Recarregará a UI",
    },
    ["reset"] = {
        ["English"] = "Reset",
        ["French"] = "Réinitialiser",
        ["German"] = "Zurücksetzen",
        ["Russian"] = "Сброс настроек",
        ["Korean"] = "초기화",
        ["Chinese"] = "重启",
        ["Spanish"] = "Reiniciar",
        ["Mexican"] = "Reiniciar",
        ["Portuguese"] = "Redefinir",
    },
    ["right"] = {
        ["English"] = "Right",
        ["French"] = "Droite",
        ["German"] = "Rechts",
        ["Russian"] = "Cправа",
        ["Korean"] = "오른쪽",
        ["Chinese"] = "在右边",
        ["Spanish"] = "A la derecha",
		["Mexican"] = "A la derecha",
        ["Portuguese"] = "À direita",
    },
    ["save"] = {
        ["English"] = "Save",
        ["French"] = "Sauvegarder",
        ["German"] = "Speichern",
        ["Russian"] = "Сохранить",
        ["Korean"] = "저장",
        ["Chinese"] = "保存",
        ["Spanish"] = "Salvar",
		["Mexican"] = "Salvar",
        ["Portuguese"] = "Salvar",
    },
    ["scale"] = {
        ["English"] = "Scale",
        ["French"] = "Options",
        ["German"] = "Optionen",
        ["Russian"] = "Параметры",
        ["Korean"] = "스케일",
        ["Chinese"] = "选项",
        ["Spanish"] = "Opciones",
		["Mexican"] = "Opciones",
        ["Portuguese"] = "Opções",
    },
    ["search"] = {
        ["English"] = "Search",
        ["French"] = "Chercher",
        ["German"] = "Suche",
        ["Russian"] = "Поиск",
        ["Korean"] = "검색",
        ["Chinese"] = "搜索",
        ["Spanish"] = "Buscar",
		["Mexican"] = "Buscar",
        ["Portuguese"] = "Procurar",
    },
    ["sold by"] = {
        ["English"] = "Sold by",
        ["French"] = "Vendu par",
        ["German"] = "Verkäufers",
        ["Russian"] = "Продает",
        ["Korean"] = "판매처",
        ["Chinese"] = "所售",
        ["Spanish"] = "Vendido por",
		["Mexican"] = "Vendido por",
        ["Portuguese"] = "Vendido por",
    },
    ["sort"] = {
        ["English"] = "Sort by",
        ["French"] = "Trier par",
        ["German"] = "Sortieren nach",
        ["Russian"] = "Сортировать по",
        ["Korean"] = "정렬",
        ["Chinese"] = "排序方式",
        ["Spanish"] = "Ordenar por",
		["Mexican"] = "Ordenar por",
        ["Portuguese"] = "Ordenar por",
    },
    ["specialization"] = {
        ["English"] = "Specialization",
        ["French"] = "Spécialisation",
        ["German"] = "Spezialisierung",
        ["Russian"] = "Специализация",
        ["Korean"] = "전문화",
        ["Chinese"] = "专业化",
        ["Spanish"] = "Especialización",
		["Mexican"] = "Especialización",
        ["Portuguese"] = "Especialização",
    },
    ["special action"] = {
        ["English"] = "Special action",
        ["French"] = "Action spéciale",
        ["German"] = "Sonderaktion",
        ["Russian"] = "Специальные действия",
        ["Korean"] = "특별 행동",
        ["Chinese"] = "特别行动",
        ["Spanish"] = "Acción especial",
		["Mexican"] = "Acción especial",
        ["Portuguese"] = "Ação especial",
    },
    ["square"] = {
        ["English"] = "Square",
        ["French"] = "Carré",
        ["German"] = "Quadrat",
        ["Russian"] = "Площадь",
        ["Korean"] = "정사각형",
        ["Chinese"] = "平方",
        ["Spanish"] = "Cuadrado",
        ["Mexican"] = "Cuadrado",
        ["Portuguese"] = "Quadrado",
    },
    ["started by"] = {
        ["English"] = "Started by",
        ["French"] = "Commencée par",
        ["German"] = "Begonnen von",
        ["Russian"] = "Начало",
        ["Korean"] = "시작NPC",
        ["Chinese"] = "开始于",
        ["Spanish"] = "Empezado por",
		["Mexican"] = "Empezado por",
        ["Portuguese"] = "Começado por",
    },
    ["talk to npc after quest"] = {
        ["English"] = "Talk to NPC after completing quest",
        ["Portuguese"] = "Fale com o NPC após completar a missão",
        ["Russian"] = "Поговорите с NPC после выполнения квеста",
        ["Chinese"] = "完成任务后与NPC对话",
        ["Spanish"] = "Habla con el NPC después de completar la misión",
		["Mexican"] = "Habla con el NPC después de completar la misión",
        ["French"] = "Parlez au PNJ après avoir terminé la quête",
        ["Korean"] = "퀘스트 완료 후 NPC와 대화",
        ["German"] = "Sprecht nach Abschluss der Quest mit dem NPC",
    },
    ["to"] = {
        ["English"] = " to ",
        ["French"] = " à ",
        ["German"] = " nach ",
        ["Russian"] = " до ",
        ["Korean"] = " to ",
        ["Chinese"] = " to ",
        ["Spanish"] = " hasta el ",
		["Mexican"] = " hasta el ",
        ["Portuguese"] = " e ",
    },
    ["trained by"] = {
        ["English"] = "Trained by",
        ["French"] = "Formé par",
        ["German"] = "Ausgebildet von",
        ["Russian"] = "Обучает",
        ["Korean"] = "배우는곳",
        ["Chinese"] = "训练师",
        ["Spanish"] = "Entrenado por",
		["Mexican"] = "Entrenado por",
        ["Portuguese"] = "Treinado por",
    },
    ["trainer"] = {
        ["English"] = "Trainer",
        ["French"] = "Entraîneur",
        ["German"] = "Trainer",
        ["Russian"] = "Тренер",
        ["Korean"] = "전문가",
        ["Chinese"] = "训练者",
        ["Spanish"] = "Entrenador",
		["Mexican"] = "Entrenador",
        ["Portuguese"] = "Treinador",
    },
    ["vendor"] = {
        ["English"] = "Vendor",
        ["French"] = "Vendeur",
        ["German"] = "Verkäufer",
        ["Russian"] = "продавец",
        ["Korean"] = "상인",
        ["Chinese"] = "供应商",
        ["Spanish"] = "Vendedor",
		["Mexican"] = "Vendedor",
        ["Portuguese"] = "Fornecedor",
    },
    ["vertical"] = {
        ["English"] = "Vertical",
        ["French"] = "Vertical",
        ["German"] = "Vertikale",
        ["Russian"] = "вертикальный",
        ["Korean"] = "수직",
        ["Chinese"] = "纵",
        ["Spanish"] = "Vertical",
		["Mexican"] = "Vertical",
        ["Portuguese"] = "Vertical",
    },
    ["worldwide drop"] = {
        ["English"] = "Worldwide drop of mobs from level ",
        ["French"] = "Butin mondial sur les monstres de niveau ",
        ["German"] = "Weltweiter Mob-Drop von Level ",
        ["Russian"] = "Добыча в открытом мире с врагов от ",
        ["Korean"] = "월드 드랍, 몹 레벨 ",
        ["Chinese"] = "Worldwide drop of mobs from level ",
        ["Spanish"] = "Caída mundial de enemigos desde el nivel ",
		["Mexican"] = "Caída mundial de enemigos desde el nivel ",
        ["Portuguese"] = "Queda mundial de inimigos do nível ",
    },
    ["worldwide drop rest"] = {
        ["English"] = "",
        ["French"] = "",
        ["German"] = "",
        ["Russian"] = " уровня",
        ["Korean"] = "",
        ["Chinese"] = "",
        ["Spanish"] = "",
		["Mexican"] = "",
        ["Portuguese"] = "",
    },
    ["zone"] = {
        ["English"] = "Zone",
        ["French"] = "Zone",
        ["German"] = "Zone",
        ["Russian"] = "зона",
        ["Korean"] = "지역",
        ["Chinese"] = "区域",
        ["Spanish"] = "Zona",
		["Mexican"] = "Zona",
        ["Portuguese"] = "Zona",
    },
}