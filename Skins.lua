--[[

	This file is part of 'Masque: LiteStep', an add-on for World of Warcraft. For bug reports,
	suggestions and license information, please visit https://github.com/SFX-WoW/Masque_LiteStep.

	* File....: Skins.lua
	* Authors.: StormFX, Saynt

	LiteStep Skins

]]

-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

local AddOn, Core = ...

----------------------------------------
-- Locals
---

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Authors = {"StormFX", "|cff999999Saynt|r"}
local Websites = {
	"https://github.com/SFX-WoW/Masque_LiteStep",
	"https://www.wowace.com/projects/masque-litestep",
	"https://www.curseforge.com/wow/addons/masque-litestep",
	"https://www.wowinterface.com/downloads/info8882",
}

----------------------------------------
-- LiteStep
---

MSQ:AddSkin("LiteStep", {
	Shape = "Square",
	Masque_Version = 90000,
	Group = "LiteStep",
	Order = 1,

	-- Info
	Description = L["A port of the original LiteStep skin by Saynt."],
	Version = Version,
	Authors = Authors,
	Websites = Websites,

	-- Skin
	-- Mask = nil,
	Backdrop = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Backdrop]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseColor = nil,
		-- SetAllPoints = nil,
	},
	Icon = {
		TexCoords = {0.07,0.93,0.07,0.93},
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- Shadow = Default.Shadow,
	Normal = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Normal]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_LiteStep\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
		-- SetAllPoints = nil,
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Overlay]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseColor = nil,
		-- SetAllPoints = nil,
	},
	Flash = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Overlay]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0, 0, 0.3},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseColor = nil,
		-- SetAllPoints = nil,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 36,
		Height = 10,
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -2,
		OffsetY = -5,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 36,
		Height = 10,
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -1,
		OffsetY = 4,
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 36,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -2,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 1, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Gloss]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	AutoCastable = {
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 64,
		Height = 64,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0.5,
		OffsetY = -0.5,
		-- SetAllPoints = nil,
	},
	Name = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 36,
		Height = 10,
		OffsetX = 0,
		OffsetY = 4,
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseColor = nil,
		-- SetAllPoints = nil,
	},
	AutoCastShine = {
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 1,
		OffsetY = -1,
		-- SetAllPoints = nil,
	},
	Cooldown = {
		-- Texture = nil,
		Color = {0, 0, 0, 0.7},
		Width = 30,
		Height = 30,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	ChargeCooldown = {
		Width = 30,
		Height = 30,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		SetAllPoints = true,
	},
}, true)

----------------------------------------
-- LiteStep - XLT
---

MSQ:AddSkin("LiteStep - XLT", {
	Title = "XLT",
	Order = 2,
	Template = "LiteStep",
	Description = L["An alternate version of LiteStep without borders."],
	Normal = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Lite]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		-- EmptyTexture = [[Interface\Buttons\UI-Quickslot2]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseStates = true,
		-- SetAllPoints = nil,
	},
}, true)
