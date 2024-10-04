-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local First = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local playerProfile = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Message = Instance.new("TextLabel")
local Proceed = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local close = Instance.new("ImageButton")
local minimize = Instance.new("ImageButton")
local Second = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local playerProfile_2 = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local close_2 = Instance.new("ImageButton")
local minimize_2 = Instance.new("ImageButton")
local FadedScript = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local ZappedV3ui = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local TextButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local VGHubDahood = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local VGHubDoors = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local MsPaintV2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIPadding_6 = Instance.new("UIPadding")
local TextButton_2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIPadding_7 = Instance.new("UIPadding")
local TextButton_3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIPadding_8 = Instance.new("UIPadding")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UIPadding_9 = Instance.new("UIPadding")
local TextButton_5 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIPadding_10 = Instance.new("UIPadding")
local TextButton_6 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UIPadding_11 = Instance.new("UIPadding")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UIPadding_12 = Instance.new("UIPadding")
local TextButton_8 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UIPadding_13 = Instance.new("UIPadding")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_24 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UIPadding_14 = Instance.new("UIPadding")
local TextButton_10 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UIPadding_15 = Instance.new("UIPadding")
local UniversalFEScript = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local UIPadding_16 = Instance.new("UIPadding")
local TextLabel_7 = Instance.new("TextLabel")
local Open = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local UICorner_28 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

First.Name = "First"
First.Parent = ScreenGui
First.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
First.BorderColor3 = Color3.fromRGB(0, 0, 0)
First.BorderSizePixel = 0
First.Position = UDim2.new(0.292149305, 0, 0.266503662, 0)
First.Rotation = -3.000
First.Size = UDim2.new(0, 646, 0, 381)

UICorner.Parent = First

Frame.Parent = First
Frame.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00118646491, 0, -0.000991625129, 0)
Frame.Rotation = 3.000
Frame.Size = UDim2.new(0, 646, 0, 381)

UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.21207431, 0, 0.0339577347, 0)
TextLabel.Size = UDim2.new(0, 372, 0, 75)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Vultures | Universal scripthub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

playerProfile.Name = "playerProfile"
playerProfile.Parent = Frame
playerProfile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerProfile.BorderColor3 = Color3.fromRGB(0, 0, 0)
playerProfile.BorderSizePixel = 0
playerProfile.Position = UDim2.new(0.021671826, 0, 0.0314960629, 0)
playerProfile.Size = UDim2.new(0, 100, 0, 100)
playerProfile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_3.CornerRadius = UDim.new(0, 100)
UICorner_3.Parent = playerProfile

Message.Name = "Message"
Message.Parent = Frame
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
Message.BorderSizePixel = 0
Message.Position = UDim2.new(0.0495356023, 0, 0.380577415, 0)
Message.Size = UDim2.new(0, 582, 0, 39)
Message.Font = Enum.Font.Ubuntu
Message.Text = "Welcome USER. Click proceed to continue:"
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextScaled = true
Message.TextSize = 14.000
Message.TextWrapped = true

Proceed.Name = "Proceed"
Proceed.Parent = Frame
Proceed.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Proceed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Proceed.BorderSizePixel = 0
Proceed.Position = UDim2.new(0.345201224, 0, 0.648294032, 0)
Proceed.Size = UDim2.new(0, 200, 0, 50)
Proceed.Font = Enum.Font.Unknown
Proceed.Text = "Proceed"
Proceed.TextColor3 = Color3.fromRGB(255, 255, 255)
Proceed.TextScaled = true
Proceed.TextSize = 14.000
Proceed.TextWrapped = true

UICorner_4.Parent = Proceed

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.927244604, 0, 0.0314961448, 0)
close.Size = UDim2.new(0, 35, 0, 35)
close.Image = "rbxassetid://72939646512883"

minimize.Name = "minimize"
minimize.Parent = Frame
minimize.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.849845231, 0, 0.0314961448, 0)
minimize.Size = UDim2.new(0, 35, 0, 35)
minimize.Image = "rbxassetid://130460441198382"

Second.Name = "Second"
Second.Parent = ScreenGui
Second.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Second.BorderColor3 = Color3.fromRGB(0, 0, 0)
Second.BorderSizePixel = 0
Second.Position = UDim2.new(0.292149305, 0, 0.266503662, 0)
Second.Rotation = -3.000
Second.Size = UDim2.new(0, 646, 0, 381)
Second.Visible = false

UICorner_5.Parent = Second

Frame_2.Parent = Second
Frame_2.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00118646491, 0, -0.000991625129, 0)
Frame_2.Rotation = 3.000
Frame_2.Size = UDim2.new(0, 646, 0, 381)

UICorner_6.Parent = Frame_2

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.21207431, 0, 0.0103356866, 0)
TextLabel_2.Size = UDim2.new(0, 372, 0, 75)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Vultures | ScriptHub"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

playerProfile_2.Name = "playerProfile"
playerProfile_2.Parent = Frame_2
playerProfile_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerProfile_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
playerProfile_2.BorderSizePixel = 0
playerProfile_2.Position = UDim2.new(0.0232198145, 0, 0.0314961448, 0)
playerProfile_2.Size = UDim2.new(0, 53, 0, 53)
playerProfile_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_7.CornerRadius = UDim.new(0, 100)
UICorner_7.Parent = playerProfile_2

close_2.Name = "close"
close_2.Parent = Frame_2
close_2.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
close_2.BorderSizePixel = 0
close_2.Position = UDim2.new(0.927244604, 0, 0.0314961448, 0)
close_2.Size = UDim2.new(0, 35, 0, 35)
close_2.Image = "rbxassetid://72939646512883"

minimize_2.Name = "minimize"
minimize_2.Parent = Frame_2
minimize_2.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
minimize_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize_2.BorderSizePixel = 0
minimize_2.Position = UDim2.new(0.849845231, 0, 0.0314961448, 0)
minimize_2.Size = UDim2.new(0, 35, 0, 35)
minimize_2.Image = "rbxassetid://130460441198382"

FadedScript.Name = "FadedScript"
FadedScript.Parent = Frame_2
FadedScript.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FadedScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
FadedScript.BorderSizePixel = 0
FadedScript.Position = UDim2.new(0.0680371448, 0, 0.360629916, 0)
FadedScript.Size = UDim2.new(0, 131, 0, 37)
FadedScript.Font = Enum.Font.SourceSans
FadedScript.Text = "Faded Script"
FadedScript.TextColor3 = Color3.fromRGB(255, 255, 255)
FadedScript.TextScaled = true
FadedScript.TextSize = 14.000
FadedScript.TextWrapped = true

UICorner_8.Parent = FadedScript

UIPadding.Parent = FadedScript
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

ZappedV3ui.Name = "ZappedV3ui"
ZappedV3ui.Parent = Frame_2
ZappedV3ui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ZappedV3ui.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZappedV3ui.BorderSizePixel = 0
ZappedV3ui.Position = UDim2.new(0.0680371448, 0, 0.490629911, 0)
ZappedV3ui.Size = UDim2.new(0, 131, 0, 37)
ZappedV3ui.Font = Enum.Font.SourceSans
ZappedV3ui.Text = "Zapped V3 ui"
ZappedV3ui.TextColor3 = Color3.fromRGB(255, 255, 255)
ZappedV3ui.TextScaled = true
ZappedV3ui.TextSize = 14.000
ZappedV3ui.TextWrapped = true

UICorner_9.Parent = ZappedV3ui

UIPadding_2.Parent = ZappedV3ui
UIPadding_2.PaddingBottom = UDim.new(0, 5)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingRight = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 5)

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0680371448, 0, 0.750629961, 0)
TextButton.Size = UDim2.new(0, 131, 0, 37)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = " "
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_10.Parent = TextButton

UIPadding_3.Parent = TextButton
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 5)
UIPadding_3.PaddingRight = UDim.new(0, 5)
UIPadding_3.PaddingTop = UDim.new(0, 5)

VGHubDahood.Name = "VGHubDahood"
VGHubDahood.Parent = Frame_2
VGHubDahood.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VGHubDahood.BorderColor3 = Color3.fromRGB(0, 0, 0)
VGHubDahood.BorderSizePixel = 0
VGHubDahood.Position = UDim2.new(0.0680371448, 0, 0.620629907, 0)
VGHubDahood.Size = UDim2.new(0, 131, 0, 37)
VGHubDahood.Font = Enum.Font.SourceSans
VGHubDahood.Text = "V.G Hub"
VGHubDahood.TextColor3 = Color3.fromRGB(255, 255, 255)
VGHubDahood.TextScaled = true
VGHubDahood.TextSize = 14.000
VGHubDahood.TextWrapped = true

UICorner_11.Parent = VGHubDahood

UIPadding_4.Parent = VGHubDahood
UIPadding_4.PaddingBottom = UDim.new(0, 5)
UIPadding_4.PaddingLeft = UDim.new(0, 5)
UIPadding_4.PaddingRight = UDim.new(0, 5)
UIPadding_4.PaddingTop = UDim.new(0, 5)

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0665634647, 0, 0.208428413, 0)
TextLabel_3.Size = UDim2.new(0, 131, 0, 44)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Dahood Scripts"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_12.Parent = TextLabel_3

VGHubDoors.Name = "VGHubDoors"
VGHubDoors.Parent = Frame_2
VGHubDoors.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VGHubDoors.BorderColor3 = Color3.fromRGB(0, 0, 0)
VGHubDoors.BorderSizePixel = 0
VGHubDoors.Position = UDim2.new(0.289399385, 0, 0.360629916, 0)
VGHubDoors.Size = UDim2.new(0, 131, 0, 37)
VGHubDoors.Font = Enum.Font.SourceSans
VGHubDoors.Text = "V.G Hub"
VGHubDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
VGHubDoors.TextScaled = true
VGHubDoors.TextSize = 14.000
VGHubDoors.TextWrapped = true

UICorner_13.Parent = VGHubDoors

UIPadding_5.Parent = VGHubDoors
UIPadding_5.PaddingBottom = UDim.new(0, 5)
UIPadding_5.PaddingLeft = UDim.new(0, 5)
UIPadding_5.PaddingRight = UDim.new(0, 5)
UIPadding_5.PaddingTop = UDim.new(0, 5)

MsPaintV2.Name = "MsPaintV2"
MsPaintV2.Parent = Frame_2
MsPaintV2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MsPaintV2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MsPaintV2.BorderSizePixel = 0
MsPaintV2.Position = UDim2.new(0.289399385, 0, 0.490629911, 0)
MsPaintV2.Size = UDim2.new(0, 131, 0, 37)
MsPaintV2.Font = Enum.Font.SourceSans
MsPaintV2.Text = "MsPaint V2"
MsPaintV2.TextColor3 = Color3.fromRGB(255, 255, 255)
MsPaintV2.TextScaled = true
MsPaintV2.TextSize = 14.000
MsPaintV2.TextWrapped = true

UICorner_14.Parent = MsPaintV2

UIPadding_6.Parent = MsPaintV2
UIPadding_6.PaddingBottom = UDim.new(0, 5)
UIPadding_6.PaddingLeft = UDim.new(0, 5)
UIPadding_6.PaddingRight = UDim.new(0, 5)
UIPadding_6.PaddingTop = UDim.new(0, 5)

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.289399385, 0, 0.750629961, 0)
TextButton_2.Size = UDim2.new(0, 131, 0, 37)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = " "
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_15.Parent = TextButton_2

UIPadding_7.Parent = TextButton_2
UIPadding_7.PaddingBottom = UDim.new(0, 5)
UIPadding_7.PaddingLeft = UDim.new(0, 5)
UIPadding_7.PaddingRight = UDim.new(0, 5)
UIPadding_7.PaddingTop = UDim.new(0, 5)

TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.289399385, 0, 0.620629907, 0)
TextButton_3.Size = UDim2.new(0, 131, 0, 37)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = " "
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_16.Parent = TextButton_3

UIPadding_8.Parent = TextButton_3
UIPadding_8.PaddingBottom = UDim.new(0, 5)
UIPadding_8.PaddingLeft = UDim.new(0, 5)
UIPadding_8.PaddingRight = UDim.new(0, 5)
UIPadding_8.PaddingTop = UDim.new(0, 5)

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.28792569, 0, 0.208428413, 0)
TextLabel_4.Size = UDim2.new(0, 131, 0, 44)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Doors Scripts"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_17.Parent = TextLabel_4

TextButton_4.Parent = Frame_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.509213686, 0, 0.490629911, 0)
TextButton_4.Size = UDim2.new(0, 131, 0, 37)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = " "
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_18.Parent = TextButton_4

UIPadding_9.Parent = TextButton_4
UIPadding_9.PaddingBottom = UDim.new(0, 5)
UIPadding_9.PaddingLeft = UDim.new(0, 5)
UIPadding_9.PaddingRight = UDim.new(0, 5)
UIPadding_9.PaddingTop = UDim.new(0, 5)

TextButton_5.Parent = Frame_2
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.509213686, 0, 0.750629961, 0)
TextButton_5.Size = UDim2.new(0, 131, 0, 37)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = " "
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_19.Parent = TextButton_5

UIPadding_10.Parent = TextButton_5
UIPadding_10.PaddingBottom = UDim.new(0, 5)
UIPadding_10.PaddingLeft = UDim.new(0, 5)
UIPadding_10.PaddingRight = UDim.new(0, 5)
UIPadding_10.PaddingTop = UDim.new(0, 5)

TextButton_6.Parent = Frame_2
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.509213686, 0, 0.620629907, 0)
TextButton_6.Size = UDim2.new(0, 131, 0, 37)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = " "
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_20.Parent = TextButton_6

UIPadding_11.Parent = TextButton_6
UIPadding_11.PaddingBottom = UDim.new(0, 5)
UIPadding_11.PaddingLeft = UDim.new(0, 5)
UIPadding_11.PaddingRight = UDim.new(0, 5)
UIPadding_11.PaddingTop = UDim.new(0, 5)

TextLabel_5.Parent = Frame_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.507739961, 0, 0.208428413, 0)
TextLabel_5.Size = UDim2.new(0, 131, 0, 44)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "FE Scripts"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_21.Parent = TextLabel_5

TextButton_7.Parent = Frame_2
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.730575919, 0, 0.490629911, 0)
TextButton_7.Size = UDim2.new(0, 131, 0, 37)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = " "
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_22.Parent = TextButton_7

UIPadding_12.Parent = TextButton_7
UIPadding_12.PaddingBottom = UDim.new(0, 5)
UIPadding_12.PaddingLeft = UDim.new(0, 5)
UIPadding_12.PaddingRight = UDim.new(0, 5)
UIPadding_12.PaddingTop = UDim.new(0, 5)

TextButton_8.Parent = Frame_2
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.730575919, 0, 0.750629961, 0)
TextButton_8.Size = UDim2.new(0, 131, 0, 37)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = " "
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_23.Parent = TextButton_8

UIPadding_13.Parent = TextButton_8
UIPadding_13.PaddingBottom = UDim.new(0, 5)
UIPadding_13.PaddingLeft = UDim.new(0, 5)
UIPadding_13.PaddingRight = UDim.new(0, 5)
UIPadding_13.PaddingTop = UDim.new(0, 5)

TextLabel_6.Parent = Frame_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.729102194, 0, 0.208428413, 0)
TextLabel_6.Size = UDim2.new(0, 131, 0, 44)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Vultures Scripts (coming soon)"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UICorner_24.Parent = TextLabel_6

TextButton_9.Parent = Frame_2
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.730575919, 0, 0.360629916, 0)
TextButton_9.Size = UDim2.new(0, 131, 0, 37)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = " "
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UICorner_25.Parent = TextButton_9

UIPadding_14.Parent = TextButton_9
UIPadding_14.PaddingBottom = UDim.new(0, 5)
UIPadding_14.PaddingLeft = UDim.new(0, 5)
UIPadding_14.PaddingRight = UDim.new(0, 5)
UIPadding_14.PaddingTop = UDim.new(0, 5)

TextButton_10.Parent = Frame_2
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.730575919, 0, 0.620629907, 0)
TextButton_10.Size = UDim2.new(0, 131, 0, 37)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = " "
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UICorner_26.Parent = TextButton_10

UIPadding_15.Parent = TextButton_10
UIPadding_15.PaddingBottom = UDim.new(0, 5)
UIPadding_15.PaddingLeft = UDim.new(0, 5)
UIPadding_15.PaddingRight = UDim.new(0, 5)
UIPadding_15.PaddingTop = UDim.new(0, 5)

UniversalFEScript.Name = "UniversalFEScript"
UniversalFEScript.Parent = Frame_2
UniversalFEScript.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UniversalFEScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
UniversalFEScript.BorderSizePixel = 0
UniversalFEScript.Position = UDim2.new(0.509213686, 0, 0.360629916, 0)
UniversalFEScript.Size = UDim2.new(0, 131, 0, 37)
UniversalFEScript.Font = Enum.Font.SourceSans
UniversalFEScript.Text = "Universal FE Script"
UniversalFEScript.TextColor3 = Color3.fromRGB(255, 255, 255)
UniversalFEScript.TextScaled = true
UniversalFEScript.TextSize = 14.000
UniversalFEScript.TextWrapped = true

UICorner_27.Parent = UniversalFEScript

UIPadding_16.Parent = UniversalFEScript
UIPadding_16.PaddingBottom = UDim.new(0, 5)
UIPadding_16.PaddingLeft = UDim.new(0, 5)
UIPadding_16.PaddingRight = UDim.new(0, 5)
UIPadding_16.PaddingTop = UDim.new(0, 5)

TextLabel_7.Parent = Frame_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0232198145, 0, 0.923884571, 0)
TextLabel_7.Size = UDim2.new(0, 616, 0, 21)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Made by Skitzz | Credits to kristjan084 for making GUI"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.481338471, 0, 0.496578395, 0)
Open.Size = UDim2.new(0, 55, 0, 55)
Open.Visible = false

ImageButton.Parent = Open
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.12334428, 0, 0.118218437, 0)
ImageButton.Rotation = 45.000
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Image = "rbxassetid://72939646512883"

UICorner_28.CornerRadius = UDim.new(0, 100)
UICorner_28.Parent = Open

-- Scripts:

local function SGXTCJ_fake_script() -- First.dragScript 
    local script = Instance.new('LocalScript', First)

    local UIS = game:GetService('UserInputService')
    local frame = script.Parent
    local dragToggle = nil
    local dragSpeed = 0.25
    local dragStart = nil
    local startPos = nil
    
    local function updateInput(input)
        local delta = input.Position - dragStart
        local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
            startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
    end
    
    frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
            dragToggle = true
            dragStart = input.Position
            startPos = frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)
    
    UIS.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            if dragToggle then
                updateInput(input)
            end
        end
    end)
end
coroutine.wrap(SGXTCJ_fake_script)()
local function XBGAWW_fake_script() -- FadedScript.LocalScript 
    local script = Instance.new('LocalScript', FadedScript)

    script.Parent.MouseButton1Click:Connect(function()
        _G.Toggles = "V"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded-Grid/main/YesEpic", true))()
    end)
end
coroutine.wrap(XBGAWW_fake_script)()
local function WJAYGAX_fake_script() -- ZappedV3ui.LocalScript 
    local script = Instance.new('LocalScript', ZappedV3ui)

    script.Parent.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet('https://ekso.gq/raw/relases/zapped.lua'))()
    end)
end
coroutine.wrap(WJAYGAX_fake_script)()
local function UNRSJ_fake_script() -- VGHubDahood.LocalScript 
    local script = Instance.new('LocalScript', VGHubDahood)

    script.Parent.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
end
coroutine.wrap(UNRSJ_fake_script)()
local function PDOEDPI_fake_script() -- VGHubDoors.LocalScript 
    local script = Instance.new('LocalScript', VGHubDoors)

    script.Parent.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
end
coroutine.wrap(PDOEDPI_fake_script)()
local function CVKRASE_fake_script() -- MsPaintV2.LocalScript 
    local script = Instance.new('LocalScript', MsPaintV2)

    script.Parent.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
    end)
end
coroutine.wrap(CVKRASE_fake_script)()
local function EJZQ_fake_script() -- UniversalFEScript.LocalScript 
    local script = Instance.new('LocalScript', UniversalFEScript)

    script.Parent.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
    end)
end
coroutine.wrap(EJZQ_fake_script)()
local function HIVQKJ_fake_script() -- Second.dragScript 
    local script = Instance.new('LocalScript', Second)

    local UIS = game:GetService('UserInputService')
    local frame = script.Parent
    local dragToggle = nil
    local dragSpeed = 0.25
    local dragStart = nil
    local startPos = nil
    
    local function updateInput(input)
        local delta = input.Position - dragStart
        local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
            startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
    end
    
    frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
            dragToggle = true
            dragStart = input.Position
            startPos = frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)
    
    UIS.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            if dragToggle then
                updateInput(input)
            end
        end
    end)
end
coroutine.wrap(HIVQKJ_fake_script)()
local function DVERLK_fake_script() -- ScreenGui.LocalScript 
    local script = Instance.new('LocalScript', ScreenGui)

    local first = script.Parent:WaitForChild("First")
    local second = script.Parent:WaitForChild("Second")
    
    local proceed = first.Frame:WaitForChild("Proceed")
    local firstMinimize = first.Frame:WaitForChild("minimize")
    local firstClose = first.Frame:WaitForChild("close")
    
    local secondMinimize = second.Frame:WaitForChild("minimize")
    local secondClose = second.Frame:WaitForChild("close")
    
    local clickSound = Instance.new("Sound")
    clickSound.SoundId = "rbxassetid://9083627113"
    clickSound.Parent = game.Workspace
    
    local hoverSound = Instance.new("Sound")
    hoverSound.SoundId = "rbxassetid://4499400560"
    hoverSound.Parent = game.Workspace
    
    local openfirst = script.Parent:WaitForChild("Open")
    
    firstMinimize.MouseButton1Click:Connect(function()
        clickSound:Play()
        first.Visible = false
        openfirst.Visible = true
    end)
    
    firstMinimize.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    firstClose.MouseButton1Click:Connect(function()
        clickSound:Play()
        first.Visible = false
        second.Visible = false
    end)
    
    firstClose.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    secondMinimize.MouseButton1Click:Connect(function()
        clickSound:Play()
        second.Visible = false
        first.Visible = true
    end)
    
    secondMinimize.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    secondClose.MouseButton1Click:Connect(function()
        clickSound:Play()
        first.Visible = false
        second.Visible = false
    end)
    
    secondClose.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    proceed.MouseButton1Click:Connect(function()
        clickSound:Play()
        first.Visible = false
        second.Visible = true
    end)
    
    proceed.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    local buttons = second:WaitForChild("Frame")
    
    buttons.FadedScript.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    buttons.FadedScript.MouseButton1Click:Connect(function()
        clickSound:Play()
    end)
    
    buttons.ZappedV3ui.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    buttons.ZappedV3ui.MouseButton1Click:Connect(function()
        clickSound:Play()
    end)
    
    buttons.VGHubDahood.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    buttons.VGHubDahood.MouseButton1Click:Connect(function()
        clickSound:Play()
    end)
    
    buttons.MsPaintV2.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    buttons.MsPaintV2.MouseButton1Click:Connect(function()
        clickSound:Play()
    end)
    
    buttons.VGHubDoors.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    buttons.VGHubDoors.MouseButton1Click:Connect(function()
        clickSound:Play()
    end)
    
    
    buttons.UniversalFEScript.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    buttons.UniversalFEScript.MouseButton1Click:Connect(function()
        clickSound:Play()
    end)
    
    openfirst.ImageButton.MouseButton1Click:Connect(function()
        clickSound:Play()
        first.Visible = true
        openfirst.Visible = false
    end)
    
    openfirst.ImageButton.MouseEnter:Connect(function()
        hoverSound:Play()
    end)
    
    local player = game:GetService("Players").LocalPlayer
    local players = game:GetService("Players")
    
    local function setPlayerAvatar()
        local userId = player.UserId
        local thumbType = Enum.ThumbnailType.HeadShot
        local thumbSize = Enum.ThumbnailSize.Size420x420
        
        local avatarUrl, isReady = players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
        
        if isReady then
            first.Frame.playerProfile.Image = avatarUrl
            second.Frame.playerProfile.Image = avatarUrl
        end
    end
    
    first.Frame.Message.Text = "Welcome, " .. player.Name .. ". Click proceed to continue:"
    setPlayerAvatar()
end
coroutine.wrap(DVERLK_fake_script)()
local function MTVAO_fake_script() -- Open.dragScript 
    local script = Instance.new('LocalScript', Open)

    local UIS = game:GetService('UserInputService')
    local frame = script.Parent
    local dragToggle = nil
    local dragSpeed = 0.25
    local dragStart = nil
    local startPos = nil
    
    local function updateInput(input)
        local delta = input.Position - dragStart
        local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
            startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
    end
    
    frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
            dragToggle = true
            dragStart = input.Position
            startPos = frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)
    
    UIS.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            if dragToggle then
                updateInput(input)
            end
        end
    end)
end
coroutine.wrap(MTVAO_fake_script)()
