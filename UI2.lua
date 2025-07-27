--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 90 | Scripts: 19 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.clean
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[clean]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.clean.icon
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.0414, 0, 0.11919, 0);
G2L["2"]["Position"] = UDim2.new(0.12481, 0, 0.43284, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[icon]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.clean.icon.ImageButton
G2L["3"] = Instance.new("ImageButton", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Image"] = [[rbxassetid://11419714821]];
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.clean.icon.drag
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[drag]];


-- StarterGui.clean.icon.logic
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[logic]];


-- StarterGui.clean.icon.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["6"]["AspectRatio"] = 0.97317;


-- StarterGui.clean.PC
G2L["7"] = Instance.new("ScreenGui", G2L["1"]);
G2L["7"]["Enabled"] = false;
G2L["7"]["Name"] = [[PC]];
G2L["7"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.clean.PC.Window
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(2, 0, 9);
G2L["8"]["Size"] = UDim2.new(0.4, 0, 0.74712, 0);
G2L["8"]["Position"] = UDim2.new(0.25367, 0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Window]];


-- StarterGui.clean.PC.Window.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.clean.PC.Window.Top
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(2, 0, 9);
G2L["a"]["Size"] = UDim2.new(0.95289, 0, 0.10853, 0);
G2L["a"]["Position"] = UDim2.new(0.02356, 0, 0.01705, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Top]];


-- StarterGui.clean.PC.Window.Top.Icon
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 18, 255);
G2L["b"]["Size"] = UDim2.new(0.06903, 0, 0.76908, 0);
G2L["b"]["Position"] = UDim2.new(0.01, 0, 0, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Icon]];
G2L["b"]["BackgroundTransparency"] = 0.9;


-- StarterGui.clean.PC.Window.Top.Icon.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["ImageColor3"] = Color3.fromRGB(9, 0, 255);
G2L["c"]["Image"] = [[rbxassetid://11433532654]];
G2L["c"]["Size"] = UDim2.new(0.7636, 0, 0.76434, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.1182, 0, 0.10474, 0);


-- StarterGui.clean.PC.Window.Top.Icon.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.clean.PC.Window.Top.Title
G2L["e"] = Instance.new("TextLabel", G2L["a"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 15;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0.7146, 0, 0.89526, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Inspired by Ashlabs GUI (Made by Zepth)]];
G2L["e"]["Name"] = [[Title]];
G2L["e"]["Position"] = UDim2.new(0.09514, 0, 0, 0);


-- StarterGui.clean.PC.Window.Top.Title.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.clean.PC.Window.Top.uistroke
G2L["10"] = Instance.new("Frame", G2L["a"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255);
G2L["10"]["Size"] = UDim2.new(0.98943, 0, 0.05, 0);
G2L["10"]["Position"] = UDim2.new(0.01057, 0, 0.99502, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[uistroke]];


-- StarterGui.clean.PC.Window.Top.CloseButton
G2L["11"] = Instance.new("TextButton", G2L["a"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 0.9;
G2L["11"]["Size"] = UDim2.new(0.0672, 0, 0.81471, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[CloseButton]];
G2L["11"]["Position"] = UDim2.new(0.93232, 0, 0.02818, 0);


-- StarterGui.clean.PC.Window.Top.CloseButton.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["Image"] = [[rbxassetid://11293981586]];
G2L["12"]["Size"] = UDim2.new(0.63905, 0, 0.63341, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.18047, 0, 0.19161, 0);


-- StarterGui.clean.PC.Window.Top.CloseButton.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.clean.PC.Window.Top.CloseButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.clean.PC.Window.Top.MinButton
G2L["15"] = Instance.new("TextButton", G2L["a"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["BackgroundTransparency"] = 0.9;
G2L["15"]["Size"] = UDim2.new(0.0672, 0, 0.81471, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Name"] = [[MinButton]];
G2L["15"]["Position"] = UDim2.new(0.84564, 0, 0.02818, 0);


-- StarterGui.clean.PC.Window.Top.MinButton.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["Image"] = [[rbxassetid://11293980042]];
G2L["16"]["Size"] = UDim2.new(0.63905, 0, 0.63341, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.18047, 0, 0.19161, 0);


-- StarterGui.clean.PC.Window.Top.MinButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.clean.PC.Window.Top.MinButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.clean.PC.Window.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["8"]);
G2L["19"]["Transparency"] = 0.42;
G2L["19"]["Thickness"] = 3;
G2L["19"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.clean.PC.Window.Tabs
G2L["1a"] = Instance.new("Frame", G2L["8"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(2, 0, 8);
G2L["1a"]["Size"] = UDim2.new(0.24907, 0, 0.6314, 0);
G2L["1a"]["Position"] = UDim2.new(0.03223, 0, 0.1705, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Name"] = [[Tabs]];
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.clean.PC.Window.Tabs.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["Transparency"] = 0.76;
G2L["1b"]["Thickness"] = 1.5;
G2L["1b"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.clean.PC.Window.Tabs.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.clean.PC.Window.Tabs.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 27, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0.77084, 0, 0.1325, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Position"] = UDim2.new(0.12222, 0, 0.0785, 0);


-- StarterGui.clean.PC.Window.Tabs.TextButton.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.clean.PC.Window.Tabs.TextButton.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Transparency"] = 0.76;
G2L["1f"]["Thickness"] = 1.5;
G2L["1f"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.clean.PC.Window.Tabs.TextButton.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 13;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0.73157, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Main]];
G2L["20"]["Position"] = UDim2.new(0.26843, 0, 0, 0);


-- StarterGui.clean.PC.Window.Tabs.TextButton.TextLabel.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.clean.PC.Window.Tabs.TextButton.Icon
G2L["22"] = Instance.new("Frame", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 18, 255);
G2L["22"]["Size"] = UDim2.new(0.24559, 0, 0.76908, 0);
G2L["22"]["Position"] = UDim2.new(0.01991, 0, 0.11328, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Icon]];
G2L["22"]["BackgroundTransparency"] = 0.9;


-- StarterGui.clean.PC.Window.Tabs.TextButton.Icon.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.clean.PC.Window.Tabs.TextButton.Icon.ImageLabel
G2L["24"] = Instance.new("ImageLabel", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24"]["Image"] = [[rbxassetid://11433532654]];
G2L["24"]["Size"] = UDim2.new(0.7636, 0, 0.76434, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.1614, 0, 0.11047, 0);


-- StarterGui.clean.PC.Window.Profile
G2L["25"] = Instance.new("Frame", G2L["8"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0.25, 0, 0.12, 0);
G2L["25"]["Position"] = UDim2.new(0.03223, 0, 0.84115, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Profile]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.clean.PC.Window.Profile.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Transparency"] = 0.8;
G2L["26"]["Thickness"] = 1.2;
G2L["26"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.clean.PC.Window.Profile.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.clean.PC.Window.Profile.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["28"]["Size"] = UDim2.new(0.2625, 0, 0.76364, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0.05556, 0, 0.06818, 0);


-- StarterGui.clean.PC.Window.Profile.ImageLabel.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.clean.PC.Window.Profile.welcome
G2L["2a"] = Instance.new("TextLabel", G2L["25"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.55786, 0, 0.47946, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Welcome!]];
G2L["2a"]["Name"] = [[welcome]];
G2L["2a"]["Position"] = UDim2.new(0.38678, 0, 0.06818, 0);


-- StarterGui.clean.PC.Window.Profile.welcome.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.clean.PC.Window.Profile.user
G2L["2c"] = Instance.new("TextLabel", G2L["25"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0.55786, 0, 0.28417, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Welcome!]];
G2L["2c"]["Name"] = [[user]];
G2L["2c"]["Position"] = UDim2.new(0.38678, 0, 0.54764, 0);


-- StarterGui.clean.PC.Window.Profile.user.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.clean.PC.Window.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.clean.PC.Window.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);
G2L["2f"]["AspectRatio"] = 1.5;


-- StarterGui.clean.UIAspectRatioConstraint
G2L["30"] = Instance.new("UIAspectRatioConstraint", G2L["1"]);
G2L["30"]["AspectRatio"] = 2.80171;


-- StarterGui.clean.Phone
G2L["31"] = Instance.new("ScreenGui", G2L["1"]);
G2L["31"]["Enabled"] = false;
G2L["31"]["Name"] = [[Phone]];
G2L["31"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.clean.Phone.Window
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(2, 0, 9);
G2L["32"]["Size"] = UDim2.new(0.8, 0, 0.9, 0);
G2L["32"]["Position"] = UDim2.new(0.25367, 0, 0, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Window]];


-- StarterGui.clean.Phone.Window.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.clean.Phone.Window.Top
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(2, 0, 9);
G2L["34"]["Size"] = UDim2.new(0.95289, 0, 0.10853, 0);
G2L["34"]["Position"] = UDim2.new(0.02356, 0, 0.01705, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Top]];


-- StarterGui.clean.Phone.Window.Top.Icon
G2L["35"] = Instance.new("Frame", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 18, 255);
G2L["35"]["Size"] = UDim2.new(0.06903, 0, 0.76908, 0);
G2L["35"]["Position"] = UDim2.new(0.01, 0, 0, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Icon]];
G2L["35"]["BackgroundTransparency"] = 0.9;


-- StarterGui.clean.Phone.Window.Top.Icon.ImageLabel
G2L["36"] = Instance.new("ImageLabel", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["ImageColor3"] = Color3.fromRGB(9, 0, 255);
G2L["36"]["Image"] = [[rbxassetid://11433532654]];
G2L["36"]["Size"] = UDim2.new(0.7636, 0, 0.76434, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.1182, 0, 0.10474, 0);


-- StarterGui.clean.Phone.Window.Top.Icon.UICorner
G2L["37"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.clean.Phone.Window.Top.Title
G2L["38"] = Instance.new("TextLabel", G2L["34"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 10;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0.7146, 0, 0.89526, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Inspired by Ashlabs GUI (Made by Zepth)]];
G2L["38"]["Name"] = [[Title]];
G2L["38"]["Position"] = UDim2.new(0.09514, 0, 0, 0);


-- StarterGui.clean.Phone.Window.Top.Title.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.clean.Phone.Window.Top.uistroke
G2L["3a"] = Instance.new("Frame", G2L["34"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255);
G2L["3a"]["Size"] = UDim2.new(0.98943, 0, 0.05, 0);
G2L["3a"]["Position"] = UDim2.new(0.01057, 0, 0.99502, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[uistroke]];


-- StarterGui.clean.Phone.Window.Top.CloseButton
G2L["3b"] = Instance.new("TextButton", G2L["34"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["BackgroundTransparency"] = 0.9;
G2L["3b"]["Size"] = UDim2.new(0.0672, 0, 0.81471, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Name"] = [[CloseButton]];
G2L["3b"]["Position"] = UDim2.new(0.93232, 0, 0.02818, 0);


-- StarterGui.clean.Phone.Window.Top.CloseButton.ImageLabel
G2L["3c"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c"]["Image"] = [[rbxassetid://11293981586]];
G2L["3c"]["Size"] = UDim2.new(0.63905, 0, 0.63341, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Position"] = UDim2.new(0.18047, 0, 0.19161, 0);


-- StarterGui.clean.Phone.Window.Top.CloseButton.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3b"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.clean.Phone.Window.Top.CloseButton.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.clean.Phone.Window.Top.MinButton
G2L["3f"] = Instance.new("TextButton", G2L["34"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["BackgroundTransparency"] = 0.9;
G2L["3f"]["Size"] = UDim2.new(0.0672, 0, 0.81471, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[MinButton]];
G2L["3f"]["Position"] = UDim2.new(0.84564, 0, 0.02818, 0);


-- StarterGui.clean.Phone.Window.Top.MinButton.ImageLabel
G2L["40"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40"]["Image"] = [[rbxassetid://11293980042]];
G2L["40"]["Size"] = UDim2.new(0.63905, 0, 0.63341, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Position"] = UDim2.new(0.18047, 0, 0.19161, 0);


-- StarterGui.clean.Phone.Window.Top.MinButton.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3f"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.clean.Phone.Window.Top.MinButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.clean.Phone.Window.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["32"]);
G2L["43"]["Transparency"] = 0.42;
G2L["43"]["Thickness"] = 3;
G2L["43"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.clean.Phone.Window.Tabs
G2L["44"] = Instance.new("Frame", G2L["32"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(2, 0, 8);
G2L["44"]["Size"] = UDim2.new(0.24907, 0, 0.6314, 0);
G2L["44"]["Position"] = UDim2.new(0.03223, 0, 0.1705, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Name"] = [[Tabs]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.clean.Phone.Window.Tabs.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["44"]);
G2L["45"]["Transparency"] = 0.76;
G2L["45"]["Thickness"] = 1.5;
G2L["45"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.clean.Phone.Window.Tabs.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.clean.Phone.Window.Tabs.TextButton
G2L["47"] = Instance.new("TextButton", G2L["44"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 27, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0.77084, 0, 0.1325, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];
G2L["47"]["Position"] = UDim2.new(0.12222, 0, 0.0785, 0);


-- StarterGui.clean.Phone.Window.Tabs.TextButton.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.clean.Phone.Window.Tabs.TextButton.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Transparency"] = 0.76;
G2L["49"]["Thickness"] = 1.5;
G2L["49"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.clean.Phone.Window.Tabs.TextButton.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["47"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 13;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.73157, 0, 1, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Main]];
G2L["4a"]["Position"] = UDim2.new(0.26843, 0, 0, 0);


-- StarterGui.clean.Phone.Window.Tabs.TextButton.TextLabel.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.clean.Phone.Window.Tabs.TextButton.Icon
G2L["4c"] = Instance.new("Frame", G2L["47"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 18, 255);
G2L["4c"]["Size"] = UDim2.new(0.24559, 0, 0.76908, 0);
G2L["4c"]["Position"] = UDim2.new(0.01991, 0, 0.11328, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[Icon]];
G2L["4c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.clean.Phone.Window.Tabs.TextButton.Icon.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.clean.Phone.Window.Tabs.TextButton.Icon.ImageLabel
G2L["4e"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4e"]["Image"] = [[rbxassetid://11433532654]];
G2L["4e"]["Size"] = UDim2.new(0.7636, 0, 0.76434, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Position"] = UDim2.new(0.1614, 0, 0.11047, 0);


-- StarterGui.clean.Phone.Window.Profile
G2L["4f"] = Instance.new("Frame", G2L["32"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0.25, 0, 0.12, 0);
G2L["4f"]["Position"] = UDim2.new(0.03223, 0, 0.84115, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Profile]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.clean.Phone.Window.Profile.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4f"]);
G2L["50"]["Transparency"] = 0.8;
G2L["50"]["Thickness"] = 1.2;
G2L["50"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.clean.Phone.Window.Profile.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.clean.Phone.Window.Profile.ImageLabel
G2L["52"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["52"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["52"]["Size"] = UDim2.new(0.2625, 0, 0.76364, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Position"] = UDim2.new(0.05556, 0, 0.06818, 0);


-- StarterGui.clean.Phone.Window.Profile.ImageLabel.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.clean.Phone.Window.Profile.welcome
G2L["54"] = Instance.new("TextLabel", G2L["4f"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0.55786, 0, 0.47946, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Welcome!]];
G2L["54"]["Name"] = [[welcome]];
G2L["54"]["Position"] = UDim2.new(0.38678, 0, 0.06818, 0);


-- StarterGui.clean.Phone.Window.Profile.welcome.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.clean.Phone.Window.Profile.user
G2L["56"] = Instance.new("TextLabel", G2L["4f"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0.55786, 0, 0.28417, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Welcome!]];
G2L["56"]["Name"] = [[user]];
G2L["56"]["Position"] = UDim2.new(0.38678, 0, 0.54764, 0);


-- StarterGui.clean.Phone.Window.Profile.user.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.clean.Phone.Window.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.clean.Phone.Window.UIAspectRatioConstraint
G2L["59"] = Instance.new("UIAspectRatioConstraint", G2L["32"]);
G2L["59"]["AspectRatio"] = 1.5;


-- StarterGui.clean.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.clean.icon.drag
local function C_4()
local script = G2L["4"];
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
	
end;
task.spawn(C_4);
-- StarterGui.clean.icon.logic
local function C_5()
local script = G2L["5"];
	local TweenService = game:GetService("TweenService")
	
	local iconButton = script.Parent.ImageButton -- The icon button
	local tweenTime = 0.2
	local screenGui
	
	for i, v in pairs(script.Parent.Parent:GetChildren()) do
		if v:IsA("ScreenGui") then
			if v.Name == "Phone" then
				screenGui = v
			elseif v.Name == "PC" then
				screenGui = v
			end
		end
	end
	
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
end;
task.spawn(C_5);
-- StarterGui.clean.PC.Window.Top.Title.LocalScript
local function C_f()
local script = G2L["f"];
	local text = script.Parent
	
	text.Font = Enum.Font.GothamSemibold
end;
task.spawn(C_f);
-- StarterGui.clean.PC.Window.Top.CloseButton.LocalScript
local function C_14()
local script = G2L["14"];
	local button = script.Parent
	local screengui = script.Parent.Parent.Parent.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
		screengui:Destroy()
	end)
end;
task.spawn(C_14);
-- StarterGui.clean.PC.Window.Top.MinButton.LocalScript
local function C_18()
local script = G2L["18"];
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
	
end;
task.spawn(C_18);
-- StarterGui.clean.PC.Window.Tabs.TextButton.TextLabel.LocalScript
local function C_21()
local script = G2L["21"];
	local text = script.Parent
	
	text.Font = Enum.Font.GothamSemibold
end;
task.spawn(C_21);
-- StarterGui.clean.PC.Window.Profile.ImageLabel.LocalScript
local function C_29()
local script = G2L["29"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent
	
	local userId = player.UserId
	local avatarUrl = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. userId .. "&width=420&height=420&format=png"
	
	imageLabel.Image = avatarUrl
	
end;
task.spawn(C_29);
-- StarterGui.clean.PC.Window.Profile.welcome.LocalScript
local function C_2b()
local script = G2L["2b"];
	local text = script.Parent
	
	text.Font = Enum.Font.Gotham
end;
task.spawn(C_2b);
-- StarterGui.clean.PC.Window.Profile.user.LocalScript
local function C_2d()
local script = G2L["2d"];
	local text = script.Parent
	
	text.Font = Enum.Font.GothamBold
	
	text.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_2d);
-- StarterGui.clean.PC.Window.LocalScript
local function C_2e()
local script = G2L["2e"];
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
	
end;
task.spawn(C_2e);
-- StarterGui.clean.Phone.Window.Top.Title.LocalScript
local function C_39()
local script = G2L["39"];
	local text = script.Parent
	
	text.Font = Enum.Font.GothamSemibold
end;
task.spawn(C_39);
-- StarterGui.clean.Phone.Window.Top.CloseButton.LocalScript
local function C_3e()
local script = G2L["3e"];
	local button = script.Parent
	local screengui = script.Parent.Parent.Parent.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
		screengui:Destroy()
	end)
end;
task.spawn(C_3e);
-- StarterGui.clean.Phone.Window.Top.MinButton.LocalScript
local function C_42()
local script = G2L["42"];
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
	
end;
task.spawn(C_42);
-- StarterGui.clean.Phone.Window.Tabs.TextButton.TextLabel.LocalScript
local function C_4b()
local script = G2L["4b"];
	local text = script.Parent
	
	text.Font = Enum.Font.GothamSemibold
end;
task.spawn(C_4b);
-- StarterGui.clean.Phone.Window.Profile.ImageLabel.LocalScript
local function C_53()
local script = G2L["53"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent
	
	local userId = player.UserId
	local avatarUrl = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. userId .. "&width=420&height=420&format=png"
	
	imageLabel.Image = avatarUrl
	
end;
task.spawn(C_53);
-- StarterGui.clean.Phone.Window.Profile.welcome.LocalScript
local function C_55()
local script = G2L["55"];
	local text = script.Parent
	
	text.Font = Enum.Font.Gotham
end;
task.spawn(C_55);
-- StarterGui.clean.Phone.Window.Profile.user.LocalScript
local function C_57()
local script = G2L["57"];
	local text = script.Parent
	
	text.Font = Enum.Font.GothamBold
	
	text.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_57);
-- StarterGui.clean.Phone.Window.LocalScript
local function C_58()
local script = G2L["58"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	local frame = script.Parent
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- Config
	local smoothSpeed = 0.15 -- Lower = smoother (0.1–0.3 recommended)
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if dragging and dragInput then
			local delta = dragInput.Position - dragStart
			local goalPosition = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y
			)
	
			TweenService:Create(frame, TweenInfo.new(smoothSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Position = goalPosition
			}):Play()
		end
	end)
	
end;
task.spawn(C_58);
-- StarterGui.clean.LocalScript
local function C_5a()
local script = G2L["5a"];
	local userinputservice = game:GetService("UserInputService")
	
	local isMobile = userinputservice.TouchEnabled and not userinputservice.KeyboardEnabled
	
	if isMobile then
		script.Parent.Phone.Enabled = true
		script.Parent.PC:Destroy()
	else
		script.Parent.PC.Enabled = true
		script.Parent.Phone:Destroy()
	end
end;
task.spawn(C_5a);

return G2L["1"], require;
