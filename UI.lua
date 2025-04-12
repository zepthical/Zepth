local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Window = Instance.new("Frame")
Window.Name = "Window"
Window.Position = UDim2.new(0.213442, 0, 0.0731707, 0)
Window.Size = UDim2.new(0.632468, 0, 0.713821, 0)
Window.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0666667)
Window.BorderSizePixel = 0
Window.BorderColor3 = Color3.new(0, 0, 0)
Window.Parent = ScreenGui

local Top = Instance.new("Frame")
Top.Name = "Top"
Top.Position = UDim2.new(-3.21988e-05, 0, -0.00229952, 0)
Top.Size = UDim2.new(1.00003, 0, 0.103042, 0)
Top.BackgroundColor3 = Color3.new(0.0823529, 0.0784314, 0.117647)
Top.BorderSizePixel = 0
Top.BorderColor3 = Color3.new(0, 0, 0)
Top.Parent = Window

-- DRAG FUNCTION START
local dragging = false
local dragStart, startPos

Top.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = Window.Position
	end
end)

Top.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = false
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
		local delta = input.Position - dragStart
		Window.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
end)

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Position = UDim2.new(4.08206e-06, 0, 0.022245, 0)
Title.Size = UDim2.new(0.0991294, 0, 0.977756, 0)
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.Transparency = 1
Title.Text = "Abyss"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 16
Title.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title.Parent = Top

local Game = Instance.new("TextLabel")
Game.Name = "Game"
Game.Position = UDim2.new(0.0891637, 0, -0.00195616, 0)
Game.Size = UDim2.new(0.086707, 0, 0.615191, 0)
Game.BackgroundColor3 = Color3.new(1, 1, 1)
Game.BackgroundTransparency = 1
Game.BorderSizePixel = 0
Game.BorderColor3 = Color3.new(0, 0, 0)
Game.Transparency = 1
Game.Text = "Game"
Game.TextColor3 = Color3.new(0.439216, 0.462745, 0.619608)
Game.TextSize = 16
Game.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Game.TextXAlignment = Enum.TextXAlignment.Left
Game.Parent = Top

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Top

local UICorner2 = Instance.new("UICorner")
UICorner2.Name = "UICorner"
UICorner2.CornerRadius = UDim.new(0, 6)
UICorner2.Parent = Window

local Tab = Instance.new("Frame")
Tab.Name = "Tab"
Tab.Position = UDim2.new(4.71824e-08, 0, 0.100742, 0)
Tab.Size = UDim2.new(0.0891342, 0, 0.899258, 0)
Tab.BackgroundColor3 = Color3.new(1, 1, 1)
Tab.BackgroundTransparency = 1
Tab.BorderSizePixel = 0
Tab.BorderColor3 = Color3.new(0, 0, 0)
Tab.Transparency = 1
Tab.Parent = Window

local UICorner3 = Instance.new("UICorner")
UICorner3.Name = "UICorner"
UICorner3.CornerRadius = UDim.new(0, 6)
UICorner3.Parent = Tab

local Tab1 = Instance.new("TextButton")
Tab1.Name = "Tab1"
Tab1.Position = UDim2.new(0.0173441, 0, -0.00183273, 0)
Tab1.Size = UDim2.new(0.900004, 0, 0.0985384, 0)
Tab1.BackgroundColor3 = Color3.new(1, 1, 1)
Tab1.BackgroundTransparency = 1
Tab1.BorderSizePixel = 0
Tab1.BorderColor3 = Color3.new(0, 0, 0)
Tab1.Transparency = 1
Tab1.TextColor3 = Color3.new(1, 1, 1)
Tab1.TextSize = 14
Tab1.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tab1.Parent = Tab

local Tab2 = Instance.new("TextButton")
Tab2.Name = "Tab2"
Tab2.Position = UDim2.new(0.0173462, 0, 0.0967057, 0)
Tab2.Size = UDim2.new(0.900002, 0, 0.100297, 0)
Tab2.BackgroundColor3 = Color3.new(1, 1, 1)
Tab2.BackgroundTransparency = 1
Tab2.BorderSizePixel = 0
Tab2.BorderColor3 = Color3.new(0, 0, 0)
Tab2.Transparency = 1
Tab2.TextColor3 = Color3.new(1, 1, 1)
Tab2.TextSize = 14
Tab2.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tab2.Parent = Tab

local Tab3 = Instance.new("TextButton")
Tab3.Name = "Tab3"
Tab3.Position = UDim2.new(1.58802e-06, 0, 0.196253, 0)
Tab3.Size = UDim2.new(0.965309, 0, 0.102695, 0)
Tab3.BackgroundColor3 = Color3.new(1, 1, 1)
Tab3.BackgroundTransparency = 1
Tab3.BorderSizePixel = 0
Tab3.BorderColor3 = Color3.new(0, 0, 0)
Tab3.Transparency = 1
Tab3.TextColor3 = Color3.new(1, 1, 1)
Tab3.TextSize = 14
Tab3.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tab3.Parent = Tab

local Tab4 = Instance.new("TextButton")
Tab4.Name = "Tab4"
Tab4.Position = UDim2.new(0.0173484, 0, 0.297788, 0)
Tab4.Size = UDim2.new(0.9, 0, 0.103445, 0)
Tab4.BackgroundColor3 = Color3.new(1, 1, 1)
Tab4.BackgroundTransparency = 1
Tab4.BorderSizePixel = 0
Tab4.BorderColor3 = Color3.new(0, 0, 0)
Tab4.Transparency = 1
Tab4.TextColor3 = Color3.new(1, 1, 1)
Tab4.TextSize = 14
Tab4.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tab4.Parent = Tab

local Tab5 = Instance.new("TextButton")
Tab5.Name = "Tab5"
Tab5.Position = UDim2.new(-0.0177043, 0, 0.399651, 0)
Tab5.Size = UDim2.new(0.935053, 0, 0.0971484, 0)
Tab5.BackgroundColor3 = Color3.new(1, 1, 1)
Tab5.BackgroundTransparency = 1
Tab5.BorderSizePixel = 0
Tab5.BorderColor3 = Color3.new(0, 0, 0)
Tab5.Transparency = 1
Tab5.TextColor3 = Color3.new(1, 1, 1)
Tab5.TextSize = 14
Tab5.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tab5.Parent = Tab

local Tab6 = Instance.new("TextButton")
Tab6.Name = "Tab6"
Tab6.Position = UDim2.new(0.0173462, 0, 0.494979, 0)
Tab6.Size = UDim2.new(0.900002, 0, 0.0971484, 0)
Tab6.BackgroundColor3 = Color3.new(1, 1, 1)
Tab6.BackgroundTransparency = 1
Tab6.BorderSizePixel = 0
Tab6.BorderColor3 = Color3.new(0, 0, 0)
Tab6.Transparency = 1
Tab6.TextColor3 = Color3.new(1, 1, 1)
Tab6.TextSize = 14
Tab6.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tab6.Parent = Tab

local Tab7 = Instance.new("TextButton")
Tab7.Name = "Tab7"
Tab7.Position = UDim2.new(1.85269e-06, 0, 0.590703, 0)
Tab7.Size = UDim2.new(0.917346, 0, 0.096123, 0)
Tab7.BackgroundColor3 = Color3.new(1, 1, 1)
Tab7.BackgroundTransparency = 1
Tab7.BorderSizePixel = 0
Tab7.BorderColor3 = Color3.new(0, 0, 0)
Tab7.Transparency = 1
Tab7.TextColor3 = Color3.new(1, 1, 1)
Tab7.TextSize = 14
Tab7.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tab7.Parent = Tab

local Tab8 = Instance.new("TextButton")
Tab8.Name = "Tab8"
Tab8.Position = UDim2.new(1.58802e-06, 0, 0.686826, 0)
Tab8.Size = UDim2.new(0.917347, 0, 0.102695, 0)
Tab8.BackgroundColor3 = Color3.new(1, 1, 1)
Tab8.BackgroundTransparency = 1
Tab8.BorderSizePixel = 0
Tab8.BorderColor3 = Color3.new(0, 0, 0)
Tab8.Transparency = 1
Tab8.TextColor3 = Color3.new(1, 1, 1)
Tab8.TextSize = 14
Tab8.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tab8.Parent = Tab

local PermClose = Instance.new("TextButton")
PermClose.Name = "PermClose"
PermClose.Position = UDim2.new(0.944651, 0, 0, 0)
PermClose.Size = UDim2.new(0.0553495, 0, 0.100742, 0)
PermClose.BackgroundColor3 = Color3.new(1, 1, 1)
PermClose.BackgroundTransparency = 1
PermClose.BorderSizePixel = 0
PermClose.BorderColor3 = Color3.new(0, 0, 0)
PermClose.Transparency = 1
PermClose.Text = "X"
PermClose.TextColor3 = Color3.new(0.403922, 0.403922, 0.403922)
PermClose.TextSize = 21
PermClose.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
PermClose.Parent = Window

local Close = Instance.new("TextButton")
Close.Name = "Close"
Close.Position = UDim2.new(0.875077, 0, 0, 0)
Close.Size = UDim2.new(0.0536178, 0, 0.100742, 0)
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.BorderSizePixel = 0
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.Transparency = 1
Close.Text = "-"
Close.TextColor3 = Color3.new(0.403922, 0.403922, 0.403922)
Close.TextSize = 21
Close.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Close.Parent = Window

local OpenButton = Instance.new("TextButton")
OpenButton.Name = "OpenButton"
OpenButton.Text = "Open UI"
OpenButton.Size = UDim2.new(0, 100, 0, 40)
OpenButton.Position = UDim2.new(0, 20, 0, 20)
OpenButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
OpenButton.TextColor3 = Color3.new(1, 1, 1)
OpenButton.Parent = ScreenGui
Window.Visible = true
----------------- OpenButton Drag
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	OpenButton.Position = UDim2.new(0, startPos.X.Offset + delta.X, 0, startPos.Y.Offset + delta.Y)
end

OpenButton.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = OpenButton.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

OpenButton.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
------------ OpenButton Drag End


------------ Close/PermClose/OpenButton Start
Close.MouseButton1Click:Connect(function()
	Window.Visible = false
end)

PermClose.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)

OpenButton.MouseButton1Click:Connect(function()
	 Window.Visible = true
end)
------------ Close/PermClose/OpenButton End

------------ UI Design
local UIStroke = Instance.new("UIStroke")
UIStroke.Name = "UIStroke"
UIStroke.Color = Color3.new(0.223529, 0.223529, 0.223529)
UIStroke.Thickness = 2.4000000953674316
UIStroke.Parent = Window

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint.AspectRatio = 2.191056966781616
UIAspectRatioConstraint.Parent = ScreenGui
------------ UI Design
