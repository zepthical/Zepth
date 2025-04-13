local G2L = {}
local G2L1 = {}

-- Add elements to G2L
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 18);
G2L["2"]["Size"] = UDim2.new(0.60344, 0, 0.81382, 0);
G2L["2"]["Position"] = UDim2.new(0.21344, 0, 0.07317, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Window]];

G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(22, 21, 31);
G2L["3"]["Size"] = UDim2.new(1.00003, 0, 0.10304, 0);
G2L["3"]["Position"] = UDim2.new(-0.00003, 0, -0.0023, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Top]];
G2L["3"]["Active"] = true;

G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 16;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0.09913, 0, 0.97776, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Abyss]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0.02224, 0);

G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 16;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(113, 119, 159);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0.08671, 0, 0.61519, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Game]];
G2L["5"]["Name"] = [[Game]];
G2L["5"]["Position"] = UDim2.new(0.08916, 0, -0.00196, 0);

G2L["6"] = Instance.new("UICorner", G2L["3"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 6);
G2L["7"] = Instance.new("UICorner", G2L["2"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 6);

G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(54, 53, 81);
G2L["8"]["Size"] = UDim2.new(0.0991, 0, 0.89926, 0);
G2L["8"]["Position"] = UDim2.new(0, 0, 0.10074, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Tab]];
G2L["8"]["BackgroundTransparency"] = 0.8;
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 6);

G2L["a"] = Instance.new("TextButton", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0.9, 0, 0.09854, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Tab1]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.01734, 0, -0.00183, 0);

G2L["b"] = Instance.new("TextButton", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0.9, 0, 0.1003, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[Tab2]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0.01735, 0, 0.09671, 0);

G2L["c"] = Instance.new("TextButton", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0.96531, 0, 0.1027, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[Tab3]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.19625, 0);

G2L["d"] = Instance.new("TextButton", G2L["8"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 14;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.9, 0, 0.10345, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[Tab4]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.01735, 0, 0.29779, 0);

G2L["e"] = Instance.new("TextButton", G2L["8"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 14;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.88205, 0, 0.09533, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Tab5]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.01735, 0, 0.39965, 0);

G2L["f"] = Instance.new("TextButton", G2L["8"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0.9, 0, 0.09715, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Tab6]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.01735, 0, 0.49498, 0);

G2L["10"] = Instance.new("TextButton", G2L["8"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 14;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.91735, 0, 0.09612, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Tab7]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.5907, 0);

G2L["11"] = Instance.new("TextButton", G2L["8"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextSize"] = 14;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.91735, 0, 0.1027, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[Tab8]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0, 0, 0.68683, 0);

G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(104, 104, 104);
G2L["12"]["TextSize"] = 21;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0.05535, 0, 0.10074, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[PermClose]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[X]];
G2L["12"]["Position"] = UDim2.new(0.94465, 0, 0, 0);


-- StarterGui.ScreenGui.Window.Close
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(104, 104, 104);
G2L["13"]["TextSize"] = 21;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.05362, 0, 0.10074, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[Close]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[-]];
G2L["13"]["Position"] = UDim2.new(0.87508, 0, 0, 0);

G2L["14"] = Instance.new("UIStroke", G2L["2"]);
G2L["14"]["Thickness"] = 2.4;
G2L["14"]["Color"] = Color3.fromRGB(58, 58, 58);

G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["1"]);
G2L["15"]["AspectRatio"] = 2.19106;

G2L1["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L1["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Open
G2L1["2"] = Instance.new("Frame", G2L1["1"]);
G2L1["2"]["Active"] = true;
G2L1["2"]["BorderSizePixel"] = 0;
G2L1["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L1["2"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L1["2"]["Position"] = UDim2.new(0.13928, 0, 0.53252, 0);
G2L1["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L1["2"]["Name"] = [[Open]];
G2L1["2"]["BackgroundTransparency"] = 0.4;

-- StarterGui.ScreenGui.Open.UICorner
G2L1["3"] = Instance.new("UICorner", G2L1["2"]);
G2L1["3"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.Open.Top
G2L1["4"] = Instance.new("TextLabel", G2L1["2"]);
G2L1["4"]["BorderSizePixel"] = 0;
G2L1["4"]["TextSize"] = 14;
G2L1["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L1["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L1["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L1["4"]["BackgroundTransparency"] = 1;
G2L1["4"]["Size"] = UDim2.new(0.5143, 0, 0.52846, 0);
G2L1["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L1["4"]["Text"] = [[Abyss]];
G2L1["4"]["Name"] = [[Top]];

-- StarterGui.ScreenGui.Open.OpenButton
G2L1["5"] = Instance.new("TextButton", G2L1["2"]);
G2L1["5"]["BorderSizePixel"] = 0;
G2L1["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L1["5"]["TextSize"] = 25;
G2L1["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L1["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L1["5"]["Size"] = UDim2.new(1, 0, 0.47154, 0);
G2L1["5"]["BackgroundTransparency"] = 1;
G2L1["5"]["Name"] = [[OpenButton]];
G2L1["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L1["5"]["Text"] = [[Open UI]];
G2L1["5"]["Position"] = UDim2.new(0, 0, 0.52846, 0);

-- StarterGui.ScreenGui.Open.Game
G2L1["6"] = Instance.new("TextLabel", G2L1["2"]);
G2L1["6"]["BorderSizePixel"] = 0;
G2L1["6"]["TextSize"] = 14;
G2L1["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L1["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L1["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L1["6"]["BackgroundTransparency"] = 1;
G2L1["6"]["Size"] = UDim2.new(0.35933, 0, 0.3561, 0);
G2L1["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L1["6"]["Text"] = [[Game]];
G2L1["6"]["Name"] = [[Game]];
G2L1["6"]["Position"] = UDim2.new(0.39926, 0, 0, 0);

-- return G2L["1"], require;

local UIS = game:GetService("UserInputService")
local Top = G2L["3"]
local Window = G2L["2"]

local dragging = false
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	Window.Position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
end

local function onInputBegan(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = Window.Position

		-- Listen for when the input ends to stop dragging
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end

local function onInputChanged(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragging then
		update(input)
	end
end

Top.InputBegan:Connect(onInputBegan)
UIS.InputChanged:Connect(onInputChanged)

local openFrame = G2L1["2"]
local topLabel = G2L1["4"]  -- The Top label that needs to be touched
local userInputService = game:GetService("UserInputService")

-- Variables for dragging
local dragInput = nil
local dragStart = nil
local startPosition = nil

-- Function to handle the dragging
local function updateDrag(input)
    local delta = input.Position - dragStart
    openFrame.Position = UDim2.new(startPosition.X.Scale, startPosition.X.Offset + delta.X, startPosition.Y.Scale, startPosition.Y.Offset + delta.Y)
end

-- Function to start dragging
openFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        -- Check if the mouse click is on the top part of the frame
        local mousePosition = input.Position
        local topPosition = topLabel.AbsolutePosition
        local topSize = topLabel.AbsoluteSize

        if mousePosition.Y >= topPosition.Y and mousePosition.Y <= topPosition.Y + topSize.Y then
            -- Store initial mouse position when the drag starts
            dragStart = mousePosition
            startPosition = openFrame.Position

            -- Connect to input changed to track the mouse movement
            dragInput = userInputService.InputChanged:Connect(updateDrag)
        end
    end
end)

-- Function to stop dragging
openFrame.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        -- Disconnect the drag update when the mouse is released
        if dragInput then
            dragInput:Disconnect()
            dragInput = nil
        end
    end
end)

-- Now ensure to reference everything in G2L1:

local ScreenOpen = G2L1["5"]  -- Open Button
local Close = G2L1["13"]  -- Close Button
local PermClose = G2L1["12"]  -- Permanent Close Button

-- Ensure your ScreenGui is initially disabled or enabled
ScreenOpen.Enabled = false

-- Close Button functionality
local function closeUI()
    G2L1["1"]:Destroy() -- Assuming G2L1["1"] is your ScreenGui
end

-- Permanent Close functionality
local function permCloseUI()
    -- Store the setting (using DataStore or your custom persistence method)
    local playerData = game:GetService("DataStoreService"):GetDataStore("YourDataStore") -- Example
    playerData:SetAsync("IsUIClosed", true)
    closeUI()
end

-- Button click for close and permanent close (for mobile and desktop)
local function onButtonClicked(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        closeUI()
    end
end

local function onPermButtonClicked(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        permCloseUI()
    end
end

-- Listen to click/touch events for Close and Permanent Close buttons
Close.InputBegan:Connect(onButtonClicked)
PermClose.InputBegan:Connect(onPermButtonClicked)
