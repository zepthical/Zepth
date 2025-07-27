--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local clean = Instance.new("ScreenGui")
local icon = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local ScreenGui = Instance.new("ScreenGui")
local Window = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("Frame")
local Icon = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local uistroke = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local MinButton = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Icon_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local Profile = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local welcome = Instance.new("TextLabel")
local user = Instance.new("TextLabel")

-- Properties

clean.Name = "clean"
clean.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
clean.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

icon.Name = "icon"
icon.Parent = clean
icon.BackgroundColor3 = Color3.new(1, 1, 1)
icon.BackgroundTransparency = 1
icon.BorderColor3 = Color3.new(0, 0, 0)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.124809742, 0, 0.432835817, 0)
icon.Size = UDim2.new(0.0414003246, 0, 0.119189776, 0)

ImageButton.Parent = icon
ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton.BackgroundTransparency = 1
ImageButton.BorderColor3 = Color3.new(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.new(1, 0, 1, 0)
ImageButton.Image = "rbxassetid://11419714821"

ScreenGui.Parent = clean
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Window.Name = "Window"
Window.Parent = ScreenGui
Window.BackgroundColor3 = Color3.new(0.00392157, 0, 0.0313726)
Window.BorderColor3 = Color3.new(0, 0, 0)
Window.BorderSizePixel = 0
Window.Position = UDim2.new(0.253672779, 0, 0, 0)
Window.Size = UDim2.new(0.400000006, 0, 0.899999976, 0)

UICorner.Parent = Window
UICorner.CornerRadius = UDim.new(0, 12)

Top.Name = "Top"
Top.Parent = Window
Top.BackgroundColor3 = Color3.new(0.00392157, 0, 0.0313726)
Top.BorderColor3 = Color3.new(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.0235571228, 0, 0.0170502979, 0)
Top.Size = UDim2.new(0.952885747, 0, 0.108525142, 0)

Icon.Name = "Icon"
Icon.Parent = Top
Icon.BackgroundColor3 = Color3.new(0, 0.0666667, 1)
Icon.BackgroundTransparency = 0.8999999761581421
Icon.BorderColor3 = Color3.new(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.0100000165, 0, 0, 0)
Icon.Size = UDim2.new(0.0690269694, 0, 0.769075751, 0)

ImageLabel.Parent = Icon
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.118199818, 0, 0.104739457, 0)
ImageLabel.Size = UDim2.new(0.763600469, 0, 0.764336228, 0)
ImageLabel.Image = "rbxassetid://11433532654"
ImageLabel.ImageColor3 = Color3.new(0.0313726, 0, 1)

UICorner_2.Parent = Icon

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0951351002, 0, 0, 0)
Title.Size = UDim2.new(0.714595139, 0, 0.895260632, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Inspired by Ashlabs GUI (Made by Zepth)"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 15
Title.TextXAlignment = Enum.TextXAlignment.Left

uistroke.Name = "uistroke"
uistroke.Parent = Top
uistroke.BackgroundColor3 = Color3.new(0, 0, 1)
uistroke.BorderColor3 = Color3.new(0, 0, 0)
uistroke.BorderSizePixel = 0
uistroke.Position = UDim2.new(0.0105705447, 0, 0.99502492, 0)
uistroke.Size = UDim2.new(0.989429474, 0, 0.0500000045, 0)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Top
CloseButton.BackgroundColor3 = Color3.new(0, 0, 1)
CloseButton.BackgroundTransparency = 0.8999999761581421
CloseButton.BorderColor3 = Color3.new(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.932322025, 0, 0.028182812, 0)
CloseButton.Size = UDim2.new(0.0672012419, 0, 0.814707994, 0)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = ""
CloseButton.TextColor3 = Color3.new(0, 0, 0)
CloseButton.TextSize = 14

ImageLabel_2.Parent = CloseButton
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.180472821, 0, 0.191612974, 0)
ImageLabel_2.Size = UDim2.new(0.639054775, 0, 0.633411884, 0)
ImageLabel_2.Image = "rbxassetid://11293981586"

UICorner_3.Parent = CloseButton
UICorner_3.CornerRadius = UDim.new(0, 5)

MinButton.Name = "MinButton"
MinButton.Parent = Top
MinButton.BackgroundColor3 = Color3.new(0, 0, 1)
MinButton.BackgroundTransparency = 0.8999999761581421
MinButton.BorderColor3 = Color3.new(0, 0, 0)
MinButton.BorderSizePixel = 0
MinButton.Position = UDim2.new(0.84564352, 0, 0.028182812, 0)
MinButton.Size = UDim2.new(0.0672012419, 0, 0.814707994, 0)
MinButton.Font = Enum.Font.SourceSans
MinButton.Text = ""
MinButton.TextColor3 = Color3.new(0, 0, 0)
MinButton.TextSize = 14

ImageLabel_3.Parent = MinButton
ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_3.BackgroundTransparency = 1
ImageLabel_3.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.180472821, 0, 0.191612974, 0)
ImageLabel_3.Size = UDim2.new(0.639054775, 0, 0.633411884, 0)
ImageLabel_3.Image = "rbxassetid://11293980042"

UICorner_4.Parent = MinButton
UICorner_4.CornerRadius = UDim.new(0, 5)

Tabs.Name = "Tabs"
Tabs.Parent = Window
Tabs.BackgroundColor3 = Color3.new(0.00392157, 0, 0.027451)
Tabs.BackgroundTransparency = 1
Tabs.BorderColor3 = Color3.new(1, 1, 1)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.0322320685, 0, 0.170502976, 0)
Tabs.Size = UDim2.new(0.249073282, 0, 0.631400943, 0)

UICorner_5.Parent = Tabs
UICorner_5.CornerRadius = UDim.new(0, 12)

TextButton.Parent = Tabs
TextButton.BackgroundColor3 = Color3.new(0, 0.101961, 1)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.12221887, 0, 0.0785042867, 0)
TextButton.Size = UDim2.new(0.770839989, 0, 0.132495716, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 14

UICorner_6.Parent = TextButton

TextLabel.Parent = TextButton
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.268425643, 0, 0, 0)
TextLabel.Size = UDim2.new(0.731574357, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Main"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 13
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Icon_2.Name = "Icon"
Icon_2.Parent = TextButton
Icon_2.BackgroundColor3 = Color3.new(0, 0.0666667, 1)
Icon_2.BackgroundTransparency = 0.8999999761581421
Icon_2.BorderColor3 = Color3.new(0, 0, 0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.0199091863, 0, 0.11327593, 0)
Icon_2.Size = UDim2.new(0.245586872, 0, 0.769075811, 0)

UICorner_7.Parent = Icon_2

ImageLabel_4.Parent = Icon_2
ImageLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_4.BackgroundTransparency = 1
ImageLabel_4.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.161401674, 0, 0.110466279, 0)
ImageLabel_4.Size = UDim2.new(0.763600469, 0, 0.764336228, 0)
ImageLabel_4.Image = "rbxassetid://11433532654"

Profile.Name = "Profile"
Profile.Parent = Window
Profile.BackgroundColor3 = Color3.new(1, 1, 1)
Profile.BackgroundTransparency = 1
Profile.BorderColor3 = Color3.new(0, 0, 0)
Profile.BorderSizePixel = 0
Profile.Position = UDim2.new(0.0322320685, 0, 0.841148019, 0)
Profile.Size = UDim2.new(0.25, 0, 0.119999997, 0)

UICorner_8.Parent = Profile
UICorner_8.CornerRadius = UDim.new(0, 12)

ImageLabel_5.Parent = Profile
ImageLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_5.BackgroundTransparency = 1
ImageLabel_5.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.0555553138, 0, 0.0681818202, 0)
ImageLabel_5.Size = UDim2.new(0.262496144, 0, 0.763636351, 0)
ImageLabel_5.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

welcome.Name = "welcome"
welcome.Parent = Profile
welcome.BackgroundColor3 = Color3.new(1, 1, 1)
welcome.BackgroundTransparency = 1
welcome.BorderColor3 = Color3.new(0, 0, 0)
welcome.BorderSizePixel = 0
welcome.Position = UDim2.new(0.386784345, 0, 0.0681803524, 0)
welcome.Size = UDim2.new(0.557856619, 0, 0.479464382, 0)
welcome.Font = Enum.Font.SourceSans
welcome.Text = "Welcome!"
welcome.TextColor3 = Color3.new(1, 1, 1)
welcome.TextSize = 14

user.Name = "user"
user.Parent = Profile
user.BackgroundColor3 = Color3.new(1, 1, 1)
user.BackgroundTransparency = 1
user.BorderColor3 = Color3.new(0, 0, 0)
user.BorderSizePixel = 0
user.Position = UDim2.new(0.386784345, 0, 0.547644854, 0)
user.Size = UDim2.new(0.557856619, 0, 0.284171581, 0)
user.Font = Enum.Font.SourceSans
user.Text = "Welcome!"
user.TextColor3 = Color3.new(1, 1, 1)
user.TextScaled = true
user.TextSize = 14
user.TextWrapped = true

-- Scripts

local function TGQXG_fake_script() -- icon.drag 
	local script = Instance.new('LocalScript', icon)

	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local frame = script.Parent -- Replace with: `:WaitForChild("Frame1")` if script is elsewhere
	local dragging = false
	local dragInput, startInputPos, startFramePos
	local targetPos = frame.Position
	
	-- Smoothing speed (higher = faster follow)
	local lerpSpeed = 10
	
	-- Drag start
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			startInputPos = input.Position
			startFramePos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Track movement
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	-- Apply smooth movement
	RunService.RenderStepped:Connect(function(dt)
		if dragging and dragInput then
			local delta = dragInput.Position - startInputPos
			targetPos = UDim2.new(
				startFramePos.X.Scale, startFramePos.X.Offset + delta.X,
				startFramePos.Y.Scale, startFramePos.Y.Offset + delta.Y
			)
		end
	
		-- Lerp smoothly to target position
		frame.Position = UDim2.new(
			frame.Position.X.Scale, frame.Position.X.Offset + (targetPos.X.Offset - frame.Position.X.Offset) * dt * lerpSpeed,
			frame.Position.Y.Scale, frame.Position.Y.Offset + (targetPos.Y.Offset - frame.Position.Y.Offset) * dt * lerpSpeed
		)
	end)
	
end
coroutine.wrap(TGQXG_fake_script)()
local function HPIGTN_fake_script() -- icon.logic 
	local script = Instance.new('LocalScript', icon)

	local TweenService = game:GetService("TweenService")
	
	local iconButton = script.Parent.ImageButton -- The icon button
	local screenGui = iconButton.Parent.Parent.ScreenGui
	local tweenTime = 0.2
	
	-- Store original sizes
	local originalSizes = {}
	local originalTextTransparency = {}
	
	-- Save original size and text transparency
	for _, obj in ipairs(screenGui:GetDescendants()) do
		if obj:IsA("GuiObject") and obj ~= iconButton then
			if not originalSizes[obj] then
				originalSizes[obj] = obj.Size
			end
		end
		if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
			originalTextTransparency[obj] = {
				TextTransparency = obj.TextTransparency,
				TextStrokeTransparency = obj.TextStrokeTransparency
			}
		end
	end
	
	iconButton.MouseButton1Click:Connect(function()
		local isOpen = screenGui.Enabled
	
		if isOpen then
			-- CLOSE UI: tween size to 0, fade out text
			for obj, _ in pairs(originalSizes) do
				if obj:IsDescendantOf(screenGui) then
					local tween = TweenService:Create(obj, TweenInfo.new(tweenTime), {
						Size = UDim2.new(0, 0, 0, 0)
					})
					tween:Play()
				end
			end
	
			for obj, _ in pairs(originalTextTransparency) do
				if obj:IsDescendantOf(screenGui) then
					local tween = TweenService:Create(obj, TweenInfo.new(tweenTime), {
						TextTransparency = 1,
						TextStrokeTransparency = 1
					})
					tween:Play()
				end
			end
	
			task.delay(tweenTime, function()
				screenGui.Enabled = false
			end)
	
		else
			-- OPEN UI: enable, restore size and text transparency
			screenGui.Enabled = true
	
			for obj, originalSize in pairs(originalSizes) do
				if obj:IsDescendantOf(screenGui) then
					local tween = TweenService:Create(obj, TweenInfo.new(tweenTime), {
						Size = originalSize
					})
					tween:Play()
				end
			end
	
			for obj, transparency in pairs(originalTextTransparency) do
				if obj:IsDescendantOf(screenGui) then
					local tween = TweenService:Create(obj, TweenInfo.new(tweenTime), {
						TextTransparency = transparency.TextTransparency,
						TextStrokeTransparency = transparency.TextStrokeTransparency
					})
					tween:Play()
				end
			end
		end
	end)
end
coroutine.wrap(HPIGTN_fake_script)()
local function EJVMUVM_fake_script() -- Title.LocalScript 
	local script = Instance.new('LocalScript', Title)

	local text = script.Parent
	
	text.Font = Enum.Font.GothamSemibold
end
coroutine.wrap(EJVMUVM_fake_script)()
local function RZWQTVX_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		button.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(RZWQTVX_fake_script)()
local function XCASV_fake_script() -- MinButton.LocalScript 
	local script = Instance.new('LocalScript', MinButton)

	local TweenService = game:GetService("TweenService")
	
	local minimizeButton = script.Parent -- The "-" button
	local screenGui = minimizeButton.Parent.Parent.Parent
	local mainFrame = screenGui:WaitForChild("Window") -- The main UI frame
	
	local tweenTime = 0.2
	
	-- Tween all text elements inside MainFrame to transparent
	local function fadeAllText()
		for _, obj in pairs(mainFrame:GetDescendants()) do
			if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
				local tween = TweenService:Create(
					obj,
					TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{
						TextTransparency = 1,
						TextStrokeTransparency = 1 -- In case text has stroke
					}
				)
				tween:Play()
			end
		end
	end
	
	-- Minimize action
	minimizeButton.MouseButton1Click:Connect(function()
		-- Fade all text first
		fadeAllText()
	
		-- Tween MainFrame size to 0,0
		local tween = TweenService:Create(
			mainFrame,
			TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ Size = UDim2.new(0, 0, 0, 0) }
		)
		tween:Play()
	
		-- After delay, disable the entire ScreenGui
		task.delay(tweenTime, function()
			screenGui.Enabled = false
		end)
	end)
	
end
coroutine.wrap(XCASV_fake_script)()
local function GZFKF_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local text = script.Parent
	
	text.Font = Enum.Font.GothamSemibold
end
coroutine.wrap(GZFKF_fake_script)()
local function WPMX_fake_script() -- ImageLabel_5.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_5)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent
	
	local userId = player.UserId
	local avatarUrl = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. userId .. "&width=420&height=420&format=png"
	
	imageLabel.Image = avatarUrl
	
end
coroutine.wrap(WPMX_fake_script)()
local function VWXGSL_fake_script() -- welcome.LocalScript 
	local script = Instance.new('LocalScript', welcome)

	local text = script.Parent
	
	text.Font = Enum.Font.Gotham
end
coroutine.wrap(VWXGSL_fake_script)()
local function CYQHIUR_fake_script() -- user.LocalScript 
	local script = Instance.new('LocalScript', user)

	local text = script.Parent
	
	text.Font = Enum.Font.GothamBold
	
	text.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(CYQHIUR_fake_script)()
local function RLSCZ_fake_script() -- Window.LocalScript 
	local script = Instance.new('LocalScript', Window)

	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local frame = script.Parent
	local dragging = false
	local dragInput, startInputPos, startFramePos
	local targetPos = frame.Position
	
	-- Smoothing speed (higher = faster follow)
	local lerpSpeed = 10
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			startInputPos = input.Position
			startFramePos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	RunService.RenderStepped:Connect(function(dt)
		if dragging and dragInput then
			local delta = dragInput.Position - startInputPos
			targetPos = UDim2.new(
				startFramePos.X.Scale, startFramePos.X.Offset + delta.X,
				startFramePos.Y.Scale, startFramePos.Y.Offset + delta.Y
			)
		end
	
		frame.Position = UDim2.new(
			frame.Position.X.Scale, frame.Position.X.Offset + (targetPos.X.Offset - frame.Position.X.Offset) * dt * lerpSpeed,
			frame.Position.Y.Scale, frame.Position.Y.Offset + (targetPos.Y.Offset - frame.Position.Y.Offset) * dt * lerpSpeed
		)
	end)
	
end
coroutine.wrap(RLSCZ_fake_script)()
