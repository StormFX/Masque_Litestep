--[[ LiteStep @project-version@ ]]

local LBF = LibStub("LibButtonFacade", true)
if not LBF then
	return
end

-- LiteStep
LBF:AddSkin("LiteStep", {

	-- Skin data start.
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_LiteStep\Textures\Backdrop]],
	},
	Icon = {
		Width = 32,
		Height = 32,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_LiteStep\Textures\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 36,
		Height = 36,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_LiteStep\Textures\Normal]],
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_LiteStep\Textures\Overlay]],
	},
	Border = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {0, 1, 0, 0.3},
		Texture = [[Interface\AddOns\ButtonFacade_LiteStep\Textures\Border]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_LiteStep\Textures\Border]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_LiteStep\Textures\Border]],
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade_LiteStep\Textures\Gloss]],
	},
	HotKey = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10,
	},
	Count = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10,
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = -10,
	},
	-- Skin data end.

}, true)

-- LiteStep XLT
LBF:AddSkin("LiteStep XLT", {

	-- Skin data start.
	Template = "LiteStep",
	Normal = {
		Width = 36,
		Height = 36,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_LiteStep\Textures\Lite]],
	},
	-- Skin data end.

}, true)
