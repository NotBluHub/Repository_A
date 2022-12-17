local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Main = Instance.new("Frame")
local Column1 = Instance.new("ScrollingFrame")
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
local TextButton = Instance.new("TextButton")
local ImageLabel_5 = Instance.new("ImageLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local AutoSpin = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextFrame_2 = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local ImageLabel_7 = Instance.new("ImageLabel")
local ImageLabel_8 = Instance.new("ImageLabel")
local ImageLabel_9 = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local ImageLabel_10 = Instance.new("ImageLabel")
local ImageLabel_11 = Instance.new("ImageLabel")
local Frame_6 = Instance.new("Frame")
local Maingame = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local Buttons_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local BallAwareness = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local ImageLabel_12 = Instance.new("ImageLabel")
local ImageLabel_13 = Instance.new("ImageLabel")
local Sprint = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local ImageLabel_14 = Instance.new("ImageLabel")
local ImageLabel_15 = Instance.new("ImageLabel")
local QuickQueue = Instance.new("Frame")
local Frame_10 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local ImageLabel_16 = Instance.new("ImageLabel")
local ImageLabel_17 = Instance.new("ImageLabel")
local Column2 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local UIPadding_4 = Instance.new("UIPadding")
local Hub = Instance.new("Frame")
local Frame_11 = Instance.new("Frame")
local Buttons_3 = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local UIPadding_5 = Instance.new("UIPadding")
local Shutdown = Instance.new("Frame")
local Frame_12 = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local ImageLabel_18 = Instance.new("ImageLabel")
local ImageLabel_19 = Instance.new("ImageLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game:WaitForChild("CoreGui")

ImageButton.Parent = ScreenGui
ImageButton.AnchorPoint = Vector2.new(0, 0.5)
ImageButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.Position = UDim2.new(0.0237027537, 5, 0.316723913, 0)
ImageButton.Size = UDim2.new(0, 494, 0, 320)
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
ImageLabel.ZIndex = 2
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

Column1.Name = "Column1"
Column1.Parent = Main
Column1.BackgroundTransparency = 1.000
Column1.BorderSizePixel = 0
Column1.Position = UDim2.new(0, 6, 0, 2)
Column1.Size = UDim2.new(0, 233, 1, -4)
Column1.ZIndex = 2
Column1.CanvasSize = UDim2.new(0, 0, 0, 0)
Column1.ScrollBarThickness = 4
Column1.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout.Parent = Column1
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 25)

UIPadding.Parent = Column1
UIPadding.PaddingLeft = UDim.new(0, 2)
UIPadding.PaddingRight = UDim.new(0, 2)
UIPadding.PaddingTop = UDim.new(0, 8)

Customize.Name = "Customize"
Customize.Parent = Column1
Customize.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Customize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Customize.Size = UDim2.new(1, 0, 0.073863633, 100)

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
Buttons.Size = UDim2.new(1, 0, 1.14708257, 0)

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
ImageLabel_4.ZIndex = 2
ImageLabel_4.Image = "rbxassetid://2454009026"
ImageLabel_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.ImageTransparency = 0.800

TextButton.Parent = Code
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

ImageLabel_5.Parent = TextButton
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_5.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_5.ZIndex = 2
ImageLabel_5.Image = "rbxassetid://2592362371"
ImageLabel_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.ScaleType = Enum.ScaleType.Slice
ImageLabel_5.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_6.Parent = TextButton
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_6.ZIndex = 3
ImageLabel_6.Image = "rbxassetid://2592362371"
ImageLabel_6.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_6.ScaleType = Enum.ScaleType.Slice
ImageLabel_6.SliceCenter = Rect.new(2, 2, 62, 62)

AutoSpin.Name = "AutoSpin"
AutoSpin.Parent = Buttons
AutoSpin.BackgroundTransparency = 1.000
AutoSpin.Position = UDim2.new(0.0786026195, 0, 0.247524753, 0)
AutoSpin.Size = UDim2.new(1, 0, 0, 42)

Frame_5.Parent = AutoSpin
Frame_5.BackgroundTransparency = 1.000
Frame_5.Position = UDim2.new(0, 0, 0.40476191, 0)
Frame_5.Size = UDim2.new(1, 0, 0, 20)

TextLabel_4.Parent = Frame_5
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 24, 0, 0)
TextLabel_4.Size = UDim2.new(1, 0, 1, 0)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Auto Spin"
TextLabel_4.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_4.TextSize = 15.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = Frame_5
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 100, 0, 0)
TextLabel_5.Size = UDim2.new(0.665198267, 0, 1, 0)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "- PUT CURSOR ON BADGE 1"
TextLabel_5.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextFrame_2.Name = "TextFrame"
TextFrame_2.Parent = Frame_5
TextFrame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextFrame_2.Position = UDim2.new(0, 6, 0, 22)
TextFrame_2.Size = UDim2.new(1, -12, 0.85476172, 16)

TextBox_2.Parent = TextFrame_2
TextBox_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_2.Size = UDim2.new(1, 0, 1, 0)
TextBox_2.ZIndex = 2
TextBox_2.Font = Enum.Font.Code
TextBox_2.PlaceholderText = "(Ex. Counter,Dimer,Center)"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(210, 210, 210)
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

ImageLabel_7.Parent = TextFrame_2
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_7.Image = "rbxassetid://2592362371"
ImageLabel_7.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_7.ScaleType = Enum.ScaleType.Slice
ImageLabel_7.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_8.Parent = TextFrame_2
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_8.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_8.Image = "rbxassetid://2592362371"
ImageLabel_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_8.ScaleType = Enum.ScaleType.Slice
ImageLabel_8.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_9.Parent = TextFrame_2
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_9.ZIndex = 2
ImageLabel_9.Image = "rbxassetid://2454009026"
ImageLabel_9.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_9.ImageTransparency = 0.800

TextButton_2.Parent = AutoSpin
TextButton_2.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(0, 6, 0, 21)
TextButton_2.Size = UDim2.new(0, 12, 0, 12)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

ImageLabel_10.Parent = TextButton_2
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_10.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_10.ZIndex = 2
ImageLabel_10.Image = "rbxassetid://2592362371"
ImageLabel_10.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_10.ScaleType = Enum.ScaleType.Slice
ImageLabel_10.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_11.Parent = TextButton_2
ImageLabel_11.BackgroundTransparency = 1.000
ImageLabel_11.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_11.ZIndex = 2
ImageLabel_11.Image = "rbxassetid://2592362371"
ImageLabel_11.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_11.ScaleType = Enum.ScaleType.Slice
ImageLabel_11.SliceCenter = Rect.new(2, 2, 62, 62)

Frame_6.Parent = Customize
Frame_6.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
Frame_6.BorderSizePixel = 0
Frame_6.Size = UDim2.new(1, 0, 0, 1)

Maingame.Name = "Maingame"
Maingame.Parent = Column1
Maingame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Maingame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Maingame.Position = UDim2.new(0, 0, 0.0282258056, 0)
Maingame.Size = UDim2.new(1, 0, 0, 80)

Frame_7.Parent = Maingame
Frame_7.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
Frame_7.BorderSizePixel = 0
Frame_7.Size = UDim2.new(1, 0, 0, 1)

TextLabel_6.Parent = Maingame
TextLabel_6.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 8, 0, 0)
TextLabel_6.Size = UDim2.new(0, 36, 0, 2)
TextLabel_6.Font = Enum.Font.Code
TextLabel_6.Text = "Game"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 15.000

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Maingame
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.BorderSizePixel = 0
Buttons_2.Position = UDim2.new(0, 6, 0, 2)
Buttons_2.Size = UDim2.new(0, 233, 1, -4)
Buttons_2.ZIndex = 2
Buttons_2.CanvasSize = UDim2.new(0, 0, 0, 0)
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

Frame_8.Parent = BallAwareness
Frame_8.BackgroundTransparency = 1.000
Frame_8.Size = UDim2.new(1, 0, 0, 20)

TextLabel_7.Parent = Frame_8
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 24, 0, 0)
TextLabel_7.Size = UDim2.new(1, 0, 1, 0)
TextLabel_7.Font = Enum.Font.Code
TextLabel_7.Text = "Ball Awareness"
TextLabel_7.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_7.TextSize = 15.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = BallAwareness
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

ImageLabel_12.Parent = TextButton_3
ImageLabel_12.BackgroundTransparency = 1.000
ImageLabel_12.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_12.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_12.ZIndex = 2
ImageLabel_12.Image = "rbxassetid://2592362371"
ImageLabel_12.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_12.ScaleType = Enum.ScaleType.Slice
ImageLabel_12.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_13.Parent = TextButton_3
ImageLabel_13.BackgroundTransparency = 1.000
ImageLabel_13.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_13.ZIndex = 3
ImageLabel_13.Image = "rbxassetid://2592362371"
ImageLabel_13.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_13.ScaleType = Enum.ScaleType.Slice
ImageLabel_13.SliceCenter = Rect.new(2, 2, 62, 62)

Sprint.Name = "Sprint"
Sprint.Parent = Buttons_2
Sprint.BackgroundTransparency = 1.000
Sprint.LayoutOrder = 4
Sprint.Size = UDim2.new(1, 0, 0, 20)

Frame_9.Parent = Sprint
Frame_9.BackgroundTransparency = 1.000
Frame_9.Size = UDim2.new(1, 0, 0, 20)

TextLabel_8.Parent = Frame_9
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0, 24, 0, 0)
TextLabel_8.Size = UDim2.new(1, 0, 1, 0)
TextLabel_8.Font = Enum.Font.Code
TextLabel_8.Text = "Toggle Sprint - M2"
TextLabel_8.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_8.TextSize = 15.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

TextButton_4.Parent = Sprint
TextButton_4.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.Position = UDim2.new(0, 6, 0, 4)
TextButton_4.Size = UDim2.new(0, 12, 0, 12)
TextButton_4.ZIndex = 2
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

ImageLabel_14.Parent = TextButton_4
ImageLabel_14.BackgroundTransparency = 1.000
ImageLabel_14.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_14.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_14.ZIndex = 2
ImageLabel_14.Image = "rbxassetid://2592362371"
ImageLabel_14.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_14.ScaleType = Enum.ScaleType.Slice
ImageLabel_14.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_15.Parent = TextButton_4
ImageLabel_15.BackgroundTransparency = 1.000
ImageLabel_15.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_15.ZIndex = 3
ImageLabel_15.Image = "rbxassetid://2592362371"
ImageLabel_15.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_15.ScaleType = Enum.ScaleType.Slice
ImageLabel_15.SliceCenter = Rect.new(2, 2, 62, 62)

QuickQueue.Name = "Quick Queue"
QuickQueue.Parent = Buttons_2
QuickQueue.BackgroundTransparency = 1.000
QuickQueue.LayoutOrder = 5
QuickQueue.Size = UDim2.new(1, 0, 0, 20)

Frame_10.Parent = QuickQueue
Frame_10.BackgroundTransparency = 1.000
Frame_10.Size = UDim2.new(1, 0, 0, 20)

TextLabel_9.Parent = Frame_10
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0, 24, 0, 0)
TextLabel_9.Size = UDim2.new(1, 0, 1, 0)
TextLabel_9.Font = Enum.Font.Code
TextLabel_9.Text = "Quick Queue"
TextLabel_9.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_9.TextSize = 15.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

TextButton_5.Parent = QuickQueue
TextButton_5.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.Position = UDim2.new(0, 6, 0, 4)
TextButton_5.Size = UDim2.new(0, 12, 0, 12)
TextButton_5.ZIndex = 2
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

ImageLabel_16.Parent = TextButton_5
ImageLabel_16.BackgroundTransparency = 1.000
ImageLabel_16.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_16.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_16.ZIndex = 2
ImageLabel_16.Image = "rbxassetid://2592362371"
ImageLabel_16.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_16.ScaleType = Enum.ScaleType.Slice
ImageLabel_16.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_17.Parent = TextButton_5
ImageLabel_17.BackgroundTransparency = 1.000
ImageLabel_17.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_17.ZIndex = 3
ImageLabel_17.Image = "rbxassetid://2592362371"
ImageLabel_17.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_17.ScaleType = Enum.ScaleType.Slice
ImageLabel_17.SliceCenter = Rect.new(2, 2, 62, 62)

Column2.Name = "Column2"
Column2.Parent = Main
Column2.BackgroundTransparency = 1.000
Column2.BorderSizePixel = 0
Column2.Position = UDim2.new(0, 245, 0, 2)
Column2.Size = UDim2.new(0, 233, 1, -4)
Column2.ZIndex = 2
Column2.CanvasSize = UDim2.new(0, 0, 0, 0)
Column2.ScrollBarThickness = 4
Column2.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout_4.Parent = Column2
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 12)

UIPadding_4.Parent = Column2
UIPadding_4.PaddingLeft = UDim.new(0, 2)
UIPadding_4.PaddingRight = UDim.new(0, 2)
UIPadding_4.PaddingTop = UDim.new(0, 8)

Hub.Name = "Hub"
Hub.Parent = Column2
Hub.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Hub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hub.Size = UDim2.new(1, 0, 0, 80)

Frame_11.Parent = Hub
Frame_11.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
Frame_11.BorderSizePixel = 0
Frame_11.Size = UDim2.new(1, 0, 0, 1)
Frame_11.ZIndex = 2

Buttons_3.Name = "Buttons"
Buttons_3.Parent = Hub
Buttons_3.BackgroundTransparency = 1.000
Buttons_3.BorderSizePixel = 0
Buttons_3.Position = UDim2.new(0, 6, 0, 2)
Buttons_3.Size = UDim2.new(0, 233, 1, -4)
Buttons_3.ZIndex = 2
Buttons_3.CanvasSize = UDim2.new(0, 0, 0, 0)
Buttons_3.ScrollBarThickness = 4
Buttons_3.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout_5.Parent = Buttons_3
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 2)

UIPadding_5.Parent = Buttons_3
UIPadding_5.PaddingTop = UDim.new(0, 12)

Shutdown.Name = "Shutdown"
Shutdown.Parent = Buttons_3
Shutdown.BackgroundTransparency = 1.000
Shutdown.LayoutOrder = 4
Shutdown.Size = UDim2.new(1, 0, 0, 20)

Frame_12.Parent = Shutdown
Frame_12.BackgroundTransparency = 1.000
Frame_12.Size = UDim2.new(1, 0, 0, 20)

TextLabel_10.Parent = Frame_12
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0, 31, 0, -1)
TextLabel_10.Size = UDim2.new(0.672489107, 0, 1, 0)
TextLabel_10.Font = Enum.Font.Code
TextLabel_10.Text = "Unload Hub"
TextLabel_10.TextColor3 = Color3.fromRGB(160, 160, 160)
TextLabel_10.TextSize = 15.000

TextButton_6.Parent = Shutdown
TextButton_6.BackgroundColor3 = Color3.fromRGB(18, 127, 253)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.Position = UDim2.new(0, 31, 0, 22)
TextButton_6.Size = UDim2.new(0, 155, 0, 32)
TextButton_6.ZIndex = 3
TextButton_6.Font = Enum.Font.Code
TextButton_6.Text = "Unload :("
TextButton_6.TextColor3 = Color3.fromRGB(160, 160, 160)
TextButton_6.TextSize = 14.000

ImageLabel_18.Parent = TextButton_6
ImageLabel_18.BackgroundTransparency = 1.000
ImageLabel_18.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_18.Image = "rbxassetid://2592362371"
ImageLabel_18.ImageColor3 = Color3.fromRGB(60, 60, 60)
ImageLabel_18.ScaleType = Enum.ScaleType.Slice
ImageLabel_18.SliceCenter = Rect.new(2, 2, 62, 62)

ImageLabel_19.Parent = TextButton_6
ImageLabel_19.BackgroundTransparency = 1.000
ImageLabel_19.Position = UDim2.new(0, 1, 0, 1)
ImageLabel_19.Size = UDim2.new(1, -2, 1, -2)
ImageLabel_19.ZIndex = 2
ImageLabel_19.Image = "rbxassetid://2592362371"
ImageLabel_19.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_19.ScaleType = Enum.ScaleType.Slice
ImageLabel_19.SliceCenter = Rect.new(2, 2, 62, 62)

TextLabel_11.Parent = Hub
TextLabel_11.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 9, 0, 0)
TextLabel_11.Size = UDim2.new(0, 31, 0, 2)
TextLabel_11.ZIndex = 4
TextLabel_11.Font = Enum.Font.Code
TextLabel_11.Text = "Hub"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 15.000

TextLabel_12.Parent = ImageButton
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.ClipsDescendants = true
TextLabel_12.Position = UDim2.new(0, 0, 0, 22)
TextLabel_12.Size = UDim2.new(0, 77, 0, 30)
TextLabel_12.Font = Enum.Font.Code
TextLabel_12.Text = "Features"
TextLabel_12.TextColor3 = Color3.fromRGB(18, 127, 253)
TextLabel_12.TextSize = 15.000
TextLabel_12.TextWrapped = true

-- Scripts:

local function KKGVPIO_fake_script() -- ImageButton.Script 
	local script = Instance.new('Script', ImageButton)


end
coroutine.wrap(KKGVPIO_fake_script)()
local function XPFY_fake_script() -- ScreenGui.LocalScript 
	ImageButton.Draggable = true

	local SprintSpeed = 21
	local Code = ""
	--//Variables//--
	local UserInput = game:GetService("UserInputService")
	local Player = game:GetService("Players").LocalPlayer
	--//UI//--
	local Column_1 = ImageButton.Main.Column1
	local Column_2 = ImageButton.Main.Column2

	local Customize_Frame = Column_1.Customize.Buttons
	local Code_Frame = Customize_Frame.Code
	local AutoSpin_Frame = Customize_Frame.AutoSpin

	local Hub_Frame = Column_2.Hub.Buttons
	local Shutdown = Hub_Frame.Shutdown

	local Game_Frame = Column_1.Maingame.Buttons
	local Awareness = Game_Frame["Ball Awareness"]
	local Sprint = Game_Frame.Sprint
	local Queue = Game_Frame["Quick Queue"]

	local Ps = {
		CodePrompt = Code_Frame.TextButton,
		AutoSpinPrompt = AutoSpin_Frame.TextButton,
		AwarenessPrompt = Awareness.TextButton,
		SprintPrompt = Sprint.TextButton,
		QueuePrompt = Queue.TextButton
	}

	Ps.CodePrompt.MouseButton1Click:Connect(function()
		if Ps.CodePrompt.BackgroundTransparency == 0 then
			Ps.CodePrompt.BackgroundTransparency = 1
		else
			Ps.CodePrompt.BackgroundTransparency = 0
		end
		if Ps.CodePrompt.BackgroundTransparency == 0 then
			while Ps.CodePrompt.BackgroundTransparency == 0 do
				task.wait()
				Player.PlayerGui.Intro.Customize.CustomizationFrame.Codes.Redeem.LocalScript.RemoteEvent:FireServer(Code_Frame.TextFrame.TextBox.Text)
			end
		end
	end)


	Ps.AutoSpinPrompt.MouseButton1Click:Connect(function()
		if Ps.AutoSpinPrompt.BackgroundTransparency == 0 then
			Ps.AutoSpinPrompt.BackgroundTransparency = 1
		else
			Ps.AutoSpinPrompt.BackgroundTransparency = 0
		end

		if Ps.AutoSpinPrompt.BackgroundTransparency == 0 then
			local Str = AutoSpin_Frame.Frame.TextFrame.TextBox.Text
			local Badges = string.split(string.lower(Str:gsub(" ","")), ",")

			local Badge = game:GetService("Players").LocalPlayer.PlayerGui.Intro.Customize.CustomizationFrame.RerollFrame.Badge1.Badge1Value
			mousemoveabs(520, 585)
			task.wait()
			while Ps.AutoSpinPrompt.BackgroundTransparency == 0 do
				repeat task.wait() until Badge.Parent.Reroll.ImageColor3 == Color3.fromRGB(255, 255, 255) or Ps.AutoSpinPrompt.BackgroundTransparency == 1
				local Found = false
				if table.find(Badges, string.lower(Badge.Text)) then
					task.wait(4)
					if table.find(Badges, string.lower(Badge.Text)) then
						Ps.AutoSpinPrompt.BackgroundTransparency = 1
						Found = true
						print("GOT THE BADGE")
					end
				end
				if Ps.AutoSpinPrompt.BackgroundTransparency == 0 and not Found then
					mouse1click()
				end
			end
		end
	end)

	Ps.AwarenessPrompt.MouseButton1Click:Connect(function()
		if Ps.AwarenessPrompt.BackgroundTransparency == 0 then
			Ps.AwarenessPrompt.BackgroundTransparency = 1
		else
			Ps.AwarenessPrompt.BackgroundTransparency = 0
		end
	end)
	if workspace:FindFirstChild("Ignore") then
		workspace.Ignore.Predict.ChildAdded:Connect(function(p8)
			if Ps.AwarenessPrompt.BackgroundTransparency == 0 then
				p8.Transparency = 0.6
			end
		end)
	end

	Ps.SprintPrompt.MouseButton1Click:Connect(function()
		if Ps.SprintPrompt.BackgroundTransparency == 0 then
			Ps.SprintPrompt.BackgroundTransparency = 1
		else
			Ps.SprintPrompt.BackgroundTransparency = 0
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
			end
		end
		if Key.KeyCode == Enum.KeyCode.F8 then
			for _, i in pairs(Ps) do
				i.BackgroundTransparency = 1
				task.wait()
			end
			ScreenGui:Destroy()
		end
	end)
	Shutdown.TextButton.MouseButton1Click:Connect(function()
		for _, i in pairs(Ps) do
			i.BackgroundTransparency = 1
			task.wait()
		end
		ScreenGui:Destroy()
	end)

	Ps.QueuePrompt.MouseButton1Click:Connect(function()
		if Ps.QueuePrompt.BackgroundTransparency == 0 then

			Ps.QueuePrompt.BackgroundTransparency = 1
		else
			Ps.QueuePrompt.BackgroundTransparency = 0
		end
		if Ps.QueuePrompt.BackgroundTransparency == 0 then

			local NearestSpot = nil
			local Position = Player.Character.HumanoidRootPart.Position

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

			local function ResetText()
				if NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "Ready!" then
					NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text = "300"
				end
			end
			ResetText()
			while Ps.QueuePrompt.BackgroundTransparency == 0 do
				local Character = Player.Character
				if NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "300" and not Player.Character.VFX.IsPlaying.Value and not Player.Character.VFX.NoMove.Value then
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = NearestSpot.CFrame

					NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text = "Ready!"
					fireproximityprompt(NearestSpot.ProximityPrompt, 1)
				end
				repeat task.wait() until NearestSpot.Parent.Parent["-Scoreboard"].Timer.Txt.Text == "300" or Ps.QueuePrompt.BackgroundTransparency == 1 or not Player.Character.VFX.IsPlaying.Value
				if Ps.QueuePrompt.BackgroundTransparency == 1 then
					ResetText()
				end
				repeat task.wait() until not Player.Character.VFX.NoMove.Value or Ps.QueuePrompt.BackgroundTransparency == 1
				if Ps.QueuePrompt.BackgroundTransparency == 1 then
					ResetText()
				end
			end
		end
	end)
end
coroutine.wrap(XPFY_fake_script)()
