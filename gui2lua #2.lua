-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local OpenButton = Instance.new("TextButton")
local OpenUICorner = Instance.new("UICorner")
local OpenUIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local OpenUITextSizeConstraint = Instance.new("UITextSizeConstraint")
local SPIFrame1 = Instance.new("Frame")
local SPIFrame1UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local SPILabel = Instance.new("TextLabel")
local SPILabelUICorner = Instance.new("UICorner")
local SPILabelUIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local SPILabelUITextSizeConstraint = Instance.new("UITextSizeConstraint")
local SPIFrameMenu = Instance.new("Frame")
local MainButton = Instance.new("TextButton")
local MainUITextSizeConstraint = Instance.new("UITextSizeConstraint")
local HatchButton = Instance.new("TextButton")
local MainUITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local VisualButton = Instance.new("TextButton")
local VisualUITextSizeConstraint = Instance.new("UITextSizeConstraint")
local SettingsButton = Instance.new("TextButton")
local SettingsUITextSizeConstraint = Instance.new("UITextSizeConstraint")
local HatchFrame = Instance.new("Frame")
local ComboioLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local WinsLabel = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local WinsButton = Instance.new("TextButton")
local UIScale = Instance.new("UIScale")
local UICorner = Instance.new("UICorner")
local ComboioButton = Instance.new("TextButton")
local UIScale_2 = Instance.new("UIScale")
local UICorner_2 = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local ComboioLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local MainContainerFrame = Instance.new("Frame")
local ADAutoComboioButton = Instance.new("TextButton")
local SettingsFrame = Instance.new("Frame")
local SpeedLabel = Instance.new("TextLabel")
local SpeedUITextSizeConstraint = Instance.new("UITextSizeConstraint")
local JumpLabel = Instance.new("TextLabel")
local JumpUITextSizeConstraint = Instance.new("UITextSizeConstraint")
local SpeedBox = Instance.new("TextBox")
local JumpBox = Instance.new("TextBox")
local SpeedResetButton = Instance.new("TextButton")
local ResetUICorner = Instance.new("UICorner")
local ResetUIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ResetUITextSizeConstraint = Instance.new("UITextSizeConstraint")
local JumpResetButton = Instance.new("TextButton")
local Reset2UICorner = Instance.new("UICorner")
local Reset2UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Reset2UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local CloseButton = Instance.new("TextButton")
local CloseUITextSizeConstraint = Instance.new("UITextSizeConstraint")
local SPIFrame1UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BackgroundTransparency = 0.350
OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.794078052, 0, 0.116279073, 0)
OpenButton.Size = UDim2.new(0.089062497, 0, 0.0974692255, 0)
OpenButton.Font = Enum.Font.FredokaOne
OpenButton.Text = "SPIMenu"
OpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.TextSize = 14.000

OpenUICorner.Name = "OpenUICorner"
OpenUICorner.Parent = OpenButton

OpenUIAspectRatioConstraint.Name = "OpenUIAspectRatioConstraint"
OpenUIAspectRatioConstraint.Parent = OpenButton
OpenUIAspectRatioConstraint.AspectRatio = 1.880
OpenUIAspectRatioConstraint.AspectType = Enum.AspectType.ScaleWithParentSize
OpenUIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

OpenUITextSizeConstraint.Name = "OpenUITextSizeConstraint"
OpenUITextSizeConstraint.Parent = OpenButton
OpenUITextSizeConstraint.MinTextSize = 25

SPIFrame1.Name = "SPIFrame1"
SPIFrame1.Parent = ScreenGui
SPIFrame1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SPIFrame1.BackgroundTransparency = 0.100
SPIFrame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
SPIFrame1.BorderSizePixel = 0
SPIFrame1.Position = UDim2.new(0.370962292, 0, 0.304377586, 0)
SPIFrame1.Size = UDim2.new(0.332446814, 0, 0.414542139, 0)

SPIFrame1UIAspectRatioConstraint.Name = "SPIFrame1UIAspectRatioConstraint"
SPIFrame1UIAspectRatioConstraint.Parent = SPIFrame1
SPIFrame1UIAspectRatioConstraint.AspectRatio = 1.650
SPIFrame1UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

SPILabel.Name = "SPILabel"
SPILabel.Parent = SPIFrame1
SPILabel.Active = true
SPILabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SPILabel.BackgroundTransparency = 1.000
SPILabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
SPILabel.BorderSizePixel = 0
SPILabel.Position = UDim2.new(0.270000011, 0, 0, 0)
SPILabel.Size = UDim2.new(0.456250012, 0, 0.206249997, 0)
SPILabel.Font = Enum.Font.FredokaOne
SPILabel.Text = "SPIMenu"
SPILabel.TextColor3 = Color3.fromRGB(0, 0, 0)
SPILabel.TextSize = 28.000

SPILabelUICorner.Name = "SPILabelUICorner"
SPILabelUICorner.Parent = SPILabel

SPILabelUIAspectRatioConstraint.Name = "SPILabelUIAspectRatioConstraint"
SPILabelUIAspectRatioConstraint.Parent = SPILabel
SPILabelUIAspectRatioConstraint.AspectRatio = 3.650
SPILabelUIAspectRatioConstraint.AspectType = Enum.AspectType.ScaleWithParentSize
SPILabelUIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

SPILabelUITextSizeConstraint.Name = "SPILabelUITextSizeConstraint"
SPILabelUITextSizeConstraint.Parent = SPILabel
SPILabelUITextSizeConstraint.MinTextSize = 25

SPIFrameMenu.Name = "SPIFrameMenu"
SPIFrameMenu.Parent = SPIFrame1
SPIFrameMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SPIFrameMenu.BackgroundTransparency = 0.800
SPIFrameMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
SPIFrameMenu.BorderSizePixel = 0
SPIFrameMenu.Position = UDim2.new(0, 0, 0.206249997, 0)
SPIFrameMenu.Size = UDim2.new(1, 0, 0.140249997, 0)

MainButton.Name = "MainButton"
MainButton.Parent = SPIFrameMenu
MainButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainButton.BackgroundTransparency = 1.000
MainButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainButton.BorderSizePixel = 0
MainButton.Size = UDim2.new(0.270000011, 0, 0.970588207, 0)
MainButton.Font = Enum.Font.SourceSans
MainButton.Text = "Main"
MainButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MainButton.TextSize = 14.000

MainUITextSizeConstraint.Name = "MainUITextSizeConstraint"
MainUITextSizeConstraint.Parent = MainButton
MainUITextSizeConstraint.MinTextSize = 20

HatchButton.Name = "HatchButton"
HatchButton.Parent = SPIFrameMenu
HatchButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HatchButton.BackgroundTransparency = 1.000
HatchButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HatchButton.BorderSizePixel = 0
HatchButton.Position = UDim2.new(0.270000011, 0, 0, 0)
HatchButton.Size = UDim2.new(0.234999999, 0, 0.970588207, 0)
HatchButton.Font = Enum.Font.SourceSans
HatchButton.Text = "Hatch"
HatchButton.TextColor3 = Color3.fromRGB(0, 0, 0)
HatchButton.TextSize = 14.000

MainUITextSizeConstraint_2.Name = "MainUITextSizeConstraint"
MainUITextSizeConstraint_2.Parent = HatchButton
MainUITextSizeConstraint_2.MinTextSize = 20

VisualButton.Name = "VisualButton"
VisualButton.Parent = SPIFrameMenu
VisualButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualButton.BackgroundTransparency = 1.000
VisualButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualButton.BorderSizePixel = 0
VisualButton.Position = UDim2.new(0.504999995, 0, 0, 0)
VisualButton.Size = UDim2.new(0.219999999, 0, 0.970588207, 0)
VisualButton.Font = Enum.Font.SourceSans
VisualButton.Text = "Visual"
VisualButton.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualButton.TextSize = 14.000

VisualUITextSizeConstraint.Name = "VisualUITextSizeConstraint"
VisualUITextSizeConstraint.Parent = VisualButton
VisualUITextSizeConstraint.MinTextSize = 20

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = SPIFrameMenu
SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.BackgroundTransparency = 1.000
SettingsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0.726249993, 0, 0, 0)
SettingsButton.Size = UDim2.new(0.272500008, 0, 0.970588207, 0)
SettingsButton.Font = Enum.Font.SourceSans
SettingsButton.Text = "Settings"
SettingsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SettingsButton.TextSize = 14.000

SettingsUITextSizeConstraint.Name = "SettingsUITextSizeConstraint"
SettingsUITextSizeConstraint.Parent = SettingsButton
SettingsUITextSizeConstraint.MinTextSize = 20

HatchFrame.Name = "HatchFrame"
HatchFrame.Parent = SPIFrameMenu
HatchFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HatchFrame.BackgroundTransparency = 1.000
HatchFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HatchFrame.BorderSizePixel = 0
HatchFrame.Position = UDim2.new(0, 0, 1, 0)
HatchFrame.Size = UDim2.new(0.997500002, 0, 4.64705896, 0)
HatchFrame.Visible = false

ComboioLabel.Name = "ComboioLabel"
ComboioLabel.Parent = HatchFrame
ComboioLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComboioLabel.BackgroundTransparency = 1.000
ComboioLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComboioLabel.BorderSizePixel = 0
ComboioLabel.Position = UDim2.new(0.0200501252, 0, 0.0759493634, 0)
ComboioLabel.Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
ComboioLabel.Font = Enum.Font.SourceSans
ComboioLabel.Text = "Auto egg"
ComboioLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
ComboioLabel.TextSize = 14.000

UITextSizeConstraint.Parent = ComboioLabel
UITextSizeConstraint.MinTextSize = 15

WinsLabel.Name = "WinsLabel"
WinsLabel.Parent = HatchFrame
WinsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WinsLabel.BackgroundTransparency = 1.000
WinsLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
WinsLabel.BorderSizePixel = 0
WinsLabel.Position = UDim2.new(-0.0200501252, 0, 0.354430377, 0)
WinsLabel.Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
WinsLabel.Font = Enum.Font.SourceSans
WinsLabel.Text = "Auto Wins:"
WinsLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
WinsLabel.TextSize = 14.000

UITextSizeConstraint_2.Parent = WinsLabel
UITextSizeConstraint_2.MinTextSize = 15

WinsButton.Name = "WinsButton"
WinsButton.Parent = HatchFrame
WinsButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
WinsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
WinsButton.BorderSizePixel = 0
WinsButton.Position = UDim2.new(0.258145362, 0, 0.379746825, 0)
WinsButton.Size = UDim2.new(0.0390857197, 0, 0.0637462065, 0)
WinsButton.Font = Enum.Font.SourceSans
WinsButton.Text = ""
WinsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
WinsButton.TextSize = 14.000

UIScale.Parent = WinsButton
UIScale.Scale = 0.570

UICorner.CornerRadius = UDim.new(10, 0)
UICorner.Parent = WinsButton

ComboioButton.Name = "ComboioButton"
ComboioButton.Parent = HatchFrame
ComboioButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ComboioButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComboioButton.BorderSizePixel = 0
ComboioButton.Position = UDim2.new(0.328320801, 0, 0.101265825, 0)
ComboioButton.Size = UDim2.new(0.0390857197, 0, 0.0637462065, 0)
ComboioButton.Font = Enum.Font.SourceSans
ComboioButton.Text = ""
ComboioButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ComboioButton.TextSize = 14.000

UIScale_2.Parent = ComboioButton
UIScale_2.Scale = 0.570

UICorner_2.CornerRadius = UDim.new(10, 0)
UICorner_2.Parent = ComboioButton

MainFrame.Name = "MainFrame"
MainFrame.Parent = SPIFrameMenu
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 0, 1, 0)
MainFrame.Size = UDim2.new(0.997500002, 0, 4.64705896, 0)

ComboioLabel_2.Name = "ComboioLabel"
ComboioLabel_2.Parent = MainFrame
ComboioLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComboioLabel_2.BackgroundTransparency = 1.000
ComboioLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComboioLabel_2.BorderSizePixel = 0
ComboioLabel_2.Position = UDim2.new(0.0676691756, 0, 0.107594937, 0)
ComboioLabel_2.Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
ComboioLabel_2.Font = Enum.Font.SourceSans
ComboioLabel_2.Text = "Auto Comboio OP:"
ComboioLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ComboioLabel_2.TextSize = 14.000

UITextSizeConstraint_3.Parent = ComboioLabel_2
UITextSizeConstraint_3.MinTextSize = 20

MainContainerFrame.Name = "Main-ContainerFrame"
MainContainerFrame.Parent = MainFrame
MainContainerFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
MainContainerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainContainerFrame.BorderSizePixel = 0
MainContainerFrame.Position = UDim2.new(0.426065177, 0, 0.132911399, 0)
MainContainerFrame.Size = UDim2.new(0.147869676, 0, 0.107594937, 0)

ADAutoComboioButton.Name = "ADAutoComboioButton"
ADAutoComboioButton.Parent = MainContainerFrame
ADAutoComboioButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
ADAutoComboioButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ADAutoComboioButton.BorderSizePixel = 0
ADAutoComboioButton.Size = UDim2.new(0.355932206, 0, 1, 0)
ADAutoComboioButton.Font = Enum.Font.SourceSans
ADAutoComboioButton.Text = ""
ADAutoComboioButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ADAutoComboioButton.TextSize = 14.000

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = SPIFrameMenu
SettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsFrame.BackgroundTransparency = 1.000
SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(0, 0, 1, 0)
SettingsFrame.Size = UDim2.new(0.997500002, 0, 4.64705896, 0)
SettingsFrame.Visible = false

SpeedLabel.Name = "SpeedLabel"
SpeedLabel.Parent = SettingsFrame
SpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel.BackgroundTransparency = 1.000
SpeedLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedLabel.BorderSizePixel = 0
SpeedLabel.Position = UDim2.new(0.0200501252, 0, 0.0759493634, 0)
SpeedLabel.Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
SpeedLabel.Font = Enum.Font.SourceSans
SpeedLabel.Text = "Speed:"
SpeedLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedLabel.TextSize = 14.000

SpeedUITextSizeConstraint.Name = "SpeedUITextSizeConstraint"
SpeedUITextSizeConstraint.Parent = SpeedLabel
SpeedUITextSizeConstraint.MinTextSize = 15

JumpLabel.Name = "JumpLabel"
JumpLabel.Parent = SettingsFrame
JumpLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpLabel.BackgroundTransparency = 1.000
JumpLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpLabel.BorderSizePixel = 0
JumpLabel.Position = UDim2.new(0.0175438598, 0, 0.322784811, 0)
JumpLabel.Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
JumpLabel.Font = Enum.Font.SourceSans
JumpLabel.Text = "Jump:"
JumpLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpLabel.TextSize = 14.000

JumpUITextSizeConstraint.Name = "JumpUITextSizeConstraint"
JumpUITextSizeConstraint.Parent = JumpLabel
JumpUITextSizeConstraint.MinTextSize = 15

SpeedBox.Name = "SpeedBox"
SpeedBox.Parent = SettingsFrame
SpeedBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox.BorderSizePixel = 0
SpeedBox.Position = UDim2.new(0.250626564, 0, 0.0759493634, 0)
SpeedBox.Size = UDim2.new(0.501253128, 0, 0.164556965, 0)
SpeedBox.Font = Enum.Font.SourceSans
SpeedBox.Text = "0 a 100"
SpeedBox.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox.TextSize = 14.000

JumpBox.Name = "JumpBox"
JumpBox.Parent = SettingsFrame
JumpBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpBox.BorderSizePixel = 0
JumpBox.Position = UDim2.new(0.250626564, 0, 0.322784811, 0)
JumpBox.Size = UDim2.new(0.501253128, 0, 0.164556965, 0)
JumpBox.Font = Enum.Font.SourceSans
JumpBox.Text = "0 a 50"
JumpBox.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpBox.TextSize = 14.000

SpeedResetButton.Name = "SpeedResetButton"
SpeedResetButton.Parent = SettingsFrame
SpeedResetButton.BackgroundColor3 = Color3.fromRGB(182, 0, 3)
SpeedResetButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedResetButton.BorderSizePixel = 0
SpeedResetButton.Position = UDim2.new(0.824561417, 0, 0.0822784826, 0)
SpeedResetButton.Size = UDim2.new(0.129122809, 0, 0.145569623, 0)
SpeedResetButton.Font = Enum.Font.Arial
SpeedResetButton.Text = "Reset"
SpeedResetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedResetButton.TextSize = 14.000

ResetUICorner.Name = "ResetUICorner"
ResetUICorner.Parent = SpeedResetButton

ResetUIAspectRatioConstraint.Name = "ResetUIAspectRatioConstraint"
ResetUIAspectRatioConstraint.Parent = SpeedResetButton
ResetUIAspectRatioConstraint.AspectRatio = 2.240
ResetUIAspectRatioConstraint.AspectType = Enum.AspectType.ScaleWithParentSize
ResetUIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

ResetUITextSizeConstraint.Name = "ResetUITextSizeConstraint"
ResetUITextSizeConstraint.Parent = SpeedResetButton
ResetUITextSizeConstraint.MinTextSize = 15

JumpResetButton.Name = "JumpResetButton"
JumpResetButton.Parent = SettingsFrame
JumpResetButton.BackgroundColor3 = Color3.fromRGB(182, 0, 3)
JumpResetButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpResetButton.BorderSizePixel = 0
JumpResetButton.Position = UDim2.new(0.824561417, 0, 0.322784811, 0)
JumpResetButton.Size = UDim2.new(0.129122809, 0, 0.145569623, 0)
JumpResetButton.Font = Enum.Font.Arial
JumpResetButton.Text = "Reset"
JumpResetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpResetButton.TextSize = 14.000

Reset2UICorner.Name = "Reset2UICorner"
Reset2UICorner.Parent = JumpResetButton

Reset2UIAspectRatioConstraint.Name = "Reset2UIAspectRatioConstraint"
Reset2UIAspectRatioConstraint.Parent = JumpResetButton
Reset2UIAspectRatioConstraint.AspectRatio = 2.240
Reset2UIAspectRatioConstraint.AspectType = Enum.AspectType.ScaleWithParentSize
Reset2UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

Reset2UITextSizeConstraint.Name = "Reset2UITextSizeConstraint"
Reset2UITextSizeConstraint.Parent = JumpResetButton
Reset2UITextSizeConstraint.MinTextSize = 15

CloseButton.Name = "CloseButton"
CloseButton.Parent = SPIFrame1
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.842479885, 0, 0.0471122749, 0)
CloseButton.Size = UDim2.new(0.140000001, 0, 0.156750008, 0)
CloseButton.Font = Enum.Font.LuckiestGuy
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.TextSize = 14.000

CloseUITextSizeConstraint.Name = "CloseUITextSizeConstraint"
CloseUITextSizeConstraint.Parent = CloseButton
CloseUITextSizeConstraint.MinTextSize = 40

SPIFrame1UICorner.Name = "SPIFrame1UICorner"
SPIFrame1UICorner.Parent = SPIFrame1