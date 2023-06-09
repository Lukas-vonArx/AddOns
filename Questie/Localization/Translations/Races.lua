---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local raceLocales = {
    ["Human"] = {
        ["ptBR"] = "Humano",
        ["ruRU"] = "Человек",
        ["deDE"] = "Mensch",
        ["koKR"] = "인간",
        ["esMX"] = "Humano",
        ["enUS"] = true,
        ["zhCN"] = "人类",
        ["zhTW"] = false,
        ["esES"] = "Humano",
        ["frFR"] = "Humain",
    },
    ["Orc"] = {
        ["ptBR"] = "Orc",
        ["ruRU"] = "Орк",
        ["deDE"] = "Ork",
        ["koKR"] = "오크",
        ["esMX"] = "Orco",
        ["enUS"] = true,
        ["zhCN"] = "兽人",
        ["zhTW"] = false,
        ["esES"] = "Orco",
        ["frFR"] = "Orc",
    },
    ["Dwarf"] = {
        ["ptBR"] = "Anão",
        ["ruRU"] = "Дворф",
        ["deDE"] = "Zwerg",
        ["koKR"] = "드워프",
        ["esMX"] = "Enano",
        ["enUS"] = true,
        ["zhCN"] = "矮人",
        ["zhTW"] = false,
        ["esES"] = "Enano",
        ["frFR"] = "Nain",
    },
    ["Nightelf"] = {
        ["ptBR"] = "Elfo Noturno",
        ["ruRU"] = "Ночной эльф",
        ["deDE"] = "Nachtelf",
        ["koKR"] = "나이트 엘프",
        ["esMX"] = "Elfo de la Noche",
        ["enUS"] = true,
        ["zhCN"] = "暗夜精灵",
        ["zhTW"] = false,
        ["esES"] = "Elfo de la Noche",
        ["frFR"] = "Elfe de la nuit",
    },
    ["Undead"] = {
        ["ptBR"] = "Morto-vivo",
        ["ruRU"] = "Нежить",
        ["deDE"] = "Untoter",
        ["koKR"] = "언데드",
        ["esMX"] = "No-Muerto",
        ["enUS"] = true,
        ["zhCN"] = "亡灵",
        ["zhTW"] = false,
        ["esES"] = "No-Muerto",
        ["frFR"] = "Mort-viant",
    },
    ["Tauren"] = {
        ["ptBR"] = "Tauren",
        ["ruRU"] = "Таурен",
        ["deDE"] = "Tauren",
        ["koKR"] = "타우렌",
        ["esMX"] = "Tauren",
        ["enUS"] = true,
        ["zhCN"] = "牛头人",
        ["zhTW"] = false,
        ["esES"] = "Tauren",
        ["frFR"] = "Tauren",
    },
    ["Gnome"] = {
        ["ptBR"] = "Gnomo",
        ["ruRU"] = "Гном",
        ["deDE"] = "Gnom",
        ["koKR"] = "노움",
        ["esMX"] = "Gnomo",
        ["enUS"] = true,
        ["zhCN"] = "侏儒",
        ["zhTW"] = false,
        ["esES"] = "Gnomo",
        ["frFR"] = "Gnome",
    },
    ["Troll"] = {
        ["ptBR"] = "Troll",
        ["ruRU"] = "Тролль",
        ["deDE"] = "Troll",
        ["koKR"] = "트롤",
        ["esMX"] = "Trol",
        ["enUS"] = true,
        ["zhCN"] = "巨魔",
        ["zhTW"] = false,
        ["esES"] = "Trol",
        ["frFR"] = "Troll",
    },
    ["Goblin"] = {
        ["ptBR"] = "Goblin",
        ["ruRU"] = "Гоблин",
        ["deDE"] = "Goblin",
        ["koKR"] = "고블린",
        ["esMX"] = "Goblin",
        ["enUS"] = true,
        ["zhCN"] = "地精",
        ["zhTW"] = false,
        ["esES"] = "Goblin",
        ["frFR"] = "Gobelin",
    },
    ["Draenei"] = {
        ["ptBR"] = "Draenei",
        ["ruRU"] = "Дреней",
        ["deDE"] = "Draenei",
        ["koKR"] = "드레나이",
        ["esMX"] = "Draenei",
        ["enUS"] = true,
        ["zhCN"] = "德莱尼",
        ["zhTW"] = false,
        ["esES"] = "Draenei",
        ["frFR"] = "Draeneï",
    },
    ["Blood Elf"] = {
        ["ptBR"] = "Elfo Sangrento",
        ["ruRU"] = "Эльф крови",
        ["deDE"] = "Blutelf",
        ["koKR"] = "블러드 엘프",
        ["esMX"] = "Elfo de Sangre",
        ["enUS"] = true,
        ["zhCN"] = "血精灵",
        ["zhTW"] = false,
        ["esES"] = "Elfo de sangre",
        ["frFR"] = "Elfe de sang",
    },
}

for k, v in pairs(raceLocales) do
    l10n.translations[k] = v
end