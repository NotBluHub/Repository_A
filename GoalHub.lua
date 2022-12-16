local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Main = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Customize = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local Code = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextFrame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local Button = Instance.new("TextButton")
local ImageLabel_5 = Instance.new("ImageLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local Frame_5 = Instance.new("Frame")
local Maingame = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Buttons_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local BallAwareness = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local ImageLabel_7 = Instance.new("ImageLabel")
local ImageLabel_8 = Instance.new("ImageLabel")
local Sprint = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local ImageLabel_9 = Instance.new("ImageLabel")
local ImageLabel_10 = Instance.new("ImageLabel")
local QuickQueue = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local ImageLabel_11 = Instance.new("ImageLabel")
local ImageLabel_12 = Instance.new("ImageLabel")
local TextLabel_8 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game:WaitForChild("CoreGui")

ImageButton.Parent = ScreenGui
ImageButton.AnchorPoint = Vector2.new(0, 0.5)
ImageButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.Position = UDim2.new(0, 5, 0.5, 0)
ImageButton.Size = UDim2.new(0, 494, 0, 600)
ImageButton.AutoButtonColor = false
ImageButton.Image = "rbxassetid://5553946656"
ImageButton.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.ScaleType = Enum.ScaleType.Tile
ImageButton.TileSize = UDim2.new(0, 90, 0, 90)

Frame.Parent = ImageButton
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(1, 0, 0, 50)

ImageLabel.Parent = Frame
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://2454009026"
ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.ImageTransparency = 0.400

TextLabel.Parent = ImageButton
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 6, 0, -1)
TextLabel.Size = UDim2.new(0, 0, 0, 20)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Blu x Booh Hub | V 1.0"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = ImageButton
Frame_2.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0, 24)
Frame_2.Size = UDim2.new(1, 0, 0, 1)

Frame_3.Parent = ImageButton
Frame_3.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0, 50)
Frame_3.Size = UDim2.new(0, 77, 0, -1)

Main.Name = "Main"
Main.Parent = ImageButton
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0, 5, 0, 55)
Main.Size = UDim2.new(1, -10, 1, -60)

ScrollingFrame.Parent = Main
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 6, 0, 2)
ScrollingFrame.Size = UDim2.new(0, 233, 1, -4)
ScrollingFrame.ZIndex = 2
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 348)
ScrollingFrame.ScrollBarThickness = 4
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 12)

UIPadding.Parent = ScrollingFrame
UIPadding.PaddingLeft = UDim.new(0, 2)
UIPadding.PaddingRight = UDim.new(0, 2)
UIPadding.PaddingTop = UDim.new(0, 8)

Customize.Name = "Customize"
Customize.Parent = ScrollingFrame
Customize.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Customize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Customize.Size = UDim2.new(1, 0, 0, 100)

TextLabel_2.Parent = Customize
TextLabel_2.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 8, 0, 0)
TextLabel_2.Size = UDim2.new(0, 77, 0, 2)
TextLabel_2.ZIndex = 5
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "Customize"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15.000

Buttons.Name = "Buttons"
Buttons.Parent = Customize
Buttons.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Buttons.BorderColor3 = Color3.fromRGB(60, 60, 60)
Buttons.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_2.Parent = Buttons
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)

UIPadding_2.Parent = Buttons
UIPadding_2.PaddingTop = UDim.new(0, 12)

Code.Name = "Code"
Code.Parent = Buttons
Code.BackgroundTransparency = 1.000
Code.Size = UDim2.new(1, 0, 0, 42)

Frame_4.Parent = Code
Frame_4.BackgroundTransparency = 1.000
Frame_4.Size = UDim2.new(1, 0, 0, 20)

TextLabel_3.Parent = Frame_4
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 24, 0, 0)
TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "Code Spammer"
TextLabel_3.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_3.TextSize = 15.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextFrame.Name = "TextFrame"
TextFrame.Parent = Code
TextFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextFrame.Position = UDim2.new(0, 6, 0, 22)
TextFrame.Size = UDim2.new(1, -12, 0.40476191, 16)

TextBox.Parent = TextFrame
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.Size = UDim2.new(1, 0, 1, 0)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderText = "Code"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(210, 210, 210)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

ImageLabel_2.Parent = TextFrame
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.Image = "rbxassetid://2592362371"
ImageLabel_2.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_2.ScaleType = Enum.ScaleType.Slice
ImageLabel_2.SliceCenter = Rect.new(2, 2, 62, 62)

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
ImageLabel_4.Image = "rbxassetid://2454009026"
ImageLabel_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.ImageTransparency = 0.800

Button.Name = "Button"
Button.Parent = Code
Button.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.Position = UDim2.new(0, 6, 0, 4)
Button.Size = UDim2.new(0, 12, 0, 12)
Button.ZIndex = 2
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

ImageLabel_5.Parent = Button
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_5.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_5.ZIndex = 0
ImageLabel_5.Image = "rbxassetid://2592362371"
ImageLabel_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.ScaleType = Enum.ScaleType.Slice
ImageLabel_5.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_6.Parent = Button
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_6.ZIndex = 3
ImageLabel_6.Image = "rbxassetid://2592362371"
ImageLabel_6.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_6.ScaleType = Enum.ScaleType.Slice
ImageLabel_6.SliceCenter = Rect.new(2, 2, 62, 62)

Frame_5.Parent = Customize
Frame_5.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
Frame_5.BorderSizePixel = 0
Frame_5.Size = UDim2.new(1, 0, 0, 1)

Maingame.Name = "Maingame"
Maingame.Parent = ScrollingFrame
Maingame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Maingame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Maingame.Size = UDim2.new(1, 0, 0, 80)

Frame_6.Parent = Maingame
Frame_6.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
Frame_6.BorderSizePixel = 0
Frame_6.Size = UDim2.new(1, 0, 0, 1)

TextLabel_4.Parent = Maingame
TextLabel_4.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 8, 0, 0)
TextLabel_4.Size = UDim2.new(0, 36, 0, 1)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Game"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 15.000

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Maingame
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.BorderSizePixel = 0
Buttons_2.Position = UDim2.new(0, 6, 0, 2)
Buttons_2.Size = UDim2.new(0, 233, 1, -4)
Buttons_2.ZIndex = 2
Buttons_2.CanvasSize = UDim2.new(0, 0, 0, 348)
Buttons_2.ScrollBarThickness = 4
Buttons_2.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout_3.Parent = Buttons_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 2)

UIPadding_3.Parent = Buttons_2
UIPadding_3.PaddingTop = UDim.new(0, 12)

BallAwareness.Name = "Ball Awareness"
BallAwareness.Parent = Buttons_2
BallAwareness.BackgroundTransparency = 1.000
BallAwareness.LayoutOrder = 5
BallAwareness.Size = UDim2.new(1, 0, 0, 20)

Frame_7.Parent = BallAwareness
Frame_7.BackgroundTransparency = 1.000
Frame_7.Size = UDim2.new(1, 0, 0, 20)

TextLabel_5.Parent = Frame_7
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 24, 0, 0)
TextLabel_5.Size = UDim2.new(1, 0, 1, 0)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "Ball Awareness"
TextLabel_5.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_5.TextSize = 15.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = BallAwareness
TextButton.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0, 6, 0, 4)
TextButton.Size = UDim2.new(0, 12, 0, 12)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

ImageLabel_7.Parent = TextButton
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_7.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_7.ZIndex = 0
ImageLabel_7.Image = "rbxassetid://2592362371"
ImageLabel_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.ScaleType = Enum.ScaleType.Slice
ImageLabel_7.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_8.Parent = TextButton
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_8.ZIndex = 3
ImageLabel_8.Image = "rbxassetid://2592362371"
ImageLabel_8.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_8.ScaleType = Enum.ScaleType.Slice
ImageLabel_8.SliceCenter = Rect.new(2, 2, 62, 62)

Sprint.Name = "Sprint"
Sprint.Parent = Buttons_2
Sprint.BackgroundTransparency = 1.000
Sprint.LayoutOrder = 4
Sprint.Size = UDim2.new(1, 0, 0, 20)

Frame_8.Parent = Sprint
Frame_8.BackgroundTransparency = 1.000
Frame_8.Size = UDim2.new(1, 0, 0, 20)

TextLabel_6.Parent = Frame_8
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 24, 0, 0)
TextLabel_6.Size = UDim2.new(1, 0, 1, 0)
TextLabel_6.Font = Enum.Font.Code
TextLabel_6.Text = "Toggle Sprint - M2"
TextLabel_6.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_6.TextSize = 15.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextButton_2.Parent = Sprint
TextButton_2.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(0, 6, 0, 4)
TextButton_2.Size = UDim2.new(0, 12, 0, 12)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

ImageLabel_9.Parent = TextButton_2
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_9.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_9.ZIndex = 0
ImageLabel_9.Image = "rbxassetid://2592362371"
ImageLabel_9.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_9.ScaleType = Enum.ScaleType.Slice
ImageLabel_9.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_10.Parent = TextButton_2
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_10.ZIndex = 3
ImageLabel_10.Image = "rbxassetid://2592362371"
ImageLabel_10.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_10.ScaleType = Enum.ScaleType.Slice
ImageLabel_10.SliceCenter = Rect.new(2, 2, 62, 62)

QuickQueue.Name = "Quick Queue"
QuickQueue.Parent = Buttons_2
QuickQueue.BackgroundTransparency = 1.000
QuickQueue.LayoutOrder = 5
QuickQueue.Size = UDim2.new(1, 0, 0, 20)

Frame_9.Parent = QuickQueue
Frame_9.BackgroundTransparency = 1.000
Frame_9.Size = UDim2.new(1, 0, 0, 20)

TextLabel_7.Parent = Frame_9
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 24, 0, 0)
TextLabel_7.Size = UDim2.new(1, 0, 1, 0)
TextLabel_7.Font = Enum.Font.Code
TextLabel_7.Text = "Quick Queue"
TextLabel_7.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_7.TextSize = 15.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = QuickQueue
TextButton_3.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.Position = UDim2.new(0, 6, 0, 4)
TextButton_3.Size = UDim2.new(0, 12, 0, 12)
TextButton_3.ZIndex = 2
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

ImageLabel_11.Parent = TextButton_3
ImageLabel_11.BackgroundTransparency = 1.000
ImageLabel_11.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_11.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_11.ZIndex = 0
ImageLabel_11.Image = "rbxassetid://2592362371"
ImageLabel_11.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_11.ScaleType = Enum.ScaleType.Slice
ImageLabel_11.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_12.Parent = TextButton_3
ImageLabel_12.BackgroundTransparency = 1.000
ImageLabel_12.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_12.ZIndex = 3
ImageLabel_12.Image = "rbxassetid://2592362371"
ImageLabel_12.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_12.ScaleType = Enum.ScaleType.Slice
ImageLabel_12.SliceCenter = Rect.new(2, 2, 62, 62)

TextLabel_8.Parent = ImageButton
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.ClipsDescendants = true
TextLabel_8.Position = UDim2.new(0, 0, 0, 22)
TextLabel_8.Size = UDim2.new(0, 77, 0, 30)
TextLabel_8.Font = Enum.Font.Code
TextLabel_8.Text = "Features"
TextLabel_8.TextColor3 = Color3.fromRGB(18, 127, 253)
TextLabel_8.TextSize = 15.000
TextLabel_8.TextWrapped = true

-- Scripts:

local function YDAMROL_fake_script()

	ImageButton.Draggable = true
	
	local SprintSpeed = 21
	local Code = ""
	--//Variables//--
	local UserInput = game:GetService("UserInputService")
	local Player = game:GetService("Players").LocalPlayer
	--//UI//--
	local Parent_Frame = ImageButton.Main.ScrollingFrame
	
	local Customize_Frame = Parent_Frame.Customize.Buttons
	local Code_Frame = Customize_Frame.Code
	
	local Game_Frame = Parent_Frame.Maingame.Buttons
	local Awareness = Game_Frame["Ball Awareness"]
	local Sprint = Game_Frame.Sprint
	local Queue = Game_Frame["Quick Queue"]
	
	local CodePrompt = Code_Frame.Button
	local AwarenessPrompt = Awareness.TextButton
	local SprintPrompt = Sprint.TextButton
	local QueuePrompt = Queue.TextButton
	
	CodePrompt.MouseButton1Click:Connect(function()
		if CodePrompt.BackgroundTransparency == 0 then
			CodePrompt.BackgroundTransparency = 1
		else
			CodePrompt.BackgroundTransparency = 0
		end
	
		if game.GameId == 3213718766 and CodePrompt.BackgroundTransparency == 0 then
			local f = true
			task.delay(1, function()
				f = false
			end)
	
			while f do
				task.wait()
				Player.PlayerGui.Intro.Customize.CustomizationFrame.Codes.Redeem.LocalScript.RemoteEvent:FireServer(Code_Frame.TextFrame.TextBox.Text)
			end
		end
	end)
	
	AwarenessPrompt.MouseButton1Click:Connect(function()
		if AwarenessPrompt.BackgroundTransparency == 0 then
			AwarenessPrompt.BackgroundTransparency = 1
		else
			AwarenessPrompt.BackgroundTransparency = 0
		end
	end)
	if workspace:FindFirstChild("Ignore") then
		workspace.Ignore.Predict.ChildAdded:Connect(function(p8)
			if AwarenessPrompt.BackgroundTransparency == 0 then
				p8.Transparency = 0.6
			end
		end)
	end
	
	SprintPrompt.MouseButton1Click:Connect(function()
		if SprintPrompt.BackgroundTransparency == 0 then
			SprintPrompt.BackgroundTransparency = 1
		else
			SprintPrompt.BackgroundTransparency = 0
		end
	end)
	local Toggle = false
	local d = true
	local i = nil
	UserInput.InputBegan:Connect(function(Key, isTyping)
		local Humanoid = Player.Character:WaitForChild("Humanoid")
		local locked = UserInput.MouseBehavior == Enum.MouseBehavior.LockCenter
		if not isTyping then
			if Sprint.TextButton.BackgroundTransparency == 0 and Key.UserInputType == Enum.UserInputType.MouseButton2 and locked then
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
					while Toggle do
						repeat task.wait() until Humanoid.WalkSpeed ~= SprintSpeed or not locked or Sprint.TextButton.BackgroundTransparency ~= 0
						if Toggle then
							Toggle = false
							i:Destroy()
							if Humanoid.WalkSpeed == SprintSpeed then
								Humanoid.WalkSpeed = 16
							end
						end
					end
				end
			end
			if Key.KeyCode == Enum.KeyCode.RightShift then
				if ImageButton.Visible == true then
					ImageButton.Visible = false
				else
					ImageButton.Visible = true
				end
			elseif Key.KeyCode == Enum.KeyCode.F8 then
				CodePrompt.BackgroundTransparency = 1
				SprintPrompt.BackgroundTransparency = 1
				AwarenessPrompt.BackgroundTransparency = 1
				QueuePrompt.BackgroundTransparency = 1
				ScreenGui:Destroy()
			end
		end
	end)
	
	QueuePrompt.MouseButton1Click:Connect(function()
		if QueuePrompt.BackgroundTransparency == 0 then
			QueuePrompt.BackgroundTransparency = 1
		else
			QueuePrompt.BackgroundTransparency = 0
		end
		if QueuePrompt.BackgroundTransparency == 0 then
			local NearestSpot = nil
			local Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	
			for _, i in pairs(workspace:GetChildren()) do
				if i:IsA("Model") and i.Name == "CampoAuto" and i.Campo:FindFirstChild("BlueSpots") and i.Campo:FindFirstChild("RedSpots") then
					local BSpots = i.Campo.BlueSpots
					local RSPots = i.Campo.RedSpots
	
					for _, v in pairs(RSPots:GetChildren()) do
						if v:FindFirstChildOfClass("ProximityPrompt") then
							if NearestSpot ~= nil then
								if (Position - v.Position).Magnitude < (Position - NearestSpot.Position).Magnitude then
									NearestSpot = v
								end
							else
								NearestSpot = v
							end
						end
					end
					for _, v in pairs(BSpots:GetChildren()) do
						if v:FindFirstChildOfClass("ProximityPrompt") then
							if NearestSpot ~= nil then
								if (Position - v.Position).Magnitude < (Position - NearestSpot.Position).Magnitude then
									NearestSpot = v
								end
							else
								NearestSpot = v
							end
						end
					end
				end
			end
			if NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "Ready!" then
				NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text = "300"
			end
			while QueuePrompt.BackgroundTransparency == 0 do
				local Root = Player.Character.HumanoidRootPart.Position
				repeat task.wait() until NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "300" or QueuePrompt.BackgroundTransparency == 1 or
				if QueuePrompt.BackgroundTransparency == 0  then
					NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text = "Ready!"
					fireproximityprompt(NearestSpot.ProximityPrompt, 1)
					task.wait(0.1)
					print((Position - NearestSpot.Position).Magnitude)
				elseif (Position - NearestSpot.Position).Magnitude > 10 then
					if NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "Ready!" and  then
						NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text = "300"
					end
				end
			end
		end
	end)
end
coroutine.wrap(YDAMROL_fake_script)()
