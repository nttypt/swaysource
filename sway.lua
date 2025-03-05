--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 644 | Scripts: 60 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Sway
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Sway]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Sway.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2"]["Size"] = UDim2.new(0, 1000, 0, 572);
G2L["2"]["Position"] = UDim2.new(0, 442, 0, 253);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.Sway.MainFrame.Diviser
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 999;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["3"]["Size"] = UDim2.new(0, 2, 0, 572);
G2L["3"]["Position"] = UDim2.new(0, 100, 0, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Diviser]];


-- StarterGui.Sway.MainFrame.SideBar
G2L["4"] = Instance.new("Folder", G2L["2"]);
G2L["4"]["Name"] = [[SideBar]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5"]["Size"] = UDim2.new(0, 102, 0, 400);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.17452, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[TabsLayout]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.AimingTab
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["AutoButtonColor"] = false;
G2L["7"]["TextSize"] = 21;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[AimingTab]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.AimingTab.TabName
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 16;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[AIMING]];
G2L["8"]["Name"] = [[TabName]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.AimingTab.TabIcon
G2L["9"] = Instance.new("ImageLabel", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["9"]["Image"] = [[rbxassetid://132856541405606]];
G2L["9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[TabIcon]];
G2L["9"]["Position"] = UDim2.new(0, 37, 0, 27);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.PlayerTab
G2L["a"] = Instance.new("TextButton", G2L["5"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["AutoButtonColor"] = false;
G2L["a"]["TextSize"] = 21;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[PlayerTab]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.PlayerTab.TabName
G2L["b"] = Instance.new("TextLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 16;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[PLAYER]];
G2L["b"]["Name"] = [[TabName]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.PlayerTab.TabIcon
G2L["c"] = Instance.new("ImageLabel", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["c"]["Image"] = [[rbxassetid://102871732390319]];
G2L["c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[TabIcon]];
G2L["c"]["Position"] = UDim2.new(0, 37, 0, 27);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.VisualsTab
G2L["d"] = Instance.new("TextButton", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["AutoButtonColor"] = false;
G2L["d"]["TextSize"] = 21;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[VisualsTab]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.VisualsTab.TabName
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 16;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[VISUALS]];
G2L["e"]["Name"] = [[TabName]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.VisualsTab.TabIcon
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f"]["Image"] = [[rbxassetid://81163895555480]];
G2L["f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[TabIcon]];
G2L["f"]["Position"] = UDim2.new(0, 37, 0, 27);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.MoneyTab
G2L["10"] = Instance.new("TextButton", G2L["5"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["AutoButtonColor"] = false;
G2L["10"]["TextSize"] = 21;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[MoneyTab]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.MoneyTab.TabName
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 16;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[MONEY]];
G2L["11"]["Name"] = [[TabName]];
G2L["11"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.MoneyTab.TabIcon
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["12"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["12"]["Image"] = [[rbxassetid://86697696652909]];
G2L["12"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[TabIcon]];
G2L["12"]["Position"] = UDim2.new(0, 37, 0, 27);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.Sway.MainFrame.Tabs
G2L["14"] = Instance.new("Folder", G2L["2"]);
G2L["14"]["Name"] = [[Tabs]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["15"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[AimingTab]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.UIGridLayout
G2L["16"] = Instance.new("UIGridLayout", G2L["15"]);
G2L["16"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["16"]["FillDirectionMaxCells"] = 3;
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate
G2L["17"] = Instance.new("Frame", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["17"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["18"]["Thickness"] = 2;
G2L["18"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame
G2L["19"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["19"]["Active"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Name"] = [[Frame]];
G2L["19"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["ScrollBarThickness"] = 1;
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["19"]);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate
G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[     AIMBOT]];
G2L["1c"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1
G2L["1d"] = Instance.new("Frame", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleName
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Enable Aimbot]];
G2L["1e"]["Name"] = [[ToggleName]];
G2L["1e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack
G2L["1f"] = Instance.new("TextButton", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["AutoButtonColor"] = false;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["ZIndex"] = 0;
G2L["1f"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1f"]["Name"] = [[ToggleBack]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.TogglePart
G2L["22"] = Instance.new("Frame", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["22"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleDesc
G2L["24"] = Instance.new("TextLabel", G2L["1d"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 13;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Enables aimbot.]];
G2L["24"]["Name"] = [[ToggleDesc]];
G2L["24"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.Enabled
G2L["25"] = Instance.new("BoolValue", G2L["1d"]);
G2L["25"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate
G2L["26"] = Instance.new("Frame", G2L["19"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["26"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Keybind]];
G2L["27"]["Name"] = [[KeybindName]];
G2L["27"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["28"] = Instance.new("TextLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 13;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Aimbot Keybind.]];
G2L["28"]["Name"] = [[KeybindDesc]];
G2L["28"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["29"] = Instance.new("TextButton", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["AutoButtonColor"] = false;
G2L["29"]["TextSize"] = 14;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["ZIndex"] = 0;
G2L["29"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["29"]["Name"] = [[KeybindBack]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);
G2L["2b"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["2c"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2c"]["Image"] = [[rbxassetid://128804580804879]];
G2L["2c"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Name"] = [[KeybindIcon]];
G2L["2c"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["2d"] = Instance.new("TextLabel", G2L["29"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 12;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[N/A]];
G2L["2d"]["LayoutOrder"] = 2;
G2L["2d"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["2f"] = Instance.new("TextLabel", G2L["29"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 12;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["2f"]["Visible"] = false;
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Press any key...]];
G2L["2f"]["LayoutOrder"] = 2;
G2L["2f"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.CurrentKey
G2L["30"] = Instance.new("StringValue", G2L["26"]);
G2L["30"]["Name"] = [[CurrentKey]];
G2L["30"]["Value"] = [[Q]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeyType
G2L["31"] = Instance.new("StringValue", G2L["26"]);
G2L["31"]["Name"] = [[KeyType]];
G2L["31"]["Value"] = [[Keyboard]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType
G2L["32"] = Instance.new("Frame", G2L["26"]);
G2L["32"]["Visible"] = false;
G2L["32"]["ZIndex"] = 5;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["32"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["32"]["Position"] = UDim2.new(0.534, 0, 0.313, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[KeybindType]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.HoldButton
G2L["34"] = Instance.new("TextButton", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["34"]["AutoButtonColor"] = false;
G2L["34"]["TextSize"] = 12;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 54, 0, 27);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[HoldButton]];
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Hold]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.HoldButton.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.ToggleButton
G2L["36"] = Instance.new("TextButton", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["TextSize"] = 12;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["36"]["ZIndex"] = 0;
G2L["36"]["Size"] = UDim2.new(0, 53, 0, 27);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[ToggleButton]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Toggle]];
G2L["36"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.ToggleButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.KeyUseType
G2L["38"] = Instance.new("StringValue", G2L["32"]);
G2L["38"]["Name"] = [[KeyUseType]];
G2L["38"]["Value"] = [[Hold]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["3a"] = Instance.new("Frame", G2L["19"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["3a"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Aim Part]];
G2L["3b"]["Name"] = [[DropdownName]];
G2L["3b"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 13;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Targets a specific body part for aiming]];
G2L["3c"]["Name"] = [[DropdownDesc]];
G2L["3c"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["3d"] = Instance.new("TextButton", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["AutoButtonColor"] = false;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["ZIndex"] = 0;
G2L["3d"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["3d"]["Name"] = [[DropdownBack]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["3f"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Head]];
G2L["3f"]["Name"] = [[SelectedItems]];
G2L["3f"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["40"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["40"]["Image"] = [[rbxassetid://104226579219220]];
G2L["40"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Name"] = [[ArrowIcon]];
G2L["40"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["41"] = Instance.new("Frame", G2L["3a"]);
G2L["41"]["Visible"] = false;
G2L["41"]["ZIndex"] = 999;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["41"]["Size"] = UDim2.new(0, 223, 0, 249);
G2L["41"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["41"]);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Head
G2L["44"] = Instance.new("TextButton", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["AutoButtonColor"] = false;
G2L["44"]["TextSize"] = 14;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["44"]["Name"] = [[Head]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Head.DropdownDesc
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Head]];
G2L["45"]["Name"] = [[DropdownDesc]];
G2L["45"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["46"] = Instance.new("UICorner", G2L["41"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UpperTorso
G2L["47"] = Instance.new("TextButton", G2L["41"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["AutoButtonColor"] = false;
G2L["47"]["TextSize"] = 14;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["47"]["Name"] = [[UpperTorso]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UpperTorso.DropdownDesc
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[UpperTorso]];
G2L["48"]["Name"] = [[DropdownDesc]];
G2L["48"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LowerTorso
G2L["49"] = Instance.new("TextButton", G2L["41"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["TextSize"] = 14;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["49"]["Name"] = [[LowerTorso]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LowerTorso.DropdownDesc
G2L["4a"] = Instance.new("TextLabel", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[LowerTorso]];
G2L["4a"]["Name"] = [[DropdownDesc]];
G2L["4a"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LeftUpperArm
G2L["4b"] = Instance.new("TextButton", G2L["41"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["AutoButtonColor"] = false;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["4b"]["Name"] = [[LeftUpperArm]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LeftUpperArm.DropdownDesc
G2L["4c"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[LeftUpperArm]];
G2L["4c"]["Name"] = [[DropdownDesc]];
G2L["4c"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.RightUpperArm
G2L["4d"] = Instance.new("TextButton", G2L["41"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["AutoButtonColor"] = false;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["4d"]["Name"] = [[RightUpperArm]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.RightUpperArm.DropdownDesc
G2L["4e"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[RightUpperArm]];
G2L["4e"]["Name"] = [[DropdownDesc]];
G2L["4e"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LeftUpperLeg
G2L["4f"] = Instance.new("TextButton", G2L["41"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["AutoButtonColor"] = false;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["4f"]["Name"] = [[LeftUpperLeg]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LeftUpperLeg.DropdownDesc
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[LeftUpperLeg]];
G2L["50"]["Name"] = [[DropdownDesc]];
G2L["50"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.RightUpperLeg
G2L["51"] = Instance.new("TextButton", G2L["41"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["AutoButtonColor"] = false;
G2L["51"]["TextSize"] = 14;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["51"]["Name"] = [[RightUpperLeg]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.RightUpperLeg.DropdownDesc
G2L["52"] = Instance.new("TextLabel", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[RightUpperLeg]];
G2L["52"]["Name"] = [[DropdownDesc]];
G2L["52"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedValue
G2L["54"] = Instance.new("StringValue", G2L["3a"]);
G2L["54"]["Name"] = [[SelectedValue]];
G2L["54"]["Value"] = [[Head]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2
G2L["55"] = Instance.new("Frame", G2L["19"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["55"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["56"] = Instance.new("TextLabel", G2L["55"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Friend Check]];
G2L["56"]["Name"] = [[ToggleName]];
G2L["56"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["57"] = Instance.new("TextButton", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["AutoButtonColor"] = false;
G2L["57"]["TextSize"] = 14;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["ZIndex"] = 0;
G2L["57"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["57"]["Name"] = [[ToggleBack]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[]];
G2L["57"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["5a"] = Instance.new("Frame", G2L["55"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["5a"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["5a"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["5c"] = Instance.new("TextLabel", G2L["55"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 13;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Skips aiming at friends.]];
G2L["5c"]["Name"] = [[ToggleDesc]];
G2L["5c"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["5d"] = Instance.new("BoolValue", G2L["55"]);
G2L["5d"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3
G2L["5e"] = Instance.new("Frame", G2L["19"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5e"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Visible Check]];
G2L["5f"]["Name"] = [[ToggleName]];
G2L["5f"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["60"] = Instance.new("TextButton", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["AutoButtonColor"] = false;
G2L["60"]["TextSize"] = 14;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["ZIndex"] = 0;
G2L["60"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["60"]["Name"] = [[ToggleBack]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["63"] = Instance.new("Frame", G2L["5e"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["63"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["63"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["65"] = Instance.new("TextLabel", G2L["5e"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 13;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Checks target visibility.]];
G2L["65"]["Name"] = [[ToggleDesc]];
G2L["65"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["66"] = Instance.new("BoolValue", G2L["5e"]);
G2L["66"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate
G2L["67"] = Instance.new("Frame", G2L["19"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["67"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["68"] = Instance.new("TextLabel", G2L["67"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[     AIMBOT FOV]];
G2L["68"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate
G2L["69"] = Instance.new("Frame", G2L["19"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["69"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["6a"] = Instance.new("TextLabel", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Show FOV Circle]];
G2L["6a"]["Name"] = [[ToggleName]];
G2L["6a"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["6b"] = Instance.new("TextButton", G2L["69"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["AutoButtonColor"] = false;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["ZIndex"] = 0;
G2L["6b"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["6b"]["Name"] = [[ToggleBack]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[]];
G2L["6b"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["6e"] = Instance.new("Frame", G2L["69"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["6e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["6e"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["70"] = Instance.new("TextLabel", G2L["69"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 13;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Draws the FOV circle.]];
G2L["70"]["Name"] = [[ToggleDesc]];
G2L["70"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate
G2L["71"] = Instance.new("Frame", G2L["19"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["71"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["71"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["72"] = Instance.new("Frame", G2L["71"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["72"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["72"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["73"] = Instance.new("TextButton", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["AutoButtonColor"] = false;
G2L["73"]["TextSize"] = 14;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["73"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["73"]["Name"] = [[DragPart]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[]];
G2L["73"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["75"] = Instance.new("TextLabel", G2L["72"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[FOV Radius]];
G2L["75"]["Name"] = [[ToggleName]];
G2L["75"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["76"] = Instance.new("TextLabel", G2L["72"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[N/A]];
G2L["76"]["Name"] = [[ToggleValue]];
G2L["76"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["78"] = Instance.new("Frame", G2L["72"]);
G2L["78"]["ZIndex"] = 0;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["78"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["7a"] = Instance.new("Frame", G2L["78"]);
G2L["7a"]["ZIndex"] = 0;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["7a"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab
G2L["7d"] = Instance.new("Frame", G2L["14"]);
G2L["7d"]["Visible"] = false;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["7d"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["7d"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[PlayerTab]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.UIGridLayout
G2L["7e"] = Instance.new("UIGridLayout", G2L["7d"]);
G2L["7e"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["7e"]["FillDirectionMaxCells"] = 3;
G2L["7e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7e"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["7f"] = Instance.new("Frame", G2L["7d"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["7f"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["7f"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7f"]);
G2L["80"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["80"]["Thickness"] = 2;
G2L["80"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["81"] = Instance.new("ScrollingFrame", G2L["7f"]);
G2L["81"]["Active"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Name"] = [[Frame]];
G2L["81"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["81"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["ScrollBarThickness"] = 1;
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["82"] = Instance.new("UIListLayout", G2L["81"]);
G2L["82"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["83"] = Instance.new("Frame", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["83"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["84"] = Instance.new("TextLabel", G2L["83"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[     GENERAL]];
G2L["84"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["85"] = Instance.new("Frame", G2L["81"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["85"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["86"] = Instance.new("TextLabel", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Test Toggle]];
G2L["86"]["Name"] = [[ToggleName]];
G2L["86"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["87"] = Instance.new("TextLabel", G2L["85"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 13;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Test Description]];
G2L["87"]["Name"] = [[ToggleDesc]];
G2L["87"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["88"] = Instance.new("TextButton", G2L["85"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["AutoButtonColor"] = false;
G2L["88"]["TextSize"] = 14;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["ZIndex"] = 0;
G2L["88"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["88"]["Name"] = [[ToggleBack]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[]];
G2L["88"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["8b"] = Instance.new("Frame", G2L["85"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["8b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["8b"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["8d"] = Instance.new("Frame", G2L["81"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["8d"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["8d"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["8e"] = Instance.new("Frame", G2L["8d"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["8e"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["8e"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["8f"] = Instance.new("TextButton", G2L["8e"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["AutoButtonColor"] = false;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8f"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["8f"]["Name"] = [[DragPart]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["91"] = Instance.new("TextLabel", G2L["8e"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Test Slider]];
G2L["91"]["Name"] = [[ToggleName]];
G2L["91"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["92"] = Instance.new("TextLabel", G2L["8e"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[N/A]];
G2L["92"]["Name"] = [[ToggleValue]];
G2L["92"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["94"] = Instance.new("Frame", G2L["8e"]);
G2L["94"]["ZIndex"] = 0;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["94"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["96"] = Instance.new("Frame", G2L["94"]);
G2L["96"]["ZIndex"] = 0;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["96"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["98"] = Instance.new("Frame", G2L["81"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["98"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["99"] = Instance.new("TextLabel", G2L["98"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Test Keybind]];
G2L["99"]["Name"] = [[KeybindName]];
G2L["99"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["9a"] = Instance.new("TextLabel", G2L["98"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 13;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Test Description]];
G2L["9a"]["Name"] = [[KeybindDesc]];
G2L["9a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["9b"] = Instance.new("TextButton", G2L["98"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["AutoButtonColor"] = false;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["ZIndex"] = 0;
G2L["9b"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["9b"]["Name"] = [[KeybindBack]];
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["9d"] = Instance.new("LocalScript", G2L["9b"]);
G2L["9d"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["9e"] = Instance.new("ImageLabel", G2L["9b"]);
G2L["9e"]["ZIndex"] = 2;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["9e"]["Image"] = [[rbxassetid://128804580804879]];
G2L["9e"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Name"] = [[KeybindIcon]];
G2L["9e"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["9f"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 12;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[N/A]];
G2L["9f"]["LayoutOrder"] = 2;
G2L["9f"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["a1"] = Instance.new("TextLabel", G2L["9b"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 12;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["a1"]["Visible"] = false;
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Press any key...]];
G2L["a1"]["LayoutOrder"] = 2;
G2L["a1"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["a2"] = Instance.new("Frame", G2L["81"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a2"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["a2"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["a3"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Test Single Dropdown]];
G2L["a3"]["Name"] = [[DropdownName]];
G2L["a3"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["a4"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 13;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Test Description]];
G2L["a4"]["Name"] = [[DropdownDesc]];
G2L["a4"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["a5"] = Instance.new("TextButton", G2L["a2"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["AutoButtonColor"] = false;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["ZIndex"] = 0;
G2L["a5"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["a5"]["Name"] = [[DropdownBack]];
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[]];
G2L["a5"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["a7"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Select Option]];
G2L["a7"]["Name"] = [[SelectedItems]];
G2L["a7"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["a8"] = Instance.new("ImageLabel", G2L["a2"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a8"]["Image"] = [[rbxassetid://104226579219220]];
G2L["a8"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Name"] = [[ArrowIcon]];
G2L["a8"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["a9"] = Instance.new("Frame", G2L["a2"]);
G2L["a9"]["Visible"] = false;
G2L["a9"]["ZIndex"] = 999;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a9"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["a9"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a9"]);
G2L["aa"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["ab"] = Instance.new("UIListLayout", G2L["a9"]);
G2L["ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["ac"] = Instance.new("TextButton", G2L["a9"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["AutoButtonColor"] = false;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["ac"]["Name"] = [[Option1]];
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["ad"] = Instance.new("TextLabel", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Option 1]];
G2L["ad"]["Name"] = [[DropdownDesc]];
G2L["ad"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["a9"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["af"] = Instance.new("TextButton", G2L["a9"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["AutoButtonColor"] = false;
G2L["af"]["TextSize"] = 14;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["af"]["Name"] = [[Option2]];
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["b0"] = Instance.new("TextLabel", G2L["af"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Option 2]];
G2L["b0"]["Name"] = [[DropdownDesc]];
G2L["b0"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["b1"] = Instance.new("TextButton", G2L["a9"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["AutoButtonColor"] = false;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["b1"]["Name"] = [[Option3]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["b2"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Option 3]];
G2L["b2"]["Name"] = [[DropdownDesc]];
G2L["b2"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["b4"] = Instance.new("Frame", G2L["81"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b4"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["b4"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["b5"] = Instance.new("TextLabel", G2L["b4"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Test Multi Dropdown]];
G2L["b5"]["Name"] = [[DropdownName]];
G2L["b5"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["b6"] = Instance.new("TextLabel", G2L["b4"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 13;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Test Description]];
G2L["b6"]["Name"] = [[DropdownDesc]];
G2L["b6"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["b7"] = Instance.new("TextButton", G2L["b4"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["AutoButtonColor"] = false;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["ZIndex"] = 0;
G2L["b7"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["b7"]["Name"] = [[DropdownBack]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[]];
G2L["b7"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["b9"] = Instance.new("TextLabel", G2L["b4"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Select Options]];
G2L["b9"]["Name"] = [[SelectedItems]];
G2L["b9"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["ba"] = Instance.new("ImageLabel", G2L["b4"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ba"]["Image"] = [[rbxassetid://104226579219220]];
G2L["ba"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Name"] = [[ArrowIcon]];
G2L["ba"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["bb"] = Instance.new("Frame", G2L["b4"]);
G2L["bb"]["Visible"] = false;
G2L["bb"]["ZIndex"] = 999;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["bb"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["bb"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bc"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bb"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["be"] = Instance.new("UIListLayout", G2L["bb"]);
G2L["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["bf"] = Instance.new("TextButton", G2L["bb"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["AutoButtonColor"] = false;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["bf"]["Name"] = [[Option1]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["c0"] = Instance.new("TextLabel", G2L["bf"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Option 1]];
G2L["c0"]["Name"] = [[DropdownDesc]];
G2L["c0"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["c1"] = Instance.new("TextButton", G2L["bb"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["AutoButtonColor"] = false;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["c1"]["Name"] = [[Option2]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["c2"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Option 2]];
G2L["c2"]["Name"] = [[DropdownDesc]];
G2L["c2"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["c3"] = Instance.new("TextButton", G2L["bb"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["AutoButtonColor"] = false;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["c3"]["Name"] = [[Option3]];
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["c4"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Option 3]];
G2L["c4"]["Name"] = [[DropdownDesc]];
G2L["c4"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["c6"] = Instance.new("Frame", G2L["81"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c6"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["c6"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["c7"] = Instance.new("TextLabel", G2L["c6"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Test Button]];
G2L["c7"]["Name"] = [[ButtonName]];
G2L["c7"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["c8"] = Instance.new("TextLabel", G2L["c6"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 13;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Test Description]];
G2L["c8"]["Name"] = [[ButtonDesc]];
G2L["c8"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["c9"] = Instance.new("TextButton", G2L["c6"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["AutoButtonColor"] = false;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["ZIndex"] = 0;
G2L["c9"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["c9"]["Name"] = [[Button]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[]];
G2L["c9"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["c9"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["cc"] = Instance.new("TextLabel", G2L["c9"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 12;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Click]];
G2L["cc"]["LayoutOrder"] = 2;
G2L["cc"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["cd"] = Instance.new("Frame", G2L["7d"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["cd"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["cd"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cd"]);
G2L["ce"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["ce"]["Thickness"] = 2;
G2L["ce"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["cf"] = Instance.new("ScrollingFrame", G2L["cd"]);
G2L["cf"]["Active"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Name"] = [[Frame]];
G2L["cf"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["cf"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["ScrollBarThickness"] = 1;
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["d0"] = Instance.new("UIListLayout", G2L["cf"]);
G2L["d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["d1"] = Instance.new("Frame", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d1"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["d2"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[     GENERAL]];
G2L["d2"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["d3"] = Instance.new("Frame", G2L["cf"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d3"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["d4"] = Instance.new("TextLabel", G2L["d3"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Test Toggle]];
G2L["d4"]["Name"] = [[ToggleName]];
G2L["d4"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["d5"] = Instance.new("TextLabel", G2L["d3"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 13;
G2L["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Test Description]];
G2L["d5"]["Name"] = [[ToggleDesc]];
G2L["d5"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["d6"] = Instance.new("TextButton", G2L["d3"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["AutoButtonColor"] = false;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["ZIndex"] = 0;
G2L["d6"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["d6"]["Name"] = [[ToggleBack]];
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[]];
G2L["d6"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["d9"] = Instance.new("Frame", G2L["d3"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["d9"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["db"] = Instance.new("Frame", G2L["cf"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["db"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["db"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["dc"] = Instance.new("Frame", G2L["db"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["dc"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["dc"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["dd"] = Instance.new("TextButton", G2L["dc"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["AutoButtonColor"] = false;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dd"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["dd"]["Name"] = [[DragPart]];
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[]];
G2L["dd"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["df"] = Instance.new("TextLabel", G2L["dc"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Test Slider]];
G2L["df"]["Name"] = [[ToggleName]];
G2L["df"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["e0"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[N/A]];
G2L["e0"]["Name"] = [[ToggleValue]];
G2L["e0"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["e2"] = Instance.new("Frame", G2L["dc"]);
G2L["e2"]["ZIndex"] = 0;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["e2"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["e4"] = Instance.new("Frame", G2L["e2"]);
G2L["e4"]["ZIndex"] = 0;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["e4"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["e6"] = Instance.new("Frame", G2L["cf"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e6"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["e7"] = Instance.new("TextLabel", G2L["e6"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Test Keybind]];
G2L["e7"]["Name"] = [[KeybindName]];
G2L["e7"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["e8"] = Instance.new("TextLabel", G2L["e6"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 13;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Test Description]];
G2L["e8"]["Name"] = [[KeybindDesc]];
G2L["e8"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["e9"] = Instance.new("TextButton", G2L["e6"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["AutoButtonColor"] = false;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["ZIndex"] = 0;
G2L["e9"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["e9"]["Name"] = [[KeybindBack]];
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[]];
G2L["e9"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["eb"] = Instance.new("LocalScript", G2L["e9"]);
G2L["eb"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["ec"] = Instance.new("ImageLabel", G2L["e9"]);
G2L["ec"]["ZIndex"] = 2;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ec"]["Image"] = [[rbxassetid://128804580804879]];
G2L["ec"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Name"] = [[KeybindIcon]];
G2L["ec"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["ed"] = Instance.new("TextLabel", G2L["e9"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 12;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[N/A]];
G2L["ed"]["LayoutOrder"] = 2;
G2L["ed"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["ef"] = Instance.new("TextLabel", G2L["e9"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 12;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["ef"]["Visible"] = false;
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Press any key...]];
G2L["ef"]["LayoutOrder"] = 2;
G2L["ef"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["f0"] = Instance.new("Frame", G2L["cf"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f0"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["f0"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["f1"] = Instance.new("TextLabel", G2L["f0"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Test Single Dropdown]];
G2L["f1"]["Name"] = [[DropdownName]];
G2L["f1"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["f2"] = Instance.new("TextLabel", G2L["f0"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 13;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Test Description]];
G2L["f2"]["Name"] = [[DropdownDesc]];
G2L["f2"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["f3"] = Instance.new("TextButton", G2L["f0"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["AutoButtonColor"] = false;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["ZIndex"] = 0;
G2L["f3"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["f3"]["Name"] = [[DropdownBack]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[]];
G2L["f3"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["f5"] = Instance.new("TextLabel", G2L["f0"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Select Option]];
G2L["f5"]["Name"] = [[SelectedItems]];
G2L["f5"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["f6"] = Instance.new("ImageLabel", G2L["f0"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f6"]["Image"] = [[rbxassetid://104226579219220]];
G2L["f6"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Name"] = [[ArrowIcon]];
G2L["f6"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["f7"] = Instance.new("Frame", G2L["f0"]);
G2L["f7"]["Visible"] = false;
G2L["f7"]["ZIndex"] = 999;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f7"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["f7"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f8"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["f9"] = Instance.new("UIListLayout", G2L["f7"]);
G2L["f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["fa"] = Instance.new("TextButton", G2L["f7"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["AutoButtonColor"] = false;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["fa"]["Name"] = [[Option1]];
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["fb"] = Instance.new("TextLabel", G2L["fa"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Option 1]];
G2L["fb"]["Name"] = [[DropdownDesc]];
G2L["fb"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["f7"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["fd"] = Instance.new("TextButton", G2L["f7"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["AutoButtonColor"] = false;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["fd"]["Name"] = [[Option2]];
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["fe"] = Instance.new("TextLabel", G2L["fd"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Option 2]];
G2L["fe"]["Name"] = [[DropdownDesc]];
G2L["fe"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["ff"] = Instance.new("TextButton", G2L["f7"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["AutoButtonColor"] = false;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["ff"]["Name"] = [[Option3]];
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["100"] = Instance.new("TextLabel", G2L["ff"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[Option 3]];
G2L["100"]["Name"] = [[DropdownDesc]];
G2L["100"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["101"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["102"] = Instance.new("Frame", G2L["cf"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["102"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["102"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["103"] = Instance.new("TextLabel", G2L["102"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Test Multi Dropdown]];
G2L["103"]["Name"] = [[DropdownName]];
G2L["103"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["104"] = Instance.new("TextLabel", G2L["102"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 13;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Test Description]];
G2L["104"]["Name"] = [[DropdownDesc]];
G2L["104"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["105"] = Instance.new("TextButton", G2L["102"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["AutoButtonColor"] = false;
G2L["105"]["TextSize"] = 14;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["ZIndex"] = 0;
G2L["105"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["105"]["Name"] = [[DropdownBack]];
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[]];
G2L["105"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["107"] = Instance.new("TextLabel", G2L["102"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[Select Options]];
G2L["107"]["Name"] = [[SelectedItems]];
G2L["107"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["108"] = Instance.new("ImageLabel", G2L["102"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["108"]["Image"] = [[rbxassetid://104226579219220]];
G2L["108"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Name"] = [[ArrowIcon]];
G2L["108"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["109"] = Instance.new("Frame", G2L["102"]);
G2L["109"]["Visible"] = false;
G2L["109"]["ZIndex"] = 999;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["109"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["109"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["109"]);
G2L["10a"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["109"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["10c"] = Instance.new("UIListLayout", G2L["109"]);
G2L["10c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["10d"] = Instance.new("TextButton", G2L["109"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["AutoButtonColor"] = false;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["10d"]["Name"] = [[Option1]];
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["10e"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Option 1]];
G2L["10e"]["Name"] = [[DropdownDesc]];
G2L["10e"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["10f"] = Instance.new("TextButton", G2L["109"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["AutoButtonColor"] = false;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["10f"]["Name"] = [[Option2]];
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["110"] = Instance.new("TextLabel", G2L["10f"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[Option 2]];
G2L["110"]["Name"] = [[DropdownDesc]];
G2L["110"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["111"] = Instance.new("TextButton", G2L["109"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["AutoButtonColor"] = false;
G2L["111"]["TextSize"] = 14;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["111"]["Name"] = [[Option3]];
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["112"] = Instance.new("TextLabel", G2L["111"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[Option 3]];
G2L["112"]["Name"] = [[DropdownDesc]];
G2L["112"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["113"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["114"] = Instance.new("Frame", G2L["cf"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["114"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["114"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["115"] = Instance.new("TextLabel", G2L["114"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[Test Button]];
G2L["115"]["Name"] = [[ButtonName]];
G2L["115"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["116"] = Instance.new("TextLabel", G2L["114"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 13;
G2L["116"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Test Description]];
G2L["116"]["Name"] = [[ButtonDesc]];
G2L["116"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["117"] = Instance.new("TextButton", G2L["114"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["AutoButtonColor"] = false;
G2L["117"]["TextSize"] = 14;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["ZIndex"] = 0;
G2L["117"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["117"]["Name"] = [[Button]];
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[]];
G2L["117"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["119"] = Instance.new("LocalScript", G2L["117"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["11a"] = Instance.new("TextLabel", G2L["117"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 12;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[Click]];
G2L["11a"]["LayoutOrder"] = 2;
G2L["11a"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["11b"] = Instance.new("Frame", G2L["7d"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["11b"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["11b"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["11b"]);
G2L["11c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["11c"]["Thickness"] = 2;
G2L["11c"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["11d"] = Instance.new("ScrollingFrame", G2L["11b"]);
G2L["11d"]["Active"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["Name"] = [[Frame]];
G2L["11d"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["11d"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["ScrollBarThickness"] = 1;
G2L["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["11e"] = Instance.new("UIListLayout", G2L["11d"]);
G2L["11e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["11f"] = Instance.new("Frame", G2L["11d"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["11f"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["120"] = Instance.new("TextLabel", G2L["11f"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["120"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[     GENERAL]];
G2L["120"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["121"] = Instance.new("Frame", G2L["11d"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["121"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["122"] = Instance.new("TextLabel", G2L["121"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Test Toggle]];
G2L["122"]["Name"] = [[ToggleName]];
G2L["122"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["123"] = Instance.new("TextLabel", G2L["121"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 13;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[Test Description]];
G2L["123"]["Name"] = [[ToggleDesc]];
G2L["123"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["124"] = Instance.new("TextButton", G2L["121"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["AutoButtonColor"] = false;
G2L["124"]["TextSize"] = 14;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["ZIndex"] = 0;
G2L["124"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["124"]["Name"] = [[ToggleBack]];
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[]];
G2L["124"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["126"] = Instance.new("LocalScript", G2L["124"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["127"] = Instance.new("Frame", G2L["121"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["127"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["127"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["129"] = Instance.new("Frame", G2L["11d"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["129"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["129"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["12a"] = Instance.new("Frame", G2L["129"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["12a"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["12a"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["12b"] = Instance.new("TextButton", G2L["12a"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["AutoButtonColor"] = false;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12b"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["12b"]["Name"] = [[DragPart]];
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[]];
G2L["12b"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["12d"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[Test Slider]];
G2L["12d"]["Name"] = [[ToggleName]];
G2L["12d"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["12e"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[N/A]];
G2L["12e"]["Name"] = [[ToggleValue]];
G2L["12e"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["12f"] = Instance.new("LocalScript", G2L["12a"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["130"] = Instance.new("Frame", G2L["12a"]);
G2L["130"]["ZIndex"] = 0;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["130"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["132"] = Instance.new("Frame", G2L["130"]);
G2L["132"]["ZIndex"] = 0;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["132"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["134"] = Instance.new("Frame", G2L["11d"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["134"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["135"] = Instance.new("TextLabel", G2L["134"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[Test Keybind]];
G2L["135"]["Name"] = [[KeybindName]];
G2L["135"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["136"] = Instance.new("TextLabel", G2L["134"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 13;
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[Test Description]];
G2L["136"]["Name"] = [[KeybindDesc]];
G2L["136"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["137"] = Instance.new("TextButton", G2L["134"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["AutoButtonColor"] = false;
G2L["137"]["TextSize"] = 14;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["ZIndex"] = 0;
G2L["137"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["137"]["Name"] = [[KeybindBack]];
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[]];
G2L["137"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["138"] = Instance.new("UICorner", G2L["137"]);
G2L["138"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["139"] = Instance.new("LocalScript", G2L["137"]);
G2L["139"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["13a"] = Instance.new("ImageLabel", G2L["137"]);
G2L["13a"]["ZIndex"] = 2;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13a"]["Image"] = [[rbxassetid://128804580804879]];
G2L["13a"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Name"] = [[KeybindIcon]];
G2L["13a"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["13b"] = Instance.new("TextLabel", G2L["137"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 12;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[N/A]];
G2L["13b"]["LayoutOrder"] = 2;
G2L["13b"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["13d"] = Instance.new("TextLabel", G2L["137"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 12;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["13d"]["Visible"] = false;
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Press any key...]];
G2L["13d"]["LayoutOrder"] = 2;
G2L["13d"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["13e"] = Instance.new("Frame", G2L["11d"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["13e"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["13e"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["13f"] = Instance.new("TextLabel", G2L["13e"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Test Single Dropdown]];
G2L["13f"]["Name"] = [[DropdownName]];
G2L["13f"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["140"] = Instance.new("TextLabel", G2L["13e"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 13;
G2L["140"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["140"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[Test Description]];
G2L["140"]["Name"] = [[DropdownDesc]];
G2L["140"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["141"] = Instance.new("TextButton", G2L["13e"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["AutoButtonColor"] = false;
G2L["141"]["TextSize"] = 14;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["ZIndex"] = 0;
G2L["141"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["141"]["Name"] = [[DropdownBack]];
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[]];
G2L["141"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["142"] = Instance.new("UICorner", G2L["141"]);
G2L["142"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["143"] = Instance.new("TextLabel", G2L["13e"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Select Option]];
G2L["143"]["Name"] = [[SelectedItems]];
G2L["143"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["144"] = Instance.new("ImageLabel", G2L["13e"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["144"]["Image"] = [[rbxassetid://104226579219220]];
G2L["144"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Name"] = [[ArrowIcon]];
G2L["144"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["145"] = Instance.new("Frame", G2L["13e"]);
G2L["145"]["Visible"] = false;
G2L["145"]["ZIndex"] = 999;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["145"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["145"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["145"]);
G2L["146"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["147"] = Instance.new("UIListLayout", G2L["145"]);
G2L["147"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["148"] = Instance.new("TextButton", G2L["145"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["AutoButtonColor"] = false;
G2L["148"]["TextSize"] = 14;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["148"]["Name"] = [[Option1]];
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["149"] = Instance.new("TextLabel", G2L["148"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[Option 1]];
G2L["149"]["Name"] = [[DropdownDesc]];
G2L["149"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["145"]);
G2L["14a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["14b"] = Instance.new("TextButton", G2L["145"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["AutoButtonColor"] = false;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["14b"]["Name"] = [[Option2]];
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["14c"] = Instance.new("TextLabel", G2L["14b"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Option 2]];
G2L["14c"]["Name"] = [[DropdownDesc]];
G2L["14c"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["14d"] = Instance.new("TextButton", G2L["145"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["AutoButtonColor"] = false;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["14d"]["Name"] = [[Option3]];
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["14e"] = Instance.new("TextLabel", G2L["14d"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[Option 3]];
G2L["14e"]["Name"] = [[DropdownDesc]];
G2L["14e"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["14f"] = Instance.new("LocalScript", G2L["13e"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["150"] = Instance.new("Frame", G2L["11d"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["150"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["150"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["151"] = Instance.new("TextLabel", G2L["150"]);
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[Test Multi Dropdown]];
G2L["151"]["Name"] = [[DropdownName]];
G2L["151"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["152"] = Instance.new("TextLabel", G2L["150"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextSize"] = 13;
G2L["152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["152"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[Test Description]];
G2L["152"]["Name"] = [[DropdownDesc]];
G2L["152"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["153"] = Instance.new("TextButton", G2L["150"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["AutoButtonColor"] = false;
G2L["153"]["TextSize"] = 14;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["ZIndex"] = 0;
G2L["153"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["153"]["Name"] = [[DropdownBack]];
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[]];
G2L["153"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["154"] = Instance.new("UICorner", G2L["153"]);
G2L["154"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["155"] = Instance.new("TextLabel", G2L["150"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["155"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[Select Options]];
G2L["155"]["Name"] = [[SelectedItems]];
G2L["155"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["156"] = Instance.new("ImageLabel", G2L["150"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["156"]["Image"] = [[rbxassetid://104226579219220]];
G2L["156"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Name"] = [[ArrowIcon]];
G2L["156"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["157"] = Instance.new("Frame", G2L["150"]);
G2L["157"]["Visible"] = false;
G2L["157"]["ZIndex"] = 999;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["157"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["157"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["157"]);
G2L["158"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["159"] = Instance.new("UICorner", G2L["157"]);
G2L["159"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["15a"] = Instance.new("UIListLayout", G2L["157"]);
G2L["15a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["15b"] = Instance.new("TextButton", G2L["157"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["AutoButtonColor"] = false;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["15b"]["Name"] = [[Option1]];
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["15c"] = Instance.new("TextLabel", G2L["15b"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[Option 1]];
G2L["15c"]["Name"] = [[DropdownDesc]];
G2L["15c"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["15d"] = Instance.new("TextButton", G2L["157"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["AutoButtonColor"] = false;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["15d"]["Name"] = [[Option2]];
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["15e"] = Instance.new("TextLabel", G2L["15d"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[Option 2]];
G2L["15e"]["Name"] = [[DropdownDesc]];
G2L["15e"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["15f"] = Instance.new("TextButton", G2L["157"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["AutoButtonColor"] = false;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["15f"]["Name"] = [[Option3]];
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["160"] = Instance.new("TextLabel", G2L["15f"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["160"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[Option 3]];
G2L["160"]["Name"] = [[DropdownDesc]];
G2L["160"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["161"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["162"] = Instance.new("Frame", G2L["11d"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["162"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["162"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["163"] = Instance.new("TextLabel", G2L["162"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[Test Button]];
G2L["163"]["Name"] = [[ButtonName]];
G2L["163"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["164"] = Instance.new("TextLabel", G2L["162"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 13;
G2L["164"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Test Description]];
G2L["164"]["Name"] = [[ButtonDesc]];
G2L["164"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["165"] = Instance.new("TextButton", G2L["162"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["AutoButtonColor"] = false;
G2L["165"]["TextSize"] = 14;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["ZIndex"] = 0;
G2L["165"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["165"]["Name"] = [[Button]];
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[]];
G2L["165"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["167"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["168"] = Instance.new("TextLabel", G2L["165"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["TextSize"] = 12;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[Click]];
G2L["168"]["LayoutOrder"] = 2;
G2L["168"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab
G2L["169"] = Instance.new("Frame", G2L["14"]);
G2L["169"]["Visible"] = false;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["169"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["169"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Name"] = [[VisualsTab]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.UIGridLayout
G2L["16a"] = Instance.new("UIGridLayout", G2L["169"]);
G2L["16a"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["16a"]["FillDirectionMaxCells"] = 3;
G2L["16a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16a"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate
G2L["16b"] = Instance.new("Frame", G2L["169"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["16b"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["16b"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.UIStroke
G2L["16c"] = Instance.new("UIStroke", G2L["16b"]);
G2L["16c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["16c"]["Thickness"] = 2;
G2L["16c"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame
G2L["16d"] = Instance.new("ScrollingFrame", G2L["16b"]);
G2L["16d"]["Active"] = true;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Name"] = [[Frame]];
G2L["16d"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["16d"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["ScrollBarThickness"] = 1;
G2L["16d"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.UIListLayout
G2L["16e"] = Instance.new("UIListLayout", G2L["16d"]);
G2L["16e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate
G2L["16f"] = Instance.new("Frame", G2L["16d"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["16f"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["170"] = Instance.new("TextLabel", G2L["16f"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 14;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[     GENERAL]];
G2L["170"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate
G2L["171"] = Instance.new("Frame", G2L["16d"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["171"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["172"] = Instance.new("TextLabel", G2L["171"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 14;
G2L["172"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[Test Toggle]];
G2L["172"]["Name"] = [[ToggleName]];
G2L["172"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["173"] = Instance.new("TextLabel", G2L["171"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 13;
G2L["173"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[Test Description]];
G2L["173"]["Name"] = [[ToggleDesc]];
G2L["173"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["174"] = Instance.new("TextButton", G2L["171"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["AutoButtonColor"] = false;
G2L["174"]["TextSize"] = 14;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["ZIndex"] = 0;
G2L["174"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["174"]["Name"] = [[ToggleBack]];
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[]];
G2L["174"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["176"] = Instance.new("LocalScript", G2L["174"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["177"] = Instance.new("Frame", G2L["171"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["177"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["177"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate
G2L["179"] = Instance.new("Frame", G2L["16d"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["179"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["179"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["17a"] = Instance.new("Frame", G2L["179"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["17a"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["17a"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["17b"] = Instance.new("TextButton", G2L["17a"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["AutoButtonColor"] = false;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17b"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["17b"]["Name"] = [[DragPart]];
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[]];
G2L["17b"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["17d"] = Instance.new("TextLabel", G2L["17a"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[Test Slider]];
G2L["17d"]["Name"] = [[ToggleName]];
G2L["17d"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["17e"] = Instance.new("TextLabel", G2L["17a"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[N/A]];
G2L["17e"]["Name"] = [[ToggleValue]];
G2L["17e"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["17f"] = Instance.new("LocalScript", G2L["17a"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["180"] = Instance.new("Frame", G2L["17a"]);
G2L["180"]["ZIndex"] = 0;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["180"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["181"] = Instance.new("UICorner", G2L["180"]);
G2L["181"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["182"] = Instance.new("Frame", G2L["180"]);
G2L["182"]["ZIndex"] = 0;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["182"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["183"] = Instance.new("UICorner", G2L["182"]);
G2L["183"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate
G2L["184"] = Instance.new("Frame", G2L["16d"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["184"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["185"] = Instance.new("TextLabel", G2L["184"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[Test Keybind]];
G2L["185"]["Name"] = [[KeybindName]];
G2L["185"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["186"] = Instance.new("TextLabel", G2L["184"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 13;
G2L["186"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Test Description]];
G2L["186"]["Name"] = [[KeybindDesc]];
G2L["186"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["187"] = Instance.new("TextButton", G2L["184"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["AutoButtonColor"] = false;
G2L["187"]["TextSize"] = 14;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["ZIndex"] = 0;
G2L["187"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["187"]["Name"] = [[KeybindBack]];
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[]];
G2L["187"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["189"] = Instance.new("LocalScript", G2L["187"]);
G2L["189"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["18a"] = Instance.new("ImageLabel", G2L["187"]);
G2L["18a"]["ZIndex"] = 2;
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18a"]["Image"] = [[rbxassetid://128804580804879]];
G2L["18a"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Name"] = [[KeybindIcon]];
G2L["18a"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["18b"] = Instance.new("TextLabel", G2L["187"]);
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 12;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[N/A]];
G2L["18b"]["LayoutOrder"] = 2;
G2L["18b"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["187"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["18d"] = Instance.new("TextLabel", G2L["187"]);
G2L["18d"]["TextWrapped"] = true;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 12;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["18d"]["Visible"] = false;
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[Press any key...]];
G2L["18d"]["LayoutOrder"] = 2;
G2L["18d"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["18e"] = Instance.new("Frame", G2L["16d"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["18e"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["18e"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["18f"] = Instance.new("TextLabel", G2L["18e"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[Test Single Dropdown]];
G2L["18f"]["Name"] = [[DropdownName]];
G2L["18f"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["190"] = Instance.new("TextLabel", G2L["18e"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 13;
G2L["190"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["190"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[Test Description]];
G2L["190"]["Name"] = [[DropdownDesc]];
G2L["190"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["191"] = Instance.new("TextButton", G2L["18e"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["AutoButtonColor"] = false;
G2L["191"]["TextSize"] = 14;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["ZIndex"] = 0;
G2L["191"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["191"]["Name"] = [[DropdownBack]];
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[]];
G2L["191"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["192"] = Instance.new("UICorner", G2L["191"]);
G2L["192"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["193"] = Instance.new("TextLabel", G2L["18e"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[Select Option]];
G2L["193"]["Name"] = [[SelectedItems]];
G2L["193"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["194"] = Instance.new("ImageLabel", G2L["18e"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["194"]["Image"] = [[rbxassetid://104226579219220]];
G2L["194"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Name"] = [[ArrowIcon]];
G2L["194"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["195"] = Instance.new("Frame", G2L["18e"]);
G2L["195"]["Visible"] = false;
G2L["195"]["ZIndex"] = 999;
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["195"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["195"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["196"] = Instance.new("UIStroke", G2L["195"]);
G2L["196"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["197"] = Instance.new("UIListLayout", G2L["195"]);
G2L["197"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["198"] = Instance.new("TextButton", G2L["195"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["AutoButtonColor"] = false;
G2L["198"]["TextSize"] = 14;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["198"]["Name"] = [[Option1]];
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["199"] = Instance.new("TextLabel", G2L["198"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextSize"] = 14;
G2L["199"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Text"] = [[Option 1]];
G2L["199"]["Name"] = [[DropdownDesc]];
G2L["199"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["19a"] = Instance.new("UICorner", G2L["195"]);
G2L["19a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["19b"] = Instance.new("TextButton", G2L["195"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["AutoButtonColor"] = false;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["19b"]["Name"] = [[Option2]];
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["19c"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextSize"] = 14;
G2L["19c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["19c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[Option 2]];
G2L["19c"]["Name"] = [[DropdownDesc]];
G2L["19c"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["19d"] = Instance.new("TextButton", G2L["195"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["AutoButtonColor"] = false;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["19d"]["Name"] = [[Option3]];
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["19e"] = Instance.new("TextLabel", G2L["19d"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[Option 3]];
G2L["19e"]["Name"] = [[DropdownDesc]];
G2L["19e"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["19f"] = Instance.new("LocalScript", G2L["18e"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["1a0"] = Instance.new("Frame", G2L["16d"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a0"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1a0"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["1a1"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[Test Multi Dropdown]];
G2L["1a1"]["Name"] = [[DropdownName]];
G2L["1a1"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["1a2"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 13;
G2L["1a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a2"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[Test Description]];
G2L["1a2"]["Name"] = [[DropdownDesc]];
G2L["1a2"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["1a3"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["AutoButtonColor"] = false;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["ZIndex"] = 0;
G2L["1a3"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1a3"]["Name"] = [[DropdownBack]];
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[]];
G2L["1a3"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["1a5"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1a5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Select Options]];
G2L["1a5"]["Name"] = [[SelectedItems]];
G2L["1a5"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["1a6"] = Instance.new("ImageLabel", G2L["1a0"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a6"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1a6"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Name"] = [[ArrowIcon]];
G2L["1a6"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["1a7"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a7"]["Visible"] = false;
G2L["1a7"]["ZIndex"] = 999;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a7"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1a7"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["1a8"] = Instance.new("UIStroke", G2L["1a7"]);
G2L["1a8"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["1aa"] = Instance.new("UIListLayout", G2L["1a7"]);
G2L["1aa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["1ab"] = Instance.new("TextButton", G2L["1a7"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["AutoButtonColor"] = false;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1ab"]["Name"] = [[Option1]];
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1ac"] = Instance.new("TextLabel", G2L["1ab"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[Option 1]];
G2L["1ac"]["Name"] = [[DropdownDesc]];
G2L["1ac"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["1ad"] = Instance.new("TextButton", G2L["1a7"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["AutoButtonColor"] = false;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1ad"]["Name"] = [[Option2]];
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["1ae"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[Option 2]];
G2L["1ae"]["Name"] = [[DropdownDesc]];
G2L["1ae"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["1af"] = Instance.new("TextButton", G2L["1a7"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["AutoButtonColor"] = false;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1af"]["Name"] = [[Option3]];
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["1b0"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[Option 3]];
G2L["1b0"]["Name"] = [[DropdownDesc]];
G2L["1b0"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["1b1"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate
G2L["1b2"] = Instance.new("Frame", G2L["16d"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b2"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["1b2"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["1b3"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[Test Button]];
G2L["1b3"]["Name"] = [[ButtonName]];
G2L["1b3"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["1b4"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["TextSize"] = 13;
G2L["1b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b4"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Text"] = [[Test Description]];
G2L["1b4"]["Name"] = [[ButtonDesc]];
G2L["1b4"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["1b5"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["AutoButtonColor"] = false;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b5"]["ZIndex"] = 0;
G2L["1b5"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["1b5"]["Name"] = [[Button]];
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[]];
G2L["1b5"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b5"]);
G2L["1b6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["1b8"] = Instance.new("TextLabel", G2L["1b5"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 12;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[Click]];
G2L["1b8"]["LayoutOrder"] = 2;
G2L["1b8"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab
G2L["1b9"] = Instance.new("Frame", G2L["14"]);
G2L["1b9"]["Visible"] = false;
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b9"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["1b9"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Name"] = [[MoneyTab]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.UIGridLayout
G2L["1ba"] = Instance.new("UIGridLayout", G2L["1b9"]);
G2L["1ba"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["1ba"]["FillDirectionMaxCells"] = 3;
G2L["1ba"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1ba"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate
G2L["1bb"] = Instance.new("Frame", G2L["1b9"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1bb"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["1bb"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.UIStroke
G2L["1bc"] = Instance.new("UIStroke", G2L["1bb"]);
G2L["1bc"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1bc"]["Thickness"] = 2;
G2L["1bc"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame
G2L["1bd"] = Instance.new("ScrollingFrame", G2L["1bb"]);
G2L["1bd"]["Active"] = true;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["Name"] = [[Frame]];
G2L["1bd"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["1bd"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["ScrollBarThickness"] = 1;
G2L["1bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.UIListLayout
G2L["1be"] = Instance.new("UIListLayout", G2L["1bd"]);
G2L["1be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["1bf"] = Instance.new("Frame", G2L["1bd"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1bf"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1c0"] = Instance.new("TextLabel", G2L["1bf"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[     GENERAL]];
G2L["1c0"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate
G2L["1c1"] = Instance.new("Frame", G2L["1bd"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c1"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["1c2"] = Instance.new("TextLabel", G2L["1c1"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Text"] = [[Test Toggle]];
G2L["1c2"]["Name"] = [[ToggleName]];
G2L["1c2"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["1c3"] = Instance.new("TextLabel", G2L["1c1"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["TextSize"] = 13;
G2L["1c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Text"] = [[Test Description]];
G2L["1c3"]["Name"] = [[ToggleDesc]];
G2L["1c3"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["1c4"] = Instance.new("TextButton", G2L["1c1"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["AutoButtonColor"] = false;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["ZIndex"] = 0;
G2L["1c4"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1c4"]["Name"] = [[ToggleBack]];
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[]];
G2L["1c4"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c4"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["1c7"] = Instance.new("Frame", G2L["1c1"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c7"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1c7"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate
G2L["1c9"] = Instance.new("Frame", G2L["1bd"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c9"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["1c9"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["1ca"] = Instance.new("Frame", G2L["1c9"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1ca"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1ca"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["1cb"] = Instance.new("TextButton", G2L["1ca"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["AutoButtonColor"] = false;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cb"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["1cb"]["Name"] = [[DragPart]];
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[]];
G2L["1cb"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["1cc"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1cc"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["1cd"] = Instance.new("TextLabel", G2L["1ca"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["BackgroundTransparency"] = 1;
G2L["1cd"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Text"] = [[Test Slider]];
G2L["1cd"]["Name"] = [[ToggleName]];
G2L["1cd"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["1ce"] = Instance.new("TextLabel", G2L["1ca"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[N/A]];
G2L["1ce"]["Name"] = [[ToggleValue]];
G2L["1ce"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["1cf"] = Instance.new("LocalScript", G2L["1ca"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["1d0"] = Instance.new("Frame", G2L["1ca"]);
G2L["1d0"]["ZIndex"] = 0;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1d0"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d1"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["1d2"] = Instance.new("Frame", G2L["1d0"]);
G2L["1d2"]["ZIndex"] = 0;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1d2"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["1d3"] = Instance.new("UICorner", G2L["1d2"]);
G2L["1d3"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate
G2L["1d4"] = Instance.new("Frame", G2L["1bd"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d4"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["1d5"] = Instance.new("TextLabel", G2L["1d4"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[Test Keybind]];
G2L["1d5"]["Name"] = [[KeybindName]];
G2L["1d5"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["1d6"] = Instance.new("TextLabel", G2L["1d4"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 13;
G2L["1d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[Test Description]];
G2L["1d6"]["Name"] = [[KeybindDesc]];
G2L["1d6"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["1d7"] = Instance.new("TextButton", G2L["1d4"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["AutoButtonColor"] = false;
G2L["1d7"]["TextSize"] = 14;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d7"]["ZIndex"] = 0;
G2L["1d7"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1d7"]["Name"] = [[KeybindBack]];
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Text"] = [[]];
G2L["1d7"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d7"]);
G2L["1d8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["1d9"] = Instance.new("LocalScript", G2L["1d7"]);
G2L["1d9"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["1da"] = Instance.new("ImageLabel", G2L["1d7"]);
G2L["1da"]["ZIndex"] = 2;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1da"]["Image"] = [[rbxassetid://128804580804879]];
G2L["1da"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Name"] = [[KeybindIcon]];
G2L["1da"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["1db"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 12;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1db"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[N/A]];
G2L["1db"]["LayoutOrder"] = 2;
G2L["1db"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1d7"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["1dd"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1dd"]["TextWrapped"] = true;
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["TextSize"] = 12;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1dd"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1dd"]["Visible"] = false;
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Text"] = [[Press any key...]];
G2L["1dd"]["LayoutOrder"] = 2;
G2L["1dd"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["1de"] = Instance.new("Frame", G2L["1bd"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1de"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1de"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["1df"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["BackgroundTransparency"] = 1;
G2L["1df"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[Test Single Dropdown]];
G2L["1df"]["Name"] = [[DropdownName]];
G2L["1df"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["1e0"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextSize"] = 13;
G2L["1e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1e0"]["BackgroundTransparency"] = 1;
G2L["1e0"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Text"] = [[Test Description]];
G2L["1e0"]["Name"] = [[DropdownDesc]];
G2L["1e0"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["1e1"] = Instance.new("TextButton", G2L["1de"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["AutoButtonColor"] = false;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e1"]["ZIndex"] = 0;
G2L["1e1"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1e1"]["Name"] = [[DropdownBack]];
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Text"] = [[]];
G2L["1e1"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["1e2"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["1e3"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e3"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[Select Option]];
G2L["1e3"]["Name"] = [[SelectedItems]];
G2L["1e3"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["1e4"] = Instance.new("ImageLabel", G2L["1de"]);
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1e4"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1e4"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["Name"] = [[ArrowIcon]];
G2L["1e4"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["1e5"] = Instance.new("Frame", G2L["1de"]);
G2L["1e5"]["Visible"] = false;
G2L["1e5"]["ZIndex"] = 999;
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e5"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1e5"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["1e6"] = Instance.new("UIStroke", G2L["1e5"]);
G2L["1e6"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["1e7"] = Instance.new("UIListLayout", G2L["1e5"]);
G2L["1e7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["1e8"] = Instance.new("TextButton", G2L["1e5"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["AutoButtonColor"] = false;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1e8"]["Name"] = [[Option1]];
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1e9"] = Instance.new("TextLabel", G2L["1e8"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Text"] = [[Option 1]];
G2L["1e9"]["Name"] = [[DropdownDesc]];
G2L["1e9"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e5"]);
G2L["1ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["1eb"] = Instance.new("TextButton", G2L["1e5"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["AutoButtonColor"] = false;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1eb"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1eb"]["Name"] = [[Option2]];
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["1ec"] = Instance.new("TextLabel", G2L["1eb"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["TextSize"] = 14;
G2L["1ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Text"] = [[Option 2]];
G2L["1ec"]["Name"] = [[DropdownDesc]];
G2L["1ec"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["1ed"] = Instance.new("TextButton", G2L["1e5"]);
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["AutoButtonColor"] = false;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1ed"]["Name"] = [[Option3]];
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["1ee"] = Instance.new("TextLabel", G2L["1ed"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["BackgroundTransparency"] = 1;
G2L["1ee"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[Option 3]];
G2L["1ee"]["Name"] = [[DropdownDesc]];
G2L["1ee"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["1ef"] = Instance.new("LocalScript", G2L["1de"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["1f0"] = Instance.new("Frame", G2L["1bd"]);
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f0"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1f0"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["1f1"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Text"] = [[Test Multi Dropdown]];
G2L["1f1"]["Name"] = [[DropdownName]];
G2L["1f1"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["1f2"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextSize"] = 13;
G2L["1f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f2"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[Test Description]];
G2L["1f2"]["Name"] = [[DropdownDesc]];
G2L["1f2"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["1f3"] = Instance.new("TextButton", G2L["1f0"]);
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["AutoButtonColor"] = false;
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f3"]["ZIndex"] = 0;
G2L["1f3"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1f3"]["Name"] = [[DropdownBack]];
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[]];
G2L["1f3"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["1f4"] = Instance.new("UICorner", G2L["1f3"]);
G2L["1f4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["1f5"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1f5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[Select Options]];
G2L["1f5"]["Name"] = [[SelectedItems]];
G2L["1f5"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["1f6"] = Instance.new("ImageLabel", G2L["1f0"]);
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f6"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1f6"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Name"] = [[ArrowIcon]];
G2L["1f6"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["1f7"] = Instance.new("Frame", G2L["1f0"]);
G2L["1f7"]["Visible"] = false;
G2L["1f7"]["ZIndex"] = 999;
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f7"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1f7"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["1f8"] = Instance.new("UIStroke", G2L["1f7"]);
G2L["1f8"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f7"]);
G2L["1f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["1fa"] = Instance.new("UIListLayout", G2L["1f7"]);
G2L["1fa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["1fb"] = Instance.new("TextButton", G2L["1f7"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["AutoButtonColor"] = false;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fb"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1fb"]["Name"] = [[Option1]];
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1fc"] = Instance.new("TextLabel", G2L["1fb"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["TextSize"] = 14;
G2L["1fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["BackgroundTransparency"] = 1;
G2L["1fc"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["Text"] = [[Option 1]];
G2L["1fc"]["Name"] = [[DropdownDesc]];
G2L["1fc"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["1fd"] = Instance.new("TextButton", G2L["1f7"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["AutoButtonColor"] = false;
G2L["1fd"]["TextSize"] = 14;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fd"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1fd"]["Name"] = [[Option2]];
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["1fe"] = Instance.new("TextLabel", G2L["1fd"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["BackgroundTransparency"] = 1;
G2L["1fe"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[Option 2]];
G2L["1fe"]["Name"] = [[DropdownDesc]];
G2L["1fe"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["1ff"] = Instance.new("TextButton", G2L["1f7"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["AutoButtonColor"] = false;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ff"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1ff"]["Name"] = [[Option3]];
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["200"] = Instance.new("TextLabel", G2L["1ff"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["200"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["BackgroundTransparency"] = 1;
G2L["200"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["Text"] = [[Option 3]];
G2L["200"]["Name"] = [[DropdownDesc]];
G2L["200"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["201"] = Instance.new("LocalScript", G2L["1f0"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate
G2L["202"] = Instance.new("Frame", G2L["1bd"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["202"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["202"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["203"] = Instance.new("TextLabel", G2L["202"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextSize"] = 14;
G2L["203"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["203"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[Test Button]];
G2L["203"]["Name"] = [[ButtonName]];
G2L["203"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["204"] = Instance.new("TextLabel", G2L["202"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 13;
G2L["204"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["204"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Test Description]];
G2L["204"]["Name"] = [[ButtonDesc]];
G2L["204"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["205"] = Instance.new("TextButton", G2L["202"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["AutoButtonColor"] = false;
G2L["205"]["TextSize"] = 14;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["205"]["ZIndex"] = 0;
G2L["205"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["205"]["Name"] = [[Button]];
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Text"] = [[]];
G2L["205"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["206"] = Instance.new("UICorner", G2L["205"]);
G2L["206"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["207"] = Instance.new("LocalScript", G2L["205"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["208"] = Instance.new("TextLabel", G2L["205"]);
G2L["208"]["TextWrapped"] = true;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 12;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["208"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Text"] = [[Click]];
G2L["208"]["LayoutOrder"] = 2;
G2L["208"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate
G2L["209"] = Instance.new("Frame", G2L["1b9"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["209"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["209"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.UIStroke
G2L["20a"] = Instance.new("UIStroke", G2L["209"]);
G2L["20a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["20a"]["Thickness"] = 2;
G2L["20a"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame
G2L["20b"] = Instance.new("ScrollingFrame", G2L["209"]);
G2L["20b"]["Active"] = true;
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["Name"] = [[Frame]];
G2L["20b"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["20b"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["ScrollBarThickness"] = 1;
G2L["20b"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.UIListLayout
G2L["20c"] = Instance.new("UIListLayout", G2L["20b"]);
G2L["20c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["20d"] = Instance.new("Frame", G2L["20b"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["20d"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["20e"] = Instance.new("TextLabel", G2L["20d"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["TextSize"] = 14;
G2L["20e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["20e"]["BackgroundTransparency"] = 1;
G2L["20e"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Text"] = [[     GENERAL]];
G2L["20e"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate
G2L["20f"] = Instance.new("Frame", G2L["20b"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["20f"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["210"] = Instance.new("TextLabel", G2L["20f"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextSize"] = 14;
G2L["210"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["210"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[Test Toggle]];
G2L["210"]["Name"] = [[ToggleName]];
G2L["210"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["211"] = Instance.new("TextLabel", G2L["20f"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["TextSize"] = 13;
G2L["211"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["211"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["211"]["BackgroundTransparency"] = 1;
G2L["211"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Text"] = [[Test Description]];
G2L["211"]["Name"] = [[ToggleDesc]];
G2L["211"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["212"] = Instance.new("TextButton", G2L["20f"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["AutoButtonColor"] = false;
G2L["212"]["TextSize"] = 14;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["ZIndex"] = 0;
G2L["212"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["212"]["Name"] = [[ToggleBack]];
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[]];
G2L["212"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["213"] = Instance.new("UICorner", G2L["212"]);
G2L["213"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["214"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["215"] = Instance.new("Frame", G2L["20f"]);
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["215"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["215"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["216"] = Instance.new("UICorner", G2L["215"]);
G2L["216"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate
G2L["217"] = Instance.new("Frame", G2L["20b"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["217"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["217"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["218"] = Instance.new("Frame", G2L["217"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["218"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["218"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["219"] = Instance.new("TextButton", G2L["218"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["AutoButtonColor"] = false;
G2L["219"]["TextSize"] = 14;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["219"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["219"]["Name"] = [[DragPart]];
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[]];
G2L["219"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["219"]);
G2L["21a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["21b"] = Instance.new("TextLabel", G2L["218"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Text"] = [[Test Slider]];
G2L["21b"]["Name"] = [[ToggleName]];
G2L["21b"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["21c"] = Instance.new("TextLabel", G2L["218"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["BackgroundTransparency"] = 1;
G2L["21c"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Text"] = [[N/A]];
G2L["21c"]["Name"] = [[ToggleValue]];
G2L["21c"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["21d"] = Instance.new("LocalScript", G2L["218"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["21e"] = Instance.new("Frame", G2L["218"]);
G2L["21e"]["ZIndex"] = 0;
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["21e"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["21f"] = Instance.new("UICorner", G2L["21e"]);
G2L["21f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["220"] = Instance.new("Frame", G2L["21e"]);
G2L["220"]["ZIndex"] = 0;
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["220"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["221"] = Instance.new("UICorner", G2L["220"]);
G2L["221"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate
G2L["222"] = Instance.new("Frame", G2L["20b"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["222"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["223"] = Instance.new("TextLabel", G2L["222"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextSize"] = 14;
G2L["223"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["223"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Text"] = [[Test Keybind]];
G2L["223"]["Name"] = [[KeybindName]];
G2L["223"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["224"] = Instance.new("TextLabel", G2L["222"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 13;
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[Test Description]];
G2L["224"]["Name"] = [[KeybindDesc]];
G2L["224"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["225"] = Instance.new("TextButton", G2L["222"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["AutoButtonColor"] = false;
G2L["225"]["TextSize"] = 14;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["ZIndex"] = 0;
G2L["225"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["225"]["Name"] = [[KeybindBack]];
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Text"] = [[]];
G2L["225"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["226"] = Instance.new("UICorner", G2L["225"]);
G2L["226"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["227"] = Instance.new("LocalScript", G2L["225"]);
G2L["227"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["228"] = Instance.new("ImageLabel", G2L["225"]);
G2L["228"]["ZIndex"] = 2;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["228"]["Image"] = [[rbxassetid://128804580804879]];
G2L["228"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Name"] = [[KeybindIcon]];
G2L["228"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["229"] = Instance.new("TextLabel", G2L["225"]);
G2L["229"]["TextWrapped"] = true;
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["TextSize"] = 12;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["229"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["229"]["BackgroundTransparency"] = 1;
G2L["229"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Text"] = [[N/A]];
G2L["229"]["LayoutOrder"] = 2;
G2L["229"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["22a"] = Instance.new("LocalScript", G2L["225"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["22b"] = Instance.new("TextLabel", G2L["225"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextSize"] = 12;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["22b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["22b"]["Visible"] = false;
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[Press any key...]];
G2L["22b"]["LayoutOrder"] = 2;
G2L["22b"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["22c"] = Instance.new("Frame", G2L["20b"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["22c"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["22c"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["22d"] = Instance.new("TextLabel", G2L["22c"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["BackgroundTransparency"] = 1;
G2L["22d"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[Test Single Dropdown]];
G2L["22d"]["Name"] = [[DropdownName]];
G2L["22d"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["22e"] = Instance.new("TextLabel", G2L["22c"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextSize"] = 13;
G2L["22e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["22e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22e"]["BackgroundTransparency"] = 1;
G2L["22e"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Text"] = [[Test Description]];
G2L["22e"]["Name"] = [[DropdownDesc]];
G2L["22e"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["22f"] = Instance.new("TextButton", G2L["22c"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["AutoButtonColor"] = false;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["ZIndex"] = 0;
G2L["22f"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["22f"]["Name"] = [[DropdownBack]];
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Text"] = [[]];
G2L["22f"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22f"]);
G2L["230"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["231"] = Instance.new("TextLabel", G2L["22c"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["231"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[Select Option]];
G2L["231"]["Name"] = [[SelectedItems]];
G2L["231"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["232"] = Instance.new("ImageLabel", G2L["22c"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["232"]["Image"] = [[rbxassetid://104226579219220]];
G2L["232"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Name"] = [[ArrowIcon]];
G2L["232"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["233"] = Instance.new("Frame", G2L["22c"]);
G2L["233"]["Visible"] = false;
G2L["233"]["ZIndex"] = 999;
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["233"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["233"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["234"] = Instance.new("UIStroke", G2L["233"]);
G2L["234"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["235"] = Instance.new("UIListLayout", G2L["233"]);
G2L["235"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["236"] = Instance.new("TextButton", G2L["233"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["AutoButtonColor"] = false;
G2L["236"]["TextSize"] = 14;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["236"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["236"]["Name"] = [[Option1]];
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["237"] = Instance.new("TextLabel", G2L["236"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextSize"] = 14;
G2L["237"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["237"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["BackgroundTransparency"] = 1;
G2L["237"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[Option 1]];
G2L["237"]["Name"] = [[DropdownDesc]];
G2L["237"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["238"] = Instance.new("UICorner", G2L["233"]);
G2L["238"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["239"] = Instance.new("TextButton", G2L["233"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["AutoButtonColor"] = false;
G2L["239"]["TextSize"] = 14;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["239"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["239"]["Name"] = [[Option2]];
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["23a"] = Instance.new("TextLabel", G2L["239"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[Option 2]];
G2L["23a"]["Name"] = [[DropdownDesc]];
G2L["23a"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["23b"] = Instance.new("TextButton", G2L["233"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["AutoButtonColor"] = false;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23b"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["23b"]["Name"] = [[Option3]];
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["23c"] = Instance.new("TextLabel", G2L["23b"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["23c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["BackgroundTransparency"] = 1;
G2L["23c"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Text"] = [[Option 3]];
G2L["23c"]["Name"] = [[DropdownDesc]];
G2L["23c"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["23d"] = Instance.new("LocalScript", G2L["22c"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["23e"] = Instance.new("Frame", G2L["20b"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["23e"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["23e"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["23f"] = Instance.new("TextLabel", G2L["23e"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["TextSize"] = 14;
G2L["23f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["BackgroundTransparency"] = 1;
G2L["23f"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Text"] = [[Test Multi Dropdown]];
G2L["23f"]["Name"] = [[DropdownName]];
G2L["23f"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["240"] = Instance.new("TextLabel", G2L["23e"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextSize"] = 13;
G2L["240"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["240"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[Test Description]];
G2L["240"]["Name"] = [[DropdownDesc]];
G2L["240"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["241"] = Instance.new("TextButton", G2L["23e"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["AutoButtonColor"] = false;
G2L["241"]["TextSize"] = 14;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["241"]["ZIndex"] = 0;
G2L["241"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["241"]["Name"] = [[DropdownBack]];
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[]];
G2L["241"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["242"] = Instance.new("UICorner", G2L["241"]);
G2L["242"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["243"] = Instance.new("TextLabel", G2L["23e"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["243"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[Select Options]];
G2L["243"]["Name"] = [[SelectedItems]];
G2L["243"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["244"] = Instance.new("ImageLabel", G2L["23e"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["244"]["Image"] = [[rbxassetid://104226579219220]];
G2L["244"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Name"] = [[ArrowIcon]];
G2L["244"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["245"] = Instance.new("Frame", G2L["23e"]);
G2L["245"]["Visible"] = false;
G2L["245"]["ZIndex"] = 999;
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["245"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["245"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["246"] = Instance.new("UIStroke", G2L["245"]);
G2L["246"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["247"] = Instance.new("UICorner", G2L["245"]);
G2L["247"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["248"] = Instance.new("UIListLayout", G2L["245"]);
G2L["248"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["249"] = Instance.new("TextButton", G2L["245"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["AutoButtonColor"] = false;
G2L["249"]["TextSize"] = 14;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["249"]["Name"] = [[Option1]];
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["24a"] = Instance.new("TextLabel", G2L["249"]);
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["TextSize"] = 14;
G2L["24a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["BackgroundTransparency"] = 1;
G2L["24a"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Text"] = [[Option 1]];
G2L["24a"]["Name"] = [[DropdownDesc]];
G2L["24a"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["24b"] = Instance.new("TextButton", G2L["245"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["AutoButtonColor"] = false;
G2L["24b"]["TextSize"] = 14;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24b"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["24b"]["Name"] = [[Option2]];
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["24c"] = Instance.new("TextLabel", G2L["24b"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextSize"] = 14;
G2L["24c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["BackgroundTransparency"] = 1;
G2L["24c"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[Option 2]];
G2L["24c"]["Name"] = [[DropdownDesc]];
G2L["24c"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["24d"] = Instance.new("TextButton", G2L["245"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["AutoButtonColor"] = false;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24d"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["24d"]["Name"] = [[Option3]];
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["24e"] = Instance.new("TextLabel", G2L["24d"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["TextSize"] = 14;
G2L["24e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["Text"] = [[Option 3]];
G2L["24e"]["Name"] = [[DropdownDesc]];
G2L["24e"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["24f"] = Instance.new("LocalScript", G2L["23e"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate
G2L["250"] = Instance.new("Frame", G2L["20b"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["250"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["250"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["251"] = Instance.new("TextLabel", G2L["250"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextSize"] = 14;
G2L["251"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["251"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["BackgroundTransparency"] = 1;
G2L["251"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[Test Button]];
G2L["251"]["Name"] = [[ButtonName]];
G2L["251"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["252"] = Instance.new("TextLabel", G2L["250"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextSize"] = 13;
G2L["252"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["252"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[Test Description]];
G2L["252"]["Name"] = [[ButtonDesc]];
G2L["252"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["253"] = Instance.new("TextButton", G2L["250"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["AutoButtonColor"] = false;
G2L["253"]["TextSize"] = 14;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["253"]["ZIndex"] = 0;
G2L["253"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["253"]["Name"] = [[Button]];
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Text"] = [[]];
G2L["253"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["254"] = Instance.new("UICorner", G2L["253"]);
G2L["254"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["255"] = Instance.new("LocalScript", G2L["253"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["256"] = Instance.new("TextLabel", G2L["253"]);
G2L["256"]["TextWrapped"] = true;
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["TextSize"] = 12;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["256"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Text"] = [[Click]];
G2L["256"]["LayoutOrder"] = 2;
G2L["256"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.ImageButton
G2L["257"] = Instance.new("ImageButton", G2L["2"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["257"]["Image"] = [[rbxassetid://114144224663453]];
G2L["257"]["Size"] = UDim2.new(0, 100, 0, 23);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Position"] = UDim2.new(0, -1, 0, 515);


-- StarterGui.Sway.MainFrame.UICorner
G2L["258"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Sway.MainFrame.LocalScript
G2L["259"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Sway.MainFrame.NotiTest
G2L["25a"] = Instance.new("LocalScript", G2L["2"]);
G2L["25a"]["Name"] = [[NotiTest]];


-- StarterGui.Sway.MainFrame.TextButton
G2L["25b"] = Instance.new("TextButton", G2L["2"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["TextSize"] = 31;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Text"] = [[notification test]];
G2L["25b"]["Position"] = UDim2.new(0, 725, 0, 413);


-- StarterGui.Sway.MainFrame.ImageLabel
G2L["25c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["25c"]["Image"] = [[rbxassetid://123789555422665]];
G2L["25c"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["BackgroundTransparency"] = 1;
G2L["25c"]["Position"] = UDim2.new(0, 29, 0, 30);


-- StarterGui.Sway.ExitFrame
G2L["25d"] = Instance.new("Frame", G2L["1"]);
G2L["25d"]["Visible"] = false;
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["25d"]["Size"] = UDim2.new(0, 1000, 0, 571);
G2L["25d"]["Position"] = UDim2.new(0, 442, 0, 252);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Name"] = [[ExitFrame]];
G2L["25d"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.ExitFrame.UICorner
G2L["25e"] = Instance.new("UICorner", G2L["25d"]);



-- StarterGui.Sway.ExitFrame.ImageLabel
G2L["25f"] = Instance.new("ImageLabel", G2L["25d"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["25f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["25f"]["ImageTransparency"] = 1;
G2L["25f"]["Image"] = [[rbxassetid://123789555422665]];
G2L["25f"]["Size"] = UDim2.new(0.15, 0, 0.26178, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Position"] = UDim2.new(0.425, 0, 0.36016, 0);


-- StarterGui.Sway.Notifications
G2L["260"] = Instance.new("Frame", G2L["1"]);
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["Size"] = UDim2.new(0.16519, 0, 0.98981, 0);
G2L["260"]["Position"] = UDim2.new(0.83429, 0, 0, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Name"] = [[Notifications]];
G2L["260"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.Notifications.UIListLayout
G2L["261"] = Instance.new("UIListLayout", G2L["260"]);
G2L["261"]["Padding"] = UDim.new(0, 10);
G2L["261"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["261"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.Notifications.NotificationTemplate
G2L["262"] = Instance.new("Frame", G2L["260"]);
G2L["262"]["Visible"] = false;
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["262"]["ClipsDescendants"] = true;
G2L["262"]["Size"] = UDim2.new(0, 305, 0, 83);
G2L["262"]["Position"] = UDim2.new(0.83527, 0, 0.91507, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Name"] = [[NotificationTemplate]];


-- StarterGui.Sway.Notifications.NotificationTemplate.UICorner
G2L["263"] = Instance.new("UICorner", G2L["262"]);
G2L["263"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Sway.Notifications.NotificationTemplate.Description
G2L["264"] = Instance.new("TextLabel", G2L["262"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextSize"] = 18;
G2L["264"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["264"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(0, 232, 0, 68);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[This is a test notification]];
G2L["264"]["Name"] = [[Description]];
G2L["264"]["Position"] = UDim2.new(0.06093, 0, 0.24458, 0);


-- StarterGui.Sway.Notifications.NotificationTemplate.Title
G2L["265"] = Instance.new("TextLabel", G2L["262"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["TextSize"] = 20;
G2L["265"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["265"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["BackgroundTransparency"] = 1;
G2L["265"]["Size"] = UDim2.new(0, 119, 0, 77);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Text"] = [[Notification]];
G2L["265"]["Name"] = [[Title]];
G2L["265"]["Position"] = UDim2.new(0.06093, 0, -0.08409, 0);


-- StarterGui.Sway.Notifications.NotificationTemplate.UIStroke
G2L["266"] = Instance.new("UIStroke", G2L["262"]);
G2L["266"]["Transparency"] = 1;
G2L["266"]["Thickness"] = 2;
G2L["266"]["Color"] = Color3.fromRGB(122, 121, 235);


-- StarterGui.Sway.Notifications.NotificationTemplate.Noti
G2L["267"] = Instance.new("Sound", G2L["262"]);
G2L["267"]["Name"] = [[Noti]];
G2L["267"]["SoundId"] = [[rbxassetid://18886652611]];


-- StarterGui.Sway.Notifications.NotificationTemplate.Timer
G2L["268"] = Instance.new("TextLabel", G2L["262"]);
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["TextSize"] = 12;
G2L["268"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["268"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["268"]["BackgroundTransparency"] = 1;
G2L["268"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Text"] = [[]];
G2L["268"]["Name"] = [[Timer]];
G2L["268"]["Position"] = UDim2.new(0.57896, 0, 0.3581, 0);


-- StarterGui.Sway.PlayerVisual
G2L["269"] = Instance.new("Frame", G2L["1"]);
G2L["269"]["Visible"] = false;
G2L["269"]["ZIndex"] = 0;
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["269"]["Size"] = UDim2.new(0, 274, 0, 572);
G2L["269"]["Position"] = UDim2.new(0, 1451, 0, 253);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Name"] = [[PlayerVisual]];


-- StarterGui.Sway.PlayerVisual.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["269"]);



-- StarterGui.Sway.PlayerVisual.ViewportFrame
G2L["26b"] = Instance.new("ViewportFrame", G2L["269"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["Size"] = UDim2.new(0, 273, 0, 492);
G2L["26b"]["Position"] = UDim2.new(0, 0, 0, 6);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.PlayerVisual.ViewportFrame.LocalScript
G2L["26c"] = Instance.new("LocalScript", G2L["26b"]);



-- StarterGui.Sway.PlayerVisual.SectionText
G2L["26d"] = Instance.new("TextLabel", G2L["269"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["TextSize"] = 21;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Size"] = UDim2.new(0, 274, 0, 60);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Text"] = [[PLAYER ESP PREVIEW]];
G2L["26d"]["Name"] = [[SectionText]];


-- StarterGui.Sway.Loading
G2L["26e"] = Instance.new("Frame", G2L["1"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["26e"]["Size"] = UDim2.new(0.28348, 0, 0.33981, 0);
G2L["26e"]["Position"] = UDim2.new(0.358, 0, 0.3287, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Name"] = [[Loading]];


-- StarterGui.Sway.Loading.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26e"]);



-- StarterGui.Sway.Loading.ImageLabel
G2L["270"] = Instance.new("ImageLabel", G2L["26e"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["270"]["Image"] = [[rbxassetid://123789555422665]];
G2L["270"]["Size"] = UDim2.new(0.24816, 0, 0.34877, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["BackgroundTransparency"] = 1;
G2L["270"]["Position"] = UDim2.new(0.37684, 0, 0.32425, 0);


-- StarterGui.Sway.Loading.Version
G2L["271"] = Instance.new("TextLabel", G2L["26e"]);
G2L["271"]["TextWrapped"] = true;
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextSize"] = 15;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["271"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[Sway v1.02]];
G2L["271"]["LayoutOrder"] = 2;
G2L["271"]["Name"] = [[Version]];
G2L["271"]["Position"] = UDim2.new(0.29544, 0, 0.02452, 0);


-- StarterGui.Sway.Loading.LoadingText
G2L["272"] = Instance.new("TextLabel", G2L["26e"]);
G2L["272"]["TextWrapped"] = true;
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["TextSize"] = 15;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["272"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Text"] = [[Loading UI..]];
G2L["272"]["LayoutOrder"] = 2;
G2L["272"]["Name"] = [[LoadingText]];
G2L["272"]["Position"] = UDim2.new(0.29544, 0, 0.88011, 0);


-- StarterGui.Sway.Loading.LocalScript
G2L["273"] = Instance.new("LocalScript", G2L["26e"]);



-- StarterGui.Sway.CanClose
G2L["274"] = Instance.new("BoolValue", G2L["1"]);
G2L["274"]["Name"] = [[CanClose]];


-- StarterGui.Sway.Watermark
G2L["275"] = Instance.new("Frame", G2L["1"]);
G2L["275"]["Visible"] = false;
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["275"]["Size"] = UDim2.new(0.16571, 0, 0.01854, 0);
G2L["275"]["Position"] = UDim2.new(0.82854, 0, 0.01161, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Name"] = [[Watermark]];


-- StarterGui.Sway.Watermark.UICorner
G2L["276"] = Instance.new("UICorner", G2L["275"]);



-- StarterGui.Sway.Watermark.Diviser
G2L["277"] = Instance.new("Frame", G2L["275"]);
G2L["277"]["ZIndex"] = 999;
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["277"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["277"]["Position"] = UDim2.new(0.37736, 0, 0, 0);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.ImageLabel
G2L["278"] = Instance.new("ImageLabel", G2L["275"]);
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["278"]["Image"] = [[rbxassetid://123789555422665]];
G2L["278"]["Size"] = UDim2.new(0.03774, 0, 0.6, 0);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Position"] = UDim2.new(0.01887, 0, 0.2, 0);


-- StarterGui.Sway.Watermark.Diviser
G2L["279"] = Instance.new("Frame", G2L["275"]);
G2L["279"]["ZIndex"] = 999;
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["279"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["279"]["Position"] = UDim2.new(0.06918, 0, 0, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.Version
G2L["27a"] = Instance.new("TextLabel", G2L["275"]);
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextSize"] = 9;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["27a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Text"] = [[V1.02]];
G2L["27a"]["Name"] = [[Version]];
G2L["27a"]["Position"] = UDim2.new(0.057, 0, 0, 0);


-- StarterGui.Sway.Watermark.Diviser
G2L["27b"] = Instance.new("Frame", G2L["275"]);
G2L["27b"]["ZIndex"] = 999;
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["27b"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["27b"]["Position"] = UDim2.new(0.18239, 0, 0, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.SubType
G2L["27c"] = Instance.new("TextLabel", G2L["275"]);
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["TextSize"] = 9;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["27c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["27c"]["BackgroundTransparency"] = 1;
G2L["27c"]["Size"] = UDim2.new(0.19182, 0, 1, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Text"] = [[LIFETIME]];
G2L["27c"]["Name"] = [[SubType]];
G2L["27c"]["Position"] = UDim2.new(0.18593, 0, 0, 0);


-- StarterGui.Sway.Watermark.Diviser
G2L["27d"] = Instance.new("Frame", G2L["275"]);
G2L["27d"]["ZIndex"] = 999;
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["27d"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["27d"]["Position"] = UDim2.new(0.84906, 0, 0, 0);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.Hours
G2L["27e"] = Instance.new("TextLabel", G2L["275"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["TextSize"] = 9;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["27e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["Size"] = UDim2.new(0.13836, 0, 1, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Text"] = [[00:00:00]];
G2L["27e"]["Name"] = [[Hours]];
G2L["27e"]["Position"] = UDim2.new(0.8578, 0, 0, 0);


-- StarterGui.Sway.Watermark.Hours.LocalScript
G2L["27f"] = Instance.new("LocalScript", G2L["27e"]);



-- StarterGui.Sway.Watermark.Diviser
G2L["280"] = Instance.new("Frame", G2L["275"]);
G2L["280"]["ZIndex"] = 999;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["280"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["280"]["Position"] = UDim2.new(0.69811, 0, 0, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.FPSCounter
G2L["281"] = Instance.new("TextLabel", G2L["275"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextSize"] = 9;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["281"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(0.14409, 0, 1, 0);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[N/A FPS]];
G2L["281"]["Name"] = [[FPSCounter]];
G2L["281"]["Position"] = UDim2.new(0.70497, 0, 0, 0);


-- StarterGui.Sway.Watermark.FPSCounter.LocalScript
G2L["282"] = Instance.new("LocalScript", G2L["281"]);



-- StarterGui.Sway.Watermark.PlayerName
G2L["283"] = Instance.new("TextLabel", G2L["275"]);
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["TextSize"] = 9;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["283"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["283"]["BackgroundTransparency"] = 1;
G2L["283"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Text"] = [[N/A]];
G2L["283"]["Name"] = [[PlayerName]];
G2L["283"]["Position"] = UDim2.new(0.48153, 0, 0, 0);


-- StarterGui.Sway.Watermark.PlayerName.LocalScript
G2L["284"] = Instance.new("LocalScript", G2L["283"]);



-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.LocalScript
local function C_13()
local script = G2L["13"];
	local sidebar = script.Parent -- TabsLayout
	local mainFrame = sidebar.Parent.Parent -- MainFrame
	local tabsFolder = mainFrame:FindFirstChild("Tabs")
	local tweenService = game:GetService("TweenService")
	
	local fadeDuration = 0.4 -- Slightly longer for smoother animation
	local tweenInfo = TweenInfo.new(fadeDuration, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	local selectedButton = nil
	local activeTab = nil
	
	-- Function to tween properties
	local function tweenProperties(object, properties)
		if object then
			local tween = tweenService:Create(object, tweenInfo, properties)
			tween:Play()
		end
	end
	
	-- Function to fade out all UI elements in a tab
	local function fadeOutTab(tab, callback)
		if tab then
			for _, element in pairs(tab:GetDescendants()) do
				local properties = {}
	
				if element.Name == "HoldButton" or element.Name == "ToggleButton" then
					-- fazer nada
				else
					if element:IsA("Frame") or element:IsA("TextButton") then
						properties["BackgroundTransparency"] = 1
					elseif element:IsA("ImageLabel") then
						properties["ImageTransparency"] = 1
					elseif element:IsA("TextLabel") then
						properties["TextTransparency"] = 1
					elseif element:IsA("UIStroke") then
						properties["Transparency"] = 1
					elseif element:IsA("ScrollingFrame") then
						properties["ScrollBarImageTransparency"] = 1
					end
				end
	
				if next(properties) then
					tweenProperties(element, properties)
				end
			end
	
			-- Fade out and then hide the tab
			task.delay(fadeDuration * 0.8, function() -- Hide slightly before animation ends
				tab.Visible = false
				if callback then callback() end
			end)
		end
	end
	
	-- Function to fade in all UI elements in a tab
	local function fadeInTab(tab)
		if tab then
			tab.Visible = true
	
			for _, element in pairs(tab:GetDescendants()) do
				local properties = {}
	
				if element.Name == "HoldButton" or element.Name == "ToggleButton" then
					-- fazer nada
				else
					if element:IsA("Frame") or element:IsA("TextButton") then
						properties["BackgroundTransparency"] = 0
					elseif element:IsA("ImageLabel") then
						properties["ImageTransparency"] = 0
					elseif element:IsA("TextLabel") then
						properties["TextTransparency"] = 0
					elseif element:IsA("UIStroke") then
						properties["Transparency"] = 0
					elseif element:IsA("ScrollingFrame") then
						properties["ScrollBarImageTransparency"] = 0
					end
				end
	
				if next(properties) then
					tweenProperties(element, properties)
				end
			end
		end
	end
	
	-- Function to check the condition and fade out PlayerVisual if needed
	local function fadeOutPlayerVisualIfNeeded(tab)
		local playerVisual = mainFrame.Parent:FindFirstChild("PlayerVisual")
		if playerVisual then
			-- Fade out PlayerVisual if tab is not "VisualsTab"
			if tab.Name ~= "VisualsTab" then
				tweenProperties(playerVisual, {BackgroundTransparency = 1})
				local viewportFrame = playerVisual:FindFirstChild("ViewportFrame")
				if viewportFrame then
					tweenProperties(viewportFrame, {ImageTransparency = 1})
				end
				local textLabel = playerVisual:FindFirstChild("SectionText")
				if textLabel then
					tweenProperties(textLabel, {TextTransparency = 1})
				end
			else
				-- If the "VisualsTab" is selected, fade in PlayerVisual
				if playerVisual then
					playerVisual.Visible = true
					tweenProperties(playerVisual, {BackgroundTransparency = 0})
					local viewportFrame = playerVisual:FindFirstChild("ViewportFrame")
					if viewportFrame then
						tweenProperties(viewportFrame, {ImageTransparency = 0})
					end
					local textLabel = playerVisual:FindFirstChild("SectionText")
					if textLabel then
						tweenProperties(textLabel, {TextTransparency = 0})
					end
				end
			end
		end
	end
	
	-- Function to switch tabs smoothly
	local function showTab(tabName)
		if not tabsFolder then return end
	
		local newTab = tabsFolder:FindFirstChild(tabName)
		if newTab and newTab ~= activeTab then
			if activeTab then
				-- Start fading in new tab while the old one is still fading out
				fadeOutTab(activeTab, function()
					fadeInTab(newTab)
				end)
			else
				fadeInTab(newTab)
			end
	
			-- Add the condition check here to fade out PlayerVisual if needed
			fadeOutPlayerVisualIfNeeded(newTab)
	
			activeTab = newTab
		end
	end
	
	
	-- Function to select a button
	local function selectButton(button)
		if selectedButton == button then return end
	
		if selectedButton then
			tweenProperties(selectedButton, {BackgroundTransparency = 1})
			tweenProperties(selectedButton:FindFirstChild("TabName"), {TextColor3 = Color3.fromRGB(123, 123, 123)})
			tweenProperties(selectedButton:FindFirstChild("TabIcon"), {ImageColor3 = Color3.fromRGB(123, 123, 123)})
	
			local selectedStroke = selectedButton:FindFirstChildOfClass("UIStroke")
			if selectedStroke then
				tweenProperties(selectedStroke, {Transparency = 1})
			end
		end
	
		selectedButton = button
		tweenProperties(button, {BackgroundTransparency = 0})
		tweenProperties(button:FindFirstChild("TabName"), {TextColor3 = Color3.fromRGB(121, 120, 234)})
		tweenProperties(button:FindFirstChild("TabIcon"), {ImageColor3 = Color3.fromRGB(121, 120, 234)})
	
		local buttonStroke = button:FindFirstChildOfClass("UIStroke")
		if buttonStroke then
			tweenProperties(buttonStroke, {Transparency = 0})
		end
	
		showTab(button.Name)
	end
	
	local defaultButtonProperties = {}
	
	-- Connect button clicks (ONLY for sidebar buttons)
	for _, button in pairs(sidebar:GetChildren()) do
		if button:IsA("TextButton") and button:FindFirstChild("TabName") then -- Ensure it's a sidebar button
	
			-- Store default transparency values
			if not defaultButtonProperties[button] then
				defaultButtonProperties[button] = {
					BackgroundTransparency = button.BackgroundTransparency,
					TextColor3 = button:FindFirstChild("TabName") and button.TabName.TextColor3 or nil,
					ImageColor3 = button:FindFirstChild("TabIcon") and button.TabIcon.ImageColor3 or nil,
					StrokeTransparency = button:FindFirstChildOfClass("UIStroke") and button:FindFirstChildOfClass("UIStroke").Transparency or nil
				}
			end
	
			button.MouseButton1Click:Connect(function()
				selectButton(button)
			end)
	
			button.MouseEnter:Connect(function()
				if button ~= selectedButton then
					tweenProperties(button, {BackgroundTransparency = 0}) -- Match selected button background
					local hoverStroke = button:FindFirstChildOfClass("UIStroke")
					if hoverStroke then
						tweenProperties(hoverStroke, {Transparency = 0})
					end
				end
			end)
	
			button.MouseLeave:Connect(function()
				if button ~= selectedButton then
					local defaults = defaultButtonProperties[button]
					if defaults then
						tweenProperties(button, {BackgroundTransparency = defaults.BackgroundTransparency})
						local leaveStroke = button:FindFirstChildOfClass("UIStroke")
						if leaveStroke then
							tweenProperties(leaveStroke, {Transparency = defaults.StrokeTransparency})
						end
					end
				end
			end)
		end
	end
	
	-- Auto-select "AimingTab"
	local defaultButton = sidebar:FindFirstChild("AimingTab")
	if defaultButton then
		selectButton(defaultButton)
	end
	
end;
task.spawn(C_13);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_21()
local script = G2L["21"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_21);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_2b()
local script = G2L["2b"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	local keybindtype = script.Parent.Parent:FindFirstChild("KeybindType") -- The frame to fade in
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = "MB2"
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	local keybindTypeFadeIn = createTween(keybindtype, "BackgroundTransparency", 0, fadeTime) -- Fade for keybindtype frame background
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	local keybindTypeFadeIn = createTween(keybindtype, "BackgroundTransparency", 0, fadeTime) -- Fade-in
	local keybindTypeFadeOut = createTween(keybindtype, "BackgroundTransparency", 1, fadeTime) -- Fade-out
	local keybindToggleIn = createTween(keybindtype.ToggleButton, "BackgroundTransparency", 0, fadeTime) -- Fade-in
	local keybindToggleOut = createTween(keybindtype.ToggleButton, "BackgroundTransparency", 1, fadeTime) -- Fade-out
	local keybindHoldIn = createTween(keybindtype.HoldButton, "BackgroundTransparency", 0, fadeTime) -- Fade-in
	local keybindHoldOut = createTween(keybindtype.HoldButton, "BackgroundTransparency", 1, fadeTime) -- Fade-out
	
	-- **🔘 Detect Right-Click to Toggle KeybindType Frame**
	keybindButton.MouseButton2Click:Connect(function()
		if keybindtype then
			if keybindtype.Visible then
				-- **Se está visível, faz fade-out**
				for _, child in pairs(keybindtype:GetChildren()) do
					if child:IsA("TextLabel") or child:IsA("TextButton") then
						local fadeOutText = createTween(child, "TextTransparency", 1, fadeTime)
						fadeOutText:Play()
						script.Parent.Visible = true
					end
				end
	
				keybindTypeFadeOut:Play()
				keybindHoldOut:Play()
				keybindToggleOut:Play()
	
				-- Aguarda o fade terminar antes de esconder
				task.spawn(function()
					task.wait(fadeTime)
					keybindtype.Visible = false
				end)
	
			else
				-- **Se está invisível, faz fade-in**
				keybindtype.Visible = true -- Garante que o tween funcione
				keybindtype.BackgroundTransparency = 1 -- Começa totalmente invisível
				keybindTypeFadeIn:Play()
				keybindHoldIn:Play()
				keybindToggleIn:Play()
	
				-- Fade-in nos textos dentro do frame
				for _, child in pairs(keybindtype:GetChildren()) do
					if child:IsA("TextLabel") or child:IsA("TextButton") then
						child.TextTransparency = 1 -- Começa invisível
						
						local fadeInText = createTween(child, "TextTransparency", 0, fadeTime)
						fadeInText:Play()
						script.Parent.Visible = false
					end
				end
			end
		end
	end)
	
	
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
				script.Parent.Parent.CurrentKey.Value = input.KeyCode.Name
				script.Parent.Parent.KeyType.Value = "Keyboard"
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
				script.Parent.Parent.CurrentKey.Value = "MouseButton1"
				script.Parent.Parent.KeyType.Value = "Mouse"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
				script.Parent.Parent.CurrentKey.Value = "MouseButton2"
				script.Parent.Parent.KeyType.Value = "Mouse"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_2b);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_2e()
local script = G2L["2e"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_2e);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.LocalScript
local function C_39()
local script = G2L["39"];
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth transition
	
	local buttons = {script.Parent:FindFirstChild("HoldButton"), script.Parent:FindFirstChild("ToggleButton")}
	local keybindTypeFrame = script.Parent -- Assuming KeybindTypeFrame is the frame showing keybinds
	local selectedButton = script.Parent.HoldButton -- Set "HoldButton" to be selected by default
	
	local originalButtonStates = {} -- Store the original states of buttons
	
	for _, button in ipairs(buttons) do
		if button then
			local originalBGColor = button.BackgroundColor3
			local originalTextColor = button.TextColor3
			local originalBGTransparency = button.BackgroundTransparency
			local originalTextTransparency = button.TextTransparency
	
			local hoverBGColor = Color3.fromRGB(35, 35, 35)
			local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
			local selectedBGColor = Color3.fromRGB(121, 120, 234)  -- Selected button background color
			local selectedTextColor = Color3.fromRGB(255, 255, 255)    -- Selected button text color
	
			-- Store the original states of the buttons
			originalButtonStates[button] = {
				originalBGColor = originalBGColor,
				originalTextColor = originalTextColor
			}
	
			-- Assuming keybindLabel is a child of the button that holds the keybind type text
			local keybindLabel = button:FindFirstChild("KeybindLabel")
	
			-- Handle hover effects
			button.MouseEnter:Connect(function()
				if button ~= selectedButton then
					local bgTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = hoverBGColor})
					local textTween = tweenService:Create(button, tweenInfo, {TextColor3 = hoverTextColor})
					bgTween:Play()
					textTween:Play()
				end
			end)
	
			button.MouseLeave:Connect(function()
				if button ~= selectedButton then
					local bgTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = originalBGColor})
					local textTween = tweenService:Create(button, tweenInfo, {TextColor3 = originalTextColor})
					bgTween:Play()
					textTween:Play()
				end
			end)
	
			-- Handle button click to select it
			button.MouseButton1Click:Connect(function()
				-- If there is a previously selected button, reset its colors to the original ones
				if selectedButton then
					local prevSelectedState = originalButtonStates[selectedButton]
					local deselectBGTween = tweenService:Create(selectedButton, tweenInfo, {BackgroundColor3 = prevSelectedState.originalBGColor})
					local deselectTextTween = tweenService:Create(selectedButton, tweenInfo, {TextColor3 = prevSelectedState.originalTextColor})
					deselectBGTween:Play()
					deselectTextTween:Play()
				end
	
				-- Fade out all buttons and keybind labels when one is selected
				script.Parent.Parent.KeybindBack.Visible = true
				for _, btn in ipairs(buttons) do
					local fadeOutButtonTween = tweenService:Create(btn, tweenInfo, {BackgroundTransparency = 1, TextTransparency = 1})
					fadeOutButtonTween:Play()
	
					-- Fade out the keybind label for all buttons
					local keybind = btn:FindFirstChild("KeybindLabel")
					if keybind then
						local fadeOutKeybindTween = tweenService:Create(keybind, tweenInfo, {TextTransparency = 1})
						fadeOutKeybindTween:Play()
					end
	
					-- Set all buttons to not visible after fading out
					fadeOutButtonTween.Completed:Connect(function()
						--btn.Visible = false
					end)
				end
	
				-- Fade out the KeybindTypeFrame
				if keybindTypeFrame then
					local fadeOutFrameTween = tweenService:Create(keybindTypeFrame, tweenInfo, {BackgroundTransparency = 1})
					fadeOutFrameTween:Play()
	
					-- Make KeybindTypeFrame not visible after fading out
					fadeOutFrameTween.Completed:Connect(function()
						keybindTypeFrame.Visible = false
					end)
				end
	
				-- Mark this button as selected and update colors
				selectedButton = button
				local selectBGTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = selectedBGColor})
				local selectTextTween = tweenService:Create(button, tweenInfo, {TextColor3 = selectedTextColor})
				selectBGTween:Play()
				selectTextTween:Play()
	
				-- Update KeyUseType based on which button was clicked
				if button.Name == "HoldButton" then
					-- Set the KeyUseType to "Hold" when HoldButton is clicked
					script.Parent.KeyUseType.Value = "Hold"
				elseif button.Name == "ToggleButton" then
					-- Set the KeyUseType to "Toggle" when ToggleButton is clicked
					script.Parent.KeyUseType.Value = "Toggle"
				end
			end)
		end
	end
	
	-- When you reopen the buttons, restore the selected color
	local function restoreButtonStates()
		for _, button in ipairs(buttons) do
			if button.Visible then
				-- Restore the button's original state if it is not selected
				local originalState = originalButtonStates[button]
				if button ~= selectedButton then
					local restoreBGTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = originalState.originalBGColor})
					local restoreTextTween = tweenService:Create(button, tweenInfo, {TextColor3 = originalState.originalTextColor})
					restoreBGTween:Play()
					restoreTextTween:Play()
				end
			end
		end
	
		-- If the selected button is visible, keep its selected state
		if selectedButton and selectedButton.Visible then
			local selectedState = selectedButton
			local selectBGTween = tweenService:Create(selectedState, tweenInfo, {BackgroundColor3 = Color3.fromRGB(121, 120, 234)})
			local selectTextTween = tweenService:Create(selectedState, tweenInfo, {TextColor3 = Color3.fromRGB(255, 255, 255)})
			selectBGTween:Play()
			selectTextTween:Play()
		end
	end
	
	-- Call restoreButtonStates to set up the initial state when the UI is first loaded
	restoreButtonStates()
	
end;
task.spawn(C_39);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_53()
local script = G2L["53"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = script.Parent.DropdownItems.Head -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	            
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				script.Parent.SelectedValue.Value = option.Name
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_53);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_59()
local script = G2L["59"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_59);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_62()
local script = G2L["62"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_62);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_6d()
local script = G2L["6d"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_6d);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_77()
local script = G2L["77"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 10
	local defaultValue = 150
	local maxValue = 1000
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(defaultValue) -- Start at default value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_77);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.LocalScript
local function C_7c()
local script = G2L["7c"];
	local aimbotEnabled = false
	local aimbotKey = Enum.UserInputType.MouseButton2
	local aimPart = "Head"  -- Default Aim Part
	local ignoreFriends = false  -- ✅ Ignore friends toggle
	local checkVisibility = false -- ✅ Visibility check toggle
	local aiming = false
	local fovRadius = 150
	local fovVisible = false
	-- Services
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	-- AIMBOT
	RunService.RenderStepped:Connect(function()
		if fovVisible then
			local mousePos = UserInputService:GetMouseLocation()
			--FOVCircle.Position = Vector2.new(mousePos.X, mousePos.Y)
			--FOVCircle.Radius = fovRadius
		end
	end)
	
	-- ✅ Function to Check If Player is Visible
	-- ✅ Function to Check If Player is Visible
	-- ✅ Function to Check If Player is Visible
	-- ✅ Function to Check If Player is Visible
	-- ✅ Function to Check If Player is Visible
	-- ✅ Function to Check If Player is Visible
	local function isPlayerVisible(targetPart)
		if not checkVisibility then return true end -- If visibility check is disabled, always return true
	
		local origin = Camera.CFrame.Position
		local direction = (targetPart.Position - origin).Unit  -- Normalize the direction vector
	
		-- Raycast params to include only the target part
		local raycastParams = RaycastParams.new()
		raycastParams.FilterType = Enum.RaycastFilterType.Blacklist -- Block everything except the target part
		raycastParams.FilterDescendantsInstances = {LocalPlayer.Character, Camera} -- Exclude self and camera from being hit by the raycast
	
		-- We use a fixed maximum range for the raycast to ensure it doesn't go on indefinitely
		local maxRange = (targetPart.Position - origin).Magnitude
	
		-- Perform the raycast and check if something is in the way
		local result = workspace:Raycast(origin, direction * maxRange, raycastParams)
	
		-- If result is nil, it means the ray hit nothing (clear path)
		if result == nil then
			return true
		else
			-- If the ray hits anything other than the target part, consider it blocked
			return result.Instance == targetPart
		end
	end
	
	
	
	-- Aimbot Function
	local function getClosestPlayer()
		local closestPlayer = nil
		local shortestDistance = math.huge
		local mousePos = UserInputService:GetMouseLocation()
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character then
				-- ✅ Ignore friends if the toggle is enabled
				if ignoreFriends and LocalPlayer:IsFriendsWith(player.UserId) then
					continue
				end
	
				local targetPart = player.Character:FindFirstChild(aimPart)
				if targetPart then
					-- Call the visibility check here
					if not isPlayerVisible(targetPart) then
						-- If the player is not visible, skip them
						continue
					end
	
					local targetPos = targetPart.Position
					local screenPos, onScreen = Camera:WorldToScreenPoint(targetPos)
	
					if onScreen then
						local distance = (Vector2.new(mousePos.X, mousePos.Y) - Vector2.new(screenPos.X, screenPos.Y)).Magnitude
						if distance < shortestDistance and distance <= fovRadius then
							shortestDistance = distance
							closestPlayer = targetPart
						end
					end
				end
			end
		end
		return closestPlayer
	end
	
	local function aimAtTarget()
		while aiming do
			local target = getClosestPlayer()
			if target then
				Camera.CFrame = Camera.CFrame:Lerp(CFrame.new(Camera.CFrame.Position, target.Position), 0.3) -- ✅ Smooth transition
			end
			task.wait()
		end
	end
	
	local function startAimbot()
		if aimbotEnabled then
			aiming = true
			aimAtTarget()  -- Activate aimbot
		end
	end
	
	-- Function to stop aiming
	local function stopAimbot()
		aiming = false
	end
	
	-- Listen for keypress events to start and stop aimbot
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end -- Ignore input if the game has already processed it (e.g., typing in a textbox)
	
		-- Check if the pressed key is the aimbot key
		if input.KeyCode == aimbotKey or input.UserInputType == aimbotKey then
			if not aiming then
				startAimbot()  -- Start aiming when key is pressed
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.KeyCode == aimbotKey or input.UserInputType == aimbotKey then
			if aiming then
				stopAimbot()  -- Stop aiming when key is released
			end
		end
	end)
	
	-- Function to change the aimbot keybind
	local function changeAimbotKey(newKeyString)
		local newKey
		wait(0.5)
		-- Check if it's a valid keyboard key (Enum.KeyCode)
		if script.Parent.KeybindTemplate.KeyType.Value == "Keyboard" then
			newKey = Enum.KeyCode[newKeyString]
			-- Removed print statement
			-- print("Changed Aimbot Key to:", newKey.Name)
			-- Check if it's a valid mouse button (Enum.UserInputType)
		elseif newKeyString == "MouseButton1" and script.Parent.KeybindTemplate.KeyType.Value == "Mouse" then
			newKey = Enum.UserInputType.MouseButton1
			-- print("Changed Aimbot Key to: MouseButton1")
		elseif newKeyString == "MouseButton2" and script.Parent.KeybindTemplate.KeyType.Value == "Mouse" then
			newKey = Enum.UserInputType.MouseButton2
			-- print("Changed Aimbot Key to: MouseButton2")
		elseif newKeyString == "MouseButton3" and script.Parent.KeybindTemplate.KeyType.Value == "Mouse" then
			newKey = Enum.UserInputType.MouseButton3
			-- print("Changed Aimbot Key to: MouseButton3")
		else
			-- print("Invalid key or mouse button string:", newKeyString)
			return
		end
	
		-- Update the keybinding
		aimbotKey = newKey
	end
	
	-- Function to enable/disable the aimbot
	local function toggleAimbot()
		aimbotEnabled = not aimbotEnabled
		-- Removed print statements
		-- if aimbotEnabled then
		-- 	print("Aimbot Enabled")
		-- else
		-- 	print("Aimbot Disabled")
		-- end
	end
	
	script.Parent.KeybindTemplate.CurrentKey.Changed:Connect(function(value)
		changeAimbotKey(value)
	end)
	
	script.Parent.SingleDropdownTemplate.SelectedValue.Changed:Connect(function(value)
		aimPart = value
	end)
	
	
	script.Parent:WaitForChild("ToggleTemplate1"):WaitForChild("Enabled").Changed:Connect(function(value)
		aimbotEnabled = value
	end)
	script.Parent:WaitForChild("ToggleTemplate2"):WaitForChild("Enabled").Changed:Connect(function(value)
		ignoreFriends = value
	end)
	script.Parent:WaitForChild("ToggleTemplate3"):WaitForChild("Enabled").Changed:Connect(function(value)
		checkVisibility = value
	end)
end;
task.spawn(C_7c);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_8a()
local script = G2L["8a"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_8a);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_93()
local script = G2L["93"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local maxValue = 10
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new(0, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new(0, 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(minValue) -- Start at min value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_93);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_9d()
local script = G2L["9d"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = Enum.KeyCode.Space
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
			elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
				selectedKey = "MB3"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_9d);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_a0()
local script = G2L["a0"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_a0);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_b3()
local script = G2L["b3"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_b3);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_c5()
local script = G2L["c5"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOptions = {} -- Store selected options
	local maxTextLength = 25 -- Max length before truncating
	local defaultText = "Select Options" -- Default placeholder text
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	dropdownText.Text = defaultText -- Set default text
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter color when hovering selected option
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0
			end
		end
		script.Parent.ZIndex = 1
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation}):Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to update dropdown text (with truncation & default text)
	local function updateDropdownText()
		local text = table.concat(selectedOptions, ", ")
	
		-- If nothing is selected, show default text
		if #selectedOptions == 0 then
			text = defaultText
		elseif #text > maxTextLength then
			text = string.sub(text, 1, maxTextLength) .. "..."
		end
	
		-- Fade effect for smoother text updates
		local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
		local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
		fadeOut:Play()
		fadeOut.Completed:Connect(function()
			dropdownText.Text = text
			fadeIn:Play()
		end)
	end
	
	-- Hover effects for button
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- Handling multiple option selection with hover effects
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			option.MouseButton1Click:Connect(function()
				local optionText = option.DropdownDesc.Text
				local isSelected = table.find(selectedOptions, optionText)
	
				if isSelected then
					-- Deselect option
					table.remove(selectedOptions, isSelected)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				else
					-- Select option
					table.insert(selectedOptions, optionText)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				end
	
				updateDropdownText()
			end)
	
			-- Hover effects with selected hover color
			option.MouseEnter:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_c5);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_cb()
local script = G2L["cb"];
	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- The button
	local tabName = button:FindFirstChild("ButtonText") -- Get the text inside the button
	
	if not tabName then
		warn("ButtonText not found inside " .. button.Name)
		return
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local defaultBackgroundColor = button.BackgroundColor3
	local defaultTextColor = tabName.TextColor3
	
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234) -- Hover background color
	local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
	
	local function tweenProperty(object, property, value)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {[property] = value})
			tween:Play()
		end
	end
	
	local function setupButtonHover(button)
		button.MouseEnter:Connect(function()
			tweenProperty(button, "BackgroundColor3", hoverBackgroundColor)
			tweenProperty(tabName, "TextColor3", hoverTextColor)
		end)
	
		button.MouseLeave:Connect(function()
			tweenProperty(button, "BackgroundColor3", defaultBackgroundColor)
			tweenProperty(tabName, "TextColor3", defaultTextColor)
		end)
	end
	
	setupButtonHover(button)
	
end;
task.spawn(C_cb);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_d8()
local script = G2L["d8"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_d8);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_e1()
local script = G2L["e1"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local maxValue = 10
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new(0, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new(0, 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(minValue) -- Start at min value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_e1);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_eb()
local script = G2L["eb"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = Enum.KeyCode.Space
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
			elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
				selectedKey = "MB3"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_eb);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_ee()
local script = G2L["ee"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_ee);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_101()
local script = G2L["101"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_101);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_113()
local script = G2L["113"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOptions = {} -- Store selected options
	local maxTextLength = 25 -- Max length before truncating
	local defaultText = "Select Options" -- Default placeholder text
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	dropdownText.Text = defaultText -- Set default text
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter color when hovering selected option
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0
			end
		end
		script.Parent.ZIndex = 1
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation}):Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to update dropdown text (with truncation & default text)
	local function updateDropdownText()
		local text = table.concat(selectedOptions, ", ")
	
		-- If nothing is selected, show default text
		if #selectedOptions == 0 then
			text = defaultText
		elseif #text > maxTextLength then
			text = string.sub(text, 1, maxTextLength) .. "..."
		end
	
		-- Fade effect for smoother text updates
		local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
		local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
		fadeOut:Play()
		fadeOut.Completed:Connect(function()
			dropdownText.Text = text
			fadeIn:Play()
		end)
	end
	
	-- Hover effects for button
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- Handling multiple option selection with hover effects
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			option.MouseButton1Click:Connect(function()
				local optionText = option.DropdownDesc.Text
				local isSelected = table.find(selectedOptions, optionText)
	
				if isSelected then
					-- Deselect option
					table.remove(selectedOptions, isSelected)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				else
					-- Select option
					table.insert(selectedOptions, optionText)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				end
	
				updateDropdownText()
			end)
	
			-- Hover effects with selected hover color
			option.MouseEnter:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_113);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_119()
local script = G2L["119"];
	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- The button
	local tabName = button:FindFirstChild("ButtonText") -- Get the text inside the button
	
	if not tabName then
		warn("ButtonText not found inside " .. button.Name)
		return
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local defaultBackgroundColor = button.BackgroundColor3
	local defaultTextColor = tabName.TextColor3
	
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234) -- Hover background color
	local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
	
	local function tweenProperty(object, property, value)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {[property] = value})
			tween:Play()
		end
	end
	
	local function setupButtonHover(button)
		button.MouseEnter:Connect(function()
			tweenProperty(button, "BackgroundColor3", hoverBackgroundColor)
			tweenProperty(tabName, "TextColor3", hoverTextColor)
		end)
	
		button.MouseLeave:Connect(function()
			tweenProperty(button, "BackgroundColor3", defaultBackgroundColor)
			tweenProperty(tabName, "TextColor3", defaultTextColor)
		end)
	end
	
	setupButtonHover(button)
	
end;
task.spawn(C_119);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_126()
local script = G2L["126"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_126);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_12f()
local script = G2L["12f"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local maxValue = 10
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new(0, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new(0, 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(minValue) -- Start at min value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_12f);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_139()
local script = G2L["139"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = Enum.KeyCode.Space
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
			elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
				selectedKey = "MB3"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_139);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_13c()
local script = G2L["13c"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_13c);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_14f()
local script = G2L["14f"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_14f);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_161()
local script = G2L["161"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOptions = {} -- Store selected options
	local maxTextLength = 25 -- Max length before truncating
	local defaultText = "Select Options" -- Default placeholder text
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	dropdownText.Text = defaultText -- Set default text
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter color when hovering selected option
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0
			end
		end
		script.Parent.ZIndex = 1
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation}):Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to update dropdown text (with truncation & default text)
	local function updateDropdownText()
		local text = table.concat(selectedOptions, ", ")
	
		-- If nothing is selected, show default text
		if #selectedOptions == 0 then
			text = defaultText
		elseif #text > maxTextLength then
			text = string.sub(text, 1, maxTextLength) .. "..."
		end
	
		-- Fade effect for smoother text updates
		local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
		local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
		fadeOut:Play()
		fadeOut.Completed:Connect(function()
			dropdownText.Text = text
			fadeIn:Play()
		end)
	end
	
	-- Hover effects for button
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- Handling multiple option selection with hover effects
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			option.MouseButton1Click:Connect(function()
				local optionText = option.DropdownDesc.Text
				local isSelected = table.find(selectedOptions, optionText)
	
				if isSelected then
					-- Deselect option
					table.remove(selectedOptions, isSelected)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				else
					-- Select option
					table.insert(selectedOptions, optionText)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				end
	
				updateDropdownText()
			end)
	
			-- Hover effects with selected hover color
			option.MouseEnter:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_161);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_167()
local script = G2L["167"];
	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- The button
	local tabName = button:FindFirstChild("ButtonText") -- Get the text inside the button
	
	if not tabName then
		warn("ButtonText not found inside " .. button.Name)
		return
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local defaultBackgroundColor = button.BackgroundColor3
	local defaultTextColor = tabName.TextColor3
	
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234) -- Hover background color
	local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
	
	local function tweenProperty(object, property, value)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {[property] = value})
			tween:Play()
		end
	end
	
	local function setupButtonHover(button)
		button.MouseEnter:Connect(function()
			tweenProperty(button, "BackgroundColor3", hoverBackgroundColor)
			tweenProperty(tabName, "TextColor3", hoverTextColor)
		end)
	
		button.MouseLeave:Connect(function()
			tweenProperty(button, "BackgroundColor3", defaultBackgroundColor)
			tweenProperty(tabName, "TextColor3", defaultTextColor)
		end)
	end
	
	setupButtonHover(button)
	
end;
task.spawn(C_167);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_176()
local script = G2L["176"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_176);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_17f()
local script = G2L["17f"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local maxValue = 10
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new(0, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new(0, 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(minValue) -- Start at min value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_17f);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_189()
local script = G2L["189"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = Enum.KeyCode.Space
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
			elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
				selectedKey = "MB3"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_189);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_18c()
local script = G2L["18c"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_18c);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_19f()
local script = G2L["19f"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_19f);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_1b1()
local script = G2L["1b1"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOptions = {} -- Store selected options
	local maxTextLength = 25 -- Max length before truncating
	local defaultText = "Select Options" -- Default placeholder text
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	dropdownText.Text = defaultText -- Set default text
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter color when hovering selected option
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0
			end
		end
		script.Parent.ZIndex = 1
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation}):Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to update dropdown text (with truncation & default text)
	local function updateDropdownText()
		local text = table.concat(selectedOptions, ", ")
	
		-- If nothing is selected, show default text
		if #selectedOptions == 0 then
			text = defaultText
		elseif #text > maxTextLength then
			text = string.sub(text, 1, maxTextLength) .. "..."
		end
	
		-- Fade effect for smoother text updates
		local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
		local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
		fadeOut:Play()
		fadeOut.Completed:Connect(function()
			dropdownText.Text = text
			fadeIn:Play()
		end)
	end
	
	-- Hover effects for button
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- Handling multiple option selection with hover effects
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			option.MouseButton1Click:Connect(function()
				local optionText = option.DropdownDesc.Text
				local isSelected = table.find(selectedOptions, optionText)
	
				if isSelected then
					-- Deselect option
					table.remove(selectedOptions, isSelected)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				else
					-- Select option
					table.insert(selectedOptions, optionText)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				end
	
				updateDropdownText()
			end)
	
			-- Hover effects with selected hover color
			option.MouseEnter:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_1b1);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_1b7()
local script = G2L["1b7"];
	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- The button
	local tabName = button:FindFirstChild("ButtonText") -- Get the text inside the button
	
	if not tabName then
		warn("ButtonText not found inside " .. button.Name)
		return
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local defaultBackgroundColor = button.BackgroundColor3
	local defaultTextColor = tabName.TextColor3
	
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234) -- Hover background color
	local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
	
	local function tweenProperty(object, property, value)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {[property] = value})
			tween:Play()
		end
	end
	
	local function setupButtonHover(button)
		button.MouseEnter:Connect(function()
			tweenProperty(button, "BackgroundColor3", hoverBackgroundColor)
			tweenProperty(tabName, "TextColor3", hoverTextColor)
		end)
	
		button.MouseLeave:Connect(function()
			tweenProperty(button, "BackgroundColor3", defaultBackgroundColor)
			tweenProperty(tabName, "TextColor3", defaultTextColor)
		end)
	end
	
	setupButtonHover(button)
	
end;
task.spawn(C_1b7);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_1c6()
local script = G2L["1c6"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_1c6);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_1cf()
local script = G2L["1cf"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local maxValue = 10
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new(0, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new(0, 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(minValue) -- Start at min value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_1cf);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_1d9()
local script = G2L["1d9"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = Enum.KeyCode.Space
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
			elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
				selectedKey = "MB3"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_1d9);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_1dc()
local script = G2L["1dc"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_1dc);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_1ef()
local script = G2L["1ef"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_1ef);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_201()
local script = G2L["201"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOptions = {} -- Store selected options
	local maxTextLength = 25 -- Max length before truncating
	local defaultText = "Select Options" -- Default placeholder text
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	dropdownText.Text = defaultText -- Set default text
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter color when hovering selected option
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0
			end
		end
		script.Parent.ZIndex = 1
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation}):Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to update dropdown text (with truncation & default text)
	local function updateDropdownText()
		local text = table.concat(selectedOptions, ", ")
	
		-- If nothing is selected, show default text
		if #selectedOptions == 0 then
			text = defaultText
		elseif #text > maxTextLength then
			text = string.sub(text, 1, maxTextLength) .. "..."
		end
	
		-- Fade effect for smoother text updates
		local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
		local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
		fadeOut:Play()
		fadeOut.Completed:Connect(function()
			dropdownText.Text = text
			fadeIn:Play()
		end)
	end
	
	-- Hover effects for button
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- Handling multiple option selection with hover effects
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			option.MouseButton1Click:Connect(function()
				local optionText = option.DropdownDesc.Text
				local isSelected = table.find(selectedOptions, optionText)
	
				if isSelected then
					-- Deselect option
					table.remove(selectedOptions, isSelected)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				else
					-- Select option
					table.insert(selectedOptions, optionText)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				end
	
				updateDropdownText()
			end)
	
			-- Hover effects with selected hover color
			option.MouseEnter:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_201);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_207()
local script = G2L["207"];
	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- The button
	local tabName = button:FindFirstChild("ButtonText") -- Get the text inside the button
	
	if not tabName then
		warn("ButtonText not found inside " .. button.Name)
		return
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local defaultBackgroundColor = button.BackgroundColor3
	local defaultTextColor = tabName.TextColor3
	
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234) -- Hover background color
	local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
	
	local function tweenProperty(object, property, value)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {[property] = value})
			tween:Play()
		end
	end
	
	local function setupButtonHover(button)
		button.MouseEnter:Connect(function()
			tweenProperty(button, "BackgroundColor3", hoverBackgroundColor)
			tweenProperty(tabName, "TextColor3", hoverTextColor)
		end)
	
		button.MouseLeave:Connect(function()
			tweenProperty(button, "BackgroundColor3", defaultBackgroundColor)
			tweenProperty(tabName, "TextColor3", defaultTextColor)
		end)
	end
	
	setupButtonHover(button)
	
end;
task.spawn(C_207);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_214()
local script = G2L["214"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_214);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_21d()
local script = G2L["21d"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local maxValue = 10
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new(0, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new(0, 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(minValue) -- Start at min value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_21d);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_227()
local script = G2L["227"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = Enum.KeyCode.Space
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
			elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
				selectedKey = "MB3"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_227);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_22a()
local script = G2L["22a"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_22a);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_23d()
local script = G2L["23d"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_23d);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_24f()
local script = G2L["24f"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOptions = {} -- Store selected options
	local maxTextLength = 25 -- Max length before truncating
	local defaultText = "Select Options" -- Default placeholder text
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	dropdownText.Text = defaultText -- Set default text
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter color when hovering selected option
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0
			end
		end
		script.Parent.ZIndex = 1
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation}):Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to update dropdown text (with truncation & default text)
	local function updateDropdownText()
		local text = table.concat(selectedOptions, ", ")
	
		-- If nothing is selected, show default text
		if #selectedOptions == 0 then
			text = defaultText
		elseif #text > maxTextLength then
			text = string.sub(text, 1, maxTextLength) .. "..."
		end
	
		-- Fade effect for smoother text updates
		local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
		local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
		fadeOut:Play()
		fadeOut.Completed:Connect(function()
			dropdownText.Text = text
			fadeIn:Play()
		end)
	end
	
	-- Hover effects for button
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- Handling multiple option selection with hover effects
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			option.MouseButton1Click:Connect(function()
				local optionText = option.DropdownDesc.Text
				local isSelected = table.find(selectedOptions, optionText)
	
				if isSelected then
					-- Deselect option
					table.remove(selectedOptions, isSelected)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				else
					-- Select option
					table.insert(selectedOptions, optionText)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				end
	
				updateDropdownText()
			end)
	
			-- Hover effects with selected hover color
			option.MouseEnter:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_24f);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_255()
local script = G2L["255"];
	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- The button
	local tabName = button:FindFirstChild("ButtonText") -- Get the text inside the button
	
	if not tabName then
		warn("ButtonText not found inside " .. button.Name)
		return
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local defaultBackgroundColor = button.BackgroundColor3
	local defaultTextColor = tabName.TextColor3
	
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234) -- Hover background color
	local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
	
	local function tweenProperty(object, property, value)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {[property] = value})
			tween:Play()
		end
	end
	
	local function setupButtonHover(button)
		button.MouseEnter:Connect(function()
			tweenProperty(button, "BackgroundColor3", hoverBackgroundColor)
			tweenProperty(tabName, "TextColor3", hoverTextColor)
		end)
	
		button.MouseLeave:Connect(function()
			tweenProperty(button, "BackgroundColor3", defaultBackgroundColor)
			tweenProperty(tabName, "TextColor3", defaultTextColor)
		end)
	end
	
	setupButtonHover(button)
	
end;
task.spawn(C_255);
-- StarterGui.Sway.MainFrame.LocalScript
local function C_259()
local script = G2L["259"];
	local userInputService = game:GetService("UserInputService")
	local tweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent
	local exitFrame = mainFrame.Parent:FindFirstChild("ExitFrame")
	local exitImage = exitFrame and exitFrame:FindFirstChild("ImageLabel")
	local playerVisual = mainFrame.Parent:FindFirstChild("PlayerVisual") -- Assuming PlayerVisual has the same parent as mainFrame
	local viewportFrame = playerVisual and playerVisual:FindFirstChild("ViewportFrame") -- Assuming ViewportFrame is inside PlayerVisual
	local textLabel = playerVisual and playerVisual:FindFirstChild("SectionText") -- Assuming TextLabel is inside PlayerVisual
	
	local isVisible = true -- UI starts visible
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local dragging = false
	local dragStart
	local startPos
	
	local isTweening = false -- Flag to check if tween is in progress
	
	-- Function to tween transparency for both ExitFrame, ImageLabel, PlayerVisual, ViewportFrame
	local function tweenTransparency(object, transparency)
		if object then -- Prevent affecting keybindtype
			local tween = tweenService:Create(object, tweenInfo, {BackgroundTransparency = transparency})
			tween:Play()
		end
	end
	
	
	-- Function to tween image transparency (for objects like ImageLabel inside ViewportFrame)
	local function tweenImageTransparency(object, transparency)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {ImageTransparency = transparency})
			tween:Play()
		end
	end
	
	-- Function to tween text transparency (only the text transparency, not the background)
	local function tweenTextTransparency(object, transparency)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {TextTransparency = transparency})
			tween:Play()
		end
	end
	
	-- Function to tween the image transparency inside the ViewportFrame (if there is an image)
	local function tweenViewportFrameImageTransparency(viewportFrame, transparency)
		if viewportFrame then
			local tween = tweenService:Create(viewportFrame, tweenInfo, {ImageTransparency = transparency})
			tween:Play()
		end
	end
	
	local fadePlayerVisual = true  -- Set this to `true` to fade the PlayerVisual, or `false` to not fade it
	
	-- Function to fade out UI
	local function fadeOutUI()
		if not isVisible or isTweening then return end
		isVisible = false
		isTweening = true
	
		-- Fade in ExitFrame and ImageLabel first
		exitFrame.Visible = true
		tweenTransparency(exitFrame, 0)
		tweenImageTransparency(exitImage, 0)
	
		wait(0.4) -- Wait for fade-in to complete
	
		-- Hide MainFrame
		mainFrame.Visible = false
	
		-- Now conditionally fade out PlayerVisual based on some condition (replace the condition here)
		if playerVisual and fadePlayerVisual then
			-- Example condition: only fade out PlayerVisual if a specific condition is true	
			if script.Parent.SideBar.TabsLayout.VisualsTab.TabIcon.ImageColor3 == Color3.fromRGB(121, 120, 234) then -- You can replace this with any condition you want
				tweenTransparency(playerVisual, 1)
				if viewportFrame then
					tweenViewportFrameImageTransparency(viewportFrame, 1) -- Fade out image transparency (background stays intact)
				end
				if textLabel then
					tweenTextTransparency(textLabel, 1) -- Fade out text transparency (background stays intact)
				end
			end
		end
	
		-- Fade ExitFrame, ViewportFrame, TextLabel out (only text/image transparency is affected)
		tweenTransparency(exitFrame, 1)
		tweenImageTransparency(exitImage, 1)
	
		wait(0.4) -- Wait for fade-out
		exitFrame.Visible = false
		isTweening = false
	end
	
	-- Function to fade in UI
	local function fadeInUI()
		if isVisible or isTweening then return end
		isVisible = true
		isTweening = true
	
		-- Fade in ExitFrame and ImageLabel
		exitFrame.Visible = true
		tweenTransparency(exitFrame, 0)
		tweenImageTransparency(exitImage, 0)
	
		wait(0.4) -- Wait for fade-in to complete
	
		-- Show MainFrame
		mainFrame.Visible = true
	
		-- Now conditionally fade in PlayerVisual based on some condition (replace the condition here)
		if playerVisual and fadePlayerVisual then
			-- Example condition: only fade in PlayerVisual if a specific condition is true
			if script.Parent.SideBar.TabsLayout.VisualsTab.TabIcon.ImageColor3 == Color3.fromRGB(121, 120, 234) then -- You can replace this with any condition you want
				tweenTransparency(playerVisual, 0)
				if viewportFrame then
					tweenViewportFrameImageTransparency(viewportFrame, 0) -- Fade in image transparency (background stays intact)
				end
				if textLabel then
					tweenTextTransparency(textLabel, 0) -- Fade in text transparency (background stays intact)
				end
			end
		end
	
		-- Fade ExitFrame, ViewportFrame, TextLabel in (only text/image transparency is affected)
		tweenTransparency(exitFrame, 1)
		tweenImageTransparency(exitImage, 1)
	
		wait(0.4) -- Wait for fade-out
		exitFrame.Visible = false
		isTweening = false
	end
	
	
	-- Function to handle drag behavior for both MainFrame, ExitFrame, and PlayerVisual
	local function onInputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = mainFrame.Position
	
			-- Store the initial offset between PlayerVisual and mainFrame
			if playerVisual then
				playerVisualStartPos = playerVisual.Position
			end
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end
	
	local function onInputChanged(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			-- Make ExitFrame follow the MainFrame's position
			exitFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
			-- Make PlayerVisual move relative to its initial position
			if playerVisual and playerVisualStartPos then
				playerVisual.Position = UDim2.new(playerVisualStartPos.X.Scale, playerVisualStartPos.X.Offset + delta.X, playerVisualStartPos.Y.Scale, playerVisualStartPos.Y.Offset + delta.Y)
			end
		end
	end
	
	-- Toggle UI when "X" is pressed
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.X and script.Parent.Parent.CanClose.Value == true then
			if isVisible then
				fadeOutUI()
			else
				fadeInUI()
			end
		end
	end)
	
	-- Enable dragging for both MainFrame, ExitFrame, and PlayerVisual
	mainFrame.InputBegan:Connect(onInputBegan)
	userInputService.InputChanged:Connect(onInputChanged)
	
end;
task.spawn(C_259);
-- StarterGui.Sway.MainFrame.NotiTest
local function C_25a()
local script = G2L["25a"];
	local notificationsContainer = script.Parent.Parent:WaitForChild("Notifications")  -- Assuming Notifications is under MainFrame
	local notificationTemplate = notificationsContainer:WaitForChild("NotificationTemplate")  -- NotificationTemplate to clone
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  -- Fade-in duration
	local fadeOutInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)  -- Faster fade-out for Timer and Text
	
	-- Function to send a notification with a title and message
	local function sendNotification(title, message, displayTime)
		-- Clone the NotificationTemplate
		local newNotification = notificationTemplate:Clone()
	
		-- Set the title for the notification (if Title label exists)
		local titleLabel = newNotification:FindFirstChild("Title")  -- Assuming Title is a TextLabel inside the template
		if titleLabel then
			titleLabel.Text = title  -- Set the title text dynamically
		end
	
		-- Set the message for the notification
		local descriptionLabel = newNotification:FindFirstChild("Description")  -- Assuming Description is a TextLabel inside the template
		if descriptionLabel then
			descriptionLabel.Text = message
		end
	
		-- Find the sound inside the NotificationTemplate and play it
		local notiSound = newNotification:FindFirstChild("Noti")  -- Find the sound called "Noti"
		if notiSound then
			notiSound:Play()  -- Play the sound immediately
		end
	
		-- Make the notification visible but with full transparency
		newNotification.Visible = true
		newNotification.Position = UDim2.new(0.5, -newNotification.Size.X.Offset / 2, 1, 0)  -- Position it at the bottom of the screen
		newNotification.BackgroundTransparency = 1
		descriptionLabel.TextTransparency = 1  -- Make text invisible initially
		if titleLabel then
			titleLabel.TextTransparency = 1  -- Make title text invisible initially
		end
	
		-- Parent the notification under the Notifications container
		newNotification.Parent = notificationsContainer
	
		-- Get the UIStroke and Timer of the new notification
		local uiStroke = newNotification:FindFirstChildOfClass("UIStroke")
		local timerLabel = newNotification:FindFirstChild("Timer")  -- Assuming Timer is a TextLabel inside NotificationTemplate
		
		-- Fade in the UIStroke
		local fadeInStrokeTween = tweenService:Create(uiStroke, tweenInfo, {Transparency = 0})
		fadeInStrokeTween:Play()
	
		-- Fade in the notification (background and text)
		local fadeInNotificationTween = tweenService:Create(newNotification, tweenInfo, {
			BackgroundTransparency = 0,  -- Fade in the background
		})
		fadeInNotificationTween:Play()
	
		-- Fade in the title and description text
		local fadeInTitleTween = tweenService:Create(titleLabel, tweenInfo, {TextTransparency = 0})  -- Fade in the title
		fadeInTitleTween:Play()
	
		local fadeInTextTween = tweenService:Create(descriptionLabel, tweenInfo, {TextTransparency = 0})  -- Fade in the description text
		fadeInTextTween:Play()
	
		-- Fade in the timer text (same timing as description)
		if timerLabel then
			local fadeInTimerTween = tweenService:Create(timerLabel, tweenInfo, {TextTransparency = 0})
			fadeInTimerTween:Play()
		end
	
		-- Tween the notification into view (slide up)
		local slideInTween = tweenService:Create(newNotification, tweenInfo, {Position = UDim2.new(0.5, -newNotification.Size.X.Offset / 2, 0.8, 0)})
		slideInTween:Play()
	
		-- Wait for the slide-in to finish
		slideInTween.Completed:Wait()
	
		-- Timer countdown logic (counts down every second)
		local remainingTime = displayTime
		while remainingTime > 0 do
			if timerLabel then
				timerLabel.Text = remainingTime .. "s"  -- Update the timer label text
			end
			wait(1)  -- Wait for 1 second
			remainingTime = remainingTime - 1  -- Decrease the remaining time
		end
	
		-- Fade-out the Timer label
		if timerLabel then
			local fadeOutTimerTween = tweenService:Create(timerLabel, fadeOutInfo, {TextTransparency = 1})  -- Fade out the Timer label
			fadeOutTimerTween:Play()
		end
	
		-- Wait for the timer countdown to finish, then start fading out the notification
		wait(1)  -- Wait an additional second before fading out to ensure visibility
		
		-- Fade out the Description text along with the notification
		if descriptionLabel then
			local fadeOutDescriptionTween = tweenService:Create(descriptionLabel, fadeOutInfo, {TextTransparency = 1})  -- Fade out the description text
			fadeOutDescriptionTween:Play()
		end
	
		-- Fade-out the Title (if you have one)
		if titleLabel then
			local fadeOutTitleTween = tweenService:Create(titleLabel, fadeOutInfo, {TextTransparency = 1})  -- Fade out the title text
			fadeOutTitleTween:Play()
		end
	
		-- Tween the notification out of view (slide down) and fade out the UIStroke and Text
		local slideOutTween = tweenService:Create(newNotification, tweenInfo, {Position = UDim2.new(0.5, -newNotification.Size.X.Offset / 2, 1, 0)})
		local fadeOutStrokeTween = tweenService:Create(uiStroke, fadeOutInfo, {Transparency = 1})
		local fadeOutNotificationTween = tweenService:Create(newNotification, fadeOutInfo, {BackgroundTransparency = 1})
	
		slideOutTween:Play()
		fadeOutStrokeTween:Play()
		fadeOutNotificationTween:Play()
	
		-- Wait for the fade-out to complete before removing the notification
		slideOutTween.Completed:Wait()
		newNotification:Destroy()
	end
	script.Parent.Parent.CanClose.Changed:Connect(function()
		if script.Parent.Parent.CanClose.Value == true then
			sendNotification("Subscription Status", "Your current plan is Lifetime", 5)
		end
	end)
	
	script.Parent.TextButton.MouseButton1Click:Connect(function()
		-- Example usage: Trigger a notification with title and message (display time of 5 seconds)
		sendNotification("Notification", "This is a test notification!", 5)
	end)
	
end;
task.spawn(C_25a);
-- StarterGui.Sway.PlayerVisual.ViewportFrame.LocalScript
local function C_26c()
local script = G2L["26c"];
	local userInputService = game:GetService("UserInputService")
	
	local npc = game.Workspace:FindFirstChild("Rig") -- Change "NPC" to your NPC's name
	if not npc then
		warn("NPC not found in Workspace!")
		return
	end
	
	local viewport = script.Parent -- Make sure this is a ViewportFrame
	if not viewport or not viewport:IsA("ViewportFrame") then
		warn("ViewportFrame not found!")
		return
	end
	
	-- Clone the NPC
	local npcClone = npc:Clone()
	if not npcClone then
		warn("Failed to clone NPC!")
		return
	end
	
	-- Remove scripts from the clone
	for _, obj in ipairs(npcClone:GetDescendants()) do
		if obj:IsA("Script") or obj:IsA("LocalScript") then
			obj:Destroy()
		end
	end
	
	npcClone.Parent = viewport
	
	-- Create and set up the camera
	local camera = Instance.new("Camera")
	camera.Parent = viewport
	viewport.CurrentCamera = camera
	
	-- Position the camera in front of the NPC
	local rootPart = npcClone:FindFirstChild("HumanoidRootPart")
	if rootPart then
		local npcCFrame = rootPart.CFrame
		local frontOffset = npcCFrame.Position + (npcCFrame.LookVector * 5) -- Moves 5 studs in front
		local cameraPosition = frontOffset + Vector3.new(0, 2, 0) -- Raise camera slightly
		camera.CFrame = CFrame.new(cameraPosition, rootPart.Position) -- Camera faces NPC
	else
		warn("HumanoidRootPart not found in NPC!")
	end
	
	-- ✅ Fix: Use a dummy model to rotate the NPC
	local rotationModel = Instance.new("Model")
	rotationModel.Parent = viewport
	for _, obj in ipairs(npcClone:GetChildren()) do
		obj.Parent = rotationModel
	end
	npcClone:Destroy() -- Remove the old NPC reference
	
	-- Set a PrimaryPart for the model
	if rotationModel:FindFirstChild("HumanoidRootPart") then
		rotationModel.PrimaryPart = rotationModel:FindFirstChild("HumanoidRootPart")
	end
	
	local rotating = false
	local lastMousePos = nil
	local rotationSpeed = 0.5 -- Adjust rotation speed
	
	-- ✅ New: Check if the click was inside the ViewportFrame
	local function isMouseOverViewport()
		local mousePos = userInputService:GetMouseLocation() -- Get mouse position
		local viewportPos = viewport.AbsolutePosition
		local viewportSize = viewport.AbsoluteSize
	
		return mousePos.X >= viewportPos.X and mousePos.X <= viewportPos.X + viewportSize.X
			and mousePos.Y >= viewportPos.Y and mousePos.Y <= viewportPos.Y + viewportSize.Y
	end
	
	local function onInputBegan(input, gameProcessed)
		if gameProcessed then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 and isMouseOverViewport() then
			rotating = true
			lastMousePos = input.Position
		end
	end
	
	local function onInputEnded(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			rotating = false
		end
	end
	
	local function onInputChanged(input, gameProcessed)
		if rotating and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - lastMousePos
			lastMousePos = input.Position
	
			-- ✅ Rotate the NPC only when clicked inside ViewportFrame
			rotationModel:SetPrimaryPartCFrame(rotationModel.PrimaryPart.CFrame * CFrame.Angles(0, -math.rad(delta.X * rotationSpeed), 0))
		end
	end
	
	-- Connect input events
	userInputService.InputBegan:Connect(onInputBegan)
	userInputService.InputEnded:Connect(onInputEnded)
	userInputService.InputChanged:Connect(onInputChanged)
	
end;
task.spawn(C_26c);
-- StarterGui.Sway.Loading.LocalScript
local function C_273()
local script = G2L["273"];
	local tweenService = game:GetService("TweenService")
	local loadingText = script.Parent.LoadingText
	local mainFrame = script.Parent.Parent.MainFrame
	local exitFrame = script.Parent.Parent.ExitFrame
	local playerVisual = script.Parent.Parent.PlayerVisual
	
	local tweenInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to fade in and out text
	local function fadeText(text, newText)
		-- Fade out text
		local fadeOutTween = tweenService:Create(text, tweenInfo, {TextTransparency = 1})
		fadeOutTween:Play()
		fadeOutTween.Completed:Wait()
	
		-- Change the text
		text.Text = newText
	
		-- Fade in text
		local fadeInTween = tweenService:Create(text, tweenInfo, {TextTransparency = 0})
		fadeInTween:Play()
		fadeInTween.Completed:Wait()
	end
	
	-- Fade through the loading text with transitions
	fadeText(loadingText, "Checking whitelist.")
	fadeText(loadingText, "Checking whitelist..")
	fadeText(loadingText, "Checking whitelist...")
	fadeText(loadingText, "Checking whitelist.")
	fadeText(loadingText, "Loading UI.")
	fadeText(loadingText, "Loading UI..")
	fadeText(loadingText, "Loading UI...")
	fadeText(loadingText, "Loading UI.")
	fadeText(loadingText, "Welcome to Sway!")
	
	-- Wait before transitioning UI visibility
	wait(3)  -- Slight delay to give time for the last fade before UI changes
	
	-- Show the main UI elements
	script.Parent.Parent.Watermark.Visible = true
	script.Parent.Parent.CanClose.Value = true
	script.Parent.Visible = false
	exitFrame.Visible = true
	mainFrame.Visible = true
end;
task.spawn(C_273);
-- StarterGui.Sway.Watermark.Hours.LocalScript
local function C_27f()
local script = G2L["27f"];
	local RS = game["Run Service"] -- Gets Run Service
	while RS.Heartbeat:Wait() do -- Loops
		local dt = DateTime.now() -- Gets the time
		local formattedTime = dt:FormatLocalTime("HH:mm:ss", "en-us") -- Formats time as 00:00:00
		script.Parent.Text = formattedTime -- Sets the time
	end
	
end;
task.spawn(C_27f);
-- StarterGui.Sway.Watermark.FPSCounter.LocalScript
local function C_282()
local script = G2L["282"];
	local RS = game:GetService("RunService") -- Get RunService
	local fpsLabel = script.Parent -- Assuming this script is inside the TextLabel
	
	local lastTime = tick()
	local frameCount = 0
	local fps = 0
	
	RS.RenderStepped:Connect(function()
		frameCount = frameCount + 1
		local currentTime = tick()
	
		-- Update every second
		if currentTime - lastTime >= 1 then
			fps = frameCount / (currentTime - lastTime) -- Calculate FPS
			lastTime = currentTime
			frameCount = 0
	
			-- Update the label with FPS value formatted as "493 FPS"
			fpsLabel.Text = string.format("%.0f FPS", fps) -- Display as whole number with "FPS" at the end
		end
	end)
	
end;
task.spawn(C_282);
-- StarterGui.Sway.Watermark.PlayerName.LocalScript
local function C_284()
local script = G2L["284"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_284);

return G2L["1"], require;
