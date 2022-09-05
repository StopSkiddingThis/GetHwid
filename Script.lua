-- Gui to Lua
-- Version: 3.2

-- Instances:

local HwidGetter = Instance.new("ScreenGui")
local tab = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local T1 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local T2 = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

HwidGetter.Name = "HwidGetter"
HwidGetter.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HwidGetter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

tab.Name = "tab"
tab.Parent = HwidGetter
tab.BackgroundColor3 = Color3.fromRGB(51, 37, 89)
tab.Position = UDim2.new(0.383601785, 0, 0.358072937, 0)
tab.Size = UDim2.new(0, 318, 0, 217)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = tab

TextLabel.Parent = tab
TextLabel.BackgroundColor3 = Color3.fromRGB(61, 44, 107)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0902662426, 0, 0.0907050818, 0)
TextLabel.Size = UDim2.new(0, 84, 0, 15)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Get HWID"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = tab
Frame.BackgroundColor3 = Color3.fromRGB(61, 44, 107)
Frame.Position = UDim2.new(0.0334937125, 0, 0.815389156, 0)
Frame.Size = UDim2.new(0, 296, 0, 30)

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = Frame

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(61, 44, 107)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0399517715, 0, 0.233562231, 0)
TextLabel_2.Size = UDim2.new(0, 84, 0, 15)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Copy HWID"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

T1.Name = "T1"
T1.Parent = Frame
T1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T1.BackgroundTransparency = 1.000
T1.Position = UDim2.new(0.030349059, 0, 0, 0)
T1.Size = UDim2.new(0, 296, 0, 32)
T1.Font = Enum.Font.SourceSans
T1.Text = ""
T1.TextColor3 = Color3.fromRGB(0, 0, 0)
T1.TextSize = 14.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.904537678, 0, 0.141666681, 0)
ImageLabel.Size = UDim2.new(0, 20, 0, 20)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6023565895"

Frame_2.Parent = tab
Frame_2.BackgroundColor3 = Color3.fromRGB(61, 44, 107)
Frame_2.Position = UDim2.new(0.0334937125, 0, 0.478379428, 0)
Frame_2.Size = UDim2.new(0, 297, 0, 30)

UICorner_3.CornerRadius = UDim.new(0, 9)
UICorner_3.Parent = Frame_2

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(61, 44, 107)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0242285021, 0, 0.233562231, 0)
TextLabel_3.Size = UDim2.new(0, 84, 0, 15)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Your HWID:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(51, 37, 89)
Frame_3.Position = UDim2.new(0.326012611, 0, 0.233562216, 0)
Frame_3.Size = UDim2.new(0, 189, 0, 17)

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = Frame_3

TextBox.Parent = Frame_3
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.0458015278, 0, 0.235294119, 0)
TextBox.Size = UDim2.new(0, 121, 0, 9)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.GothamBold
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Frame_4.Parent = tab
Frame_4.BackgroundColor3 = Color3.fromRGB(61, 44, 107)
Frame_4.Position = UDim2.new(0.0334937125, 0, 0.644882262, 0)
Frame_4.Size = UDim2.new(0, 296, 0, 30)

UICorner_5.CornerRadius = UDim.new(0, 9)
UICorner_5.Parent = Frame_4

TextLabel_4.Parent = Frame_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(61, 44, 107)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0399517715, 0, 0.233562231, 0)
TextLabel_4.Size = UDim2.new(0, 84, 0, 15)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Get HWID"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

T2.Name = "T2"
T2.Parent = Frame_4
T2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T2.BackgroundTransparency = 1.000
T2.Position = UDim2.new(0.030349059, 0, 0, 0)
T2.Size = UDim2.new(0, 296, 0, 32)
T2.Font = Enum.Font.SourceSans
T2.Text = ""
T2.TextColor3 = Color3.fromRGB(0, 0, 0)
T2.TextSize = 14.000

ImageLabel_2.Parent = Frame_4
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.904537678, 0, 0.141666681, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6023565895"

TextLabel_5.Parent = tab
TextLabel_5.BackgroundColor3 = Color3.fromRGB(61, 44, 107)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0839768946, 0, 0.215129107, 0)
TextLabel_5.Size = UDim2.new(0, 263, 0, 48)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Deifiniton Of HWID: hwid means hardware identification"
TextLabel_5.TextColor3 = Color3.fromRGB(184, 184, 184)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function WDUM_fake_script() -- T1.LocalScript 
	local script = Instance.new('LocalScript', T1)

	T1.MouseButton1Down:Connect(function()
		setclipboard(''..game:GetService("RbxAnalyticsService"):GetClientId())
	end)
end
coroutine.wrap(WDUM_fake_script)()
local function TTVWO_fake_script() -- T2.LocalScript 
	local script = Instance.new('LocalScript', T2)

	local myhwid = game:GetService("RbxAnalyticsService"):GetClientId()
	
	T2.MouseButton1Down:Connect(function()
		TextBox.Text = myhwid
	end)
end
coroutine.wrap(TTVWO_fake_script)()
