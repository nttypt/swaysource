--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 592 | Scripts: 52 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Sway
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Sway]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Sway.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
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
G2L["1c"]["Text"] = [[     GENERAL]];
G2L["1c"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate
G2L["1d"] = Instance.new("Frame", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleName
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
G2L["1e"]["Text"] = [[Test Toggle]];
G2L["1e"]["Name"] = [[ToggleName]];
G2L["1e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 13;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Test Description]];
G2L["1f"]["Name"] = [[ToggleDesc]];
G2L["1f"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["20"] = Instance.new("TextButton", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["AutoButtonColor"] = false;
G2L["20"]["TextSize"] = 14;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["ZIndex"] = 0;
G2L["20"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["20"]["Name"] = [[ToggleBack]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["23"] = Instance.new("Frame", G2L["1d"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["23"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["23"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate
G2L["25"] = Instance.new("Frame", G2L["19"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["25"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["25"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["26"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["26"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["27"] = Instance.new("TextButton", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["AutoButtonColor"] = false;
G2L["27"]["TextSize"] = 14;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["27"]["Name"] = [[DragPart]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Test Slider]];
G2L["29"]["Name"] = [[ToggleName]];
G2L["29"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["2a"] = Instance.new("TextLabel", G2L["26"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[N/A]];
G2L["2a"]["Name"] = [[ToggleValue]];
G2L["2a"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["2c"] = Instance.new("Frame", G2L["26"]);
G2L["2c"]["ZIndex"] = 0;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["2c"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["2e"] = Instance.new("Frame", G2L["2c"]);
G2L["2e"]["ZIndex"] = 0;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["2e"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate
G2L["30"] = Instance.new("Frame", G2L["19"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["30"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Test Keybind]];
G2L["31"]["Name"] = [[KeybindName]];
G2L["31"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["32"] = Instance.new("TextLabel", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 13;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Test Description]];
G2L["32"]["Name"] = [[KeybindDesc]];
G2L["32"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["33"] = Instance.new("TextButton", G2L["30"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["AutoButtonColor"] = false;
G2L["33"]["TextSize"] = 14;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["ZIndex"] = 0;
G2L["33"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["33"]["Name"] = [[KeybindBack]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];
G2L["33"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["35"] = Instance.new("LocalScript", G2L["33"]);
G2L["35"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["36"] = Instance.new("ImageLabel", G2L["33"]);
G2L["36"]["ZIndex"] = 2;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["36"]["Image"] = [[rbxassetid://128804580804879]];
G2L["36"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[KeybindIcon]];
G2L["36"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["37"] = Instance.new("TextLabel", G2L["33"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 12;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[N/A]];
G2L["37"]["LayoutOrder"] = 2;
G2L["37"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["39"] = Instance.new("TextLabel", G2L["33"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 12;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["39"]["Visible"] = false;
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Press any key...]];
G2L["39"]["LayoutOrder"] = 2;
G2L["39"]["Name"] = [[PressKey]];


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
G2L["3b"]["Text"] = [[Test Single Dropdown]];
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
G2L["3c"]["Text"] = [[Test Description]];
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
G2L["3f"]["Text"] = [[Select Option]];
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
G2L["41"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["41"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["41"]);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["44"] = Instance.new("TextButton", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["AutoButtonColor"] = false;
G2L["44"]["TextSize"] = 14;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["44"]["Name"] = [[Option1]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
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
G2L["45"]["Text"] = [[Option 1]];
G2L["45"]["Name"] = [[DropdownDesc]];
G2L["45"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["46"] = Instance.new("UICorner", G2L["41"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["47"] = Instance.new("TextButton", G2L["41"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["AutoButtonColor"] = false;
G2L["47"]["TextSize"] = 14;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["47"]["Name"] = [[Option2]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
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
G2L["48"]["Text"] = [[Option 2]];
G2L["48"]["Name"] = [[DropdownDesc]];
G2L["48"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["49"] = Instance.new("TextButton", G2L["41"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["TextSize"] = 14;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["49"]["Name"] = [[Option3]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
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
G2L["4a"]["Text"] = [[Option 3]];
G2L["4a"]["Name"] = [[DropdownDesc]];
G2L["4a"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["4c"] = Instance.new("Frame", G2L["19"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4c"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Test Multi Dropdown]];
G2L["4d"]["Name"] = [[DropdownName]];
G2L["4d"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["4e"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 13;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Test Description]];
G2L["4e"]["Name"] = [[DropdownDesc]];
G2L["4e"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["4f"] = Instance.new("TextButton", G2L["4c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["AutoButtonColor"] = false;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["ZIndex"] = 0;
G2L["4f"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["4f"]["Name"] = [[DropdownBack]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["51"] = Instance.new("TextLabel", G2L["4c"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Select Options]];
G2L["51"]["Name"] = [[SelectedItems]];
G2L["51"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["52"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["52"]["Image"] = [[rbxassetid://104226579219220]];
G2L["52"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[ArrowIcon]];
G2L["52"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["53"] = Instance.new("Frame", G2L["4c"]);
G2L["53"]["Visible"] = false;
G2L["53"]["ZIndex"] = 999;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["53"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["53"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["53"]);
G2L["54"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["56"] = Instance.new("UIListLayout", G2L["53"]);
G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["57"] = Instance.new("TextButton", G2L["53"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["AutoButtonColor"] = false;
G2L["57"]["TextSize"] = 14;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["57"]["Name"] = [[Option1]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["58"] = Instance.new("TextLabel", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Option 1]];
G2L["58"]["Name"] = [[DropdownDesc]];
G2L["58"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["59"] = Instance.new("TextButton", G2L["53"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["AutoButtonColor"] = false;
G2L["59"]["TextSize"] = 14;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["59"]["Name"] = [[Option2]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["5a"] = Instance.new("TextLabel", G2L["59"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Option 2]];
G2L["5a"]["Name"] = [[DropdownDesc]];
G2L["5a"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["5b"] = Instance.new("TextButton", G2L["53"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["AutoButtonColor"] = false;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["5b"]["Name"] = [[Option3]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Option 3]];
G2L["5c"]["Name"] = [[DropdownDesc]];
G2L["5c"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ButtonTemplate
G2L["5e"] = Instance.new("Frame", G2L["19"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5e"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["5e"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Test Button]];
G2L["5f"]["Name"] = [[ButtonName]];
G2L["5f"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 13;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Test Description]];
G2L["60"]["Name"] = [[ButtonDesc]];
G2L["60"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["61"] = Instance.new("TextButton", G2L["5e"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["AutoButtonColor"] = false;
G2L["61"]["TextSize"] = 14;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["ZIndex"] = 0;
G2L["61"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["61"]["Name"] = [[Button]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[]];
G2L["61"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["64"] = Instance.new("TextLabel", G2L["61"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 12;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Click]];
G2L["64"]["LayoutOrder"] = 2;
G2L["64"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab
G2L["65"] = Instance.new("Frame", G2L["14"]);
G2L["65"]["Visible"] = false;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["65"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["65"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[PlayerTab]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.UIGridLayout
G2L["66"] = Instance.new("UIGridLayout", G2L["65"]);
G2L["66"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["66"]["FillDirectionMaxCells"] = 3;
G2L["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["66"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["67"] = Instance.new("Frame", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["67"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["67"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["67"]);
G2L["68"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["68"]["Thickness"] = 2;
G2L["68"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["69"] = Instance.new("ScrollingFrame", G2L["67"]);
G2L["69"]["Active"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Name"] = [[Frame]];
G2L["69"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["69"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["ScrollBarThickness"] = 1;
G2L["69"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["6a"] = Instance.new("UIListLayout", G2L["69"]);
G2L["6a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["6b"] = Instance.new("Frame", G2L["69"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["6b"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["6c"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[     GENERAL]];
G2L["6c"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["6d"] = Instance.new("Frame", G2L["69"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["6d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Test Toggle]];
G2L["6e"]["Name"] = [[ToggleName]];
G2L["6e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 13;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Test Description]];
G2L["6f"]["Name"] = [[ToggleDesc]];
G2L["6f"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["70"] = Instance.new("TextButton", G2L["6d"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["AutoButtonColor"] = false;
G2L["70"]["TextSize"] = 14;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["ZIndex"] = 0;
G2L["70"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["70"]["Name"] = [[ToggleBack]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[]];
G2L["70"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["73"] = Instance.new("Frame", G2L["6d"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["73"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["73"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["75"] = Instance.new("Frame", G2L["69"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["75"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["75"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["76"] = Instance.new("Frame", G2L["75"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["76"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["76"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["77"] = Instance.new("TextButton", G2L["76"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["AutoButtonColor"] = false;
G2L["77"]["TextSize"] = 14;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["77"]["Name"] = [[DragPart]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[]];
G2L["77"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["79"] = Instance.new("TextLabel", G2L["76"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Test Slider]];
G2L["79"]["Name"] = [[ToggleName]];
G2L["79"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["7a"] = Instance.new("TextLabel", G2L["76"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[N/A]];
G2L["7a"]["Name"] = [[ToggleValue]];
G2L["7a"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["7c"] = Instance.new("Frame", G2L["76"]);
G2L["7c"]["ZIndex"] = 0;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["7c"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["7e"] = Instance.new("Frame", G2L["7c"]);
G2L["7e"]["ZIndex"] = 0;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["7e"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["80"] = Instance.new("Frame", G2L["69"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["80"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["81"] = Instance.new("TextLabel", G2L["80"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Test Keybind]];
G2L["81"]["Name"] = [[KeybindName]];
G2L["81"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["82"] = Instance.new("TextLabel", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 13;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Test Description]];
G2L["82"]["Name"] = [[KeybindDesc]];
G2L["82"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["83"] = Instance.new("TextButton", G2L["80"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["AutoButtonColor"] = false;
G2L["83"]["TextSize"] = 14;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["ZIndex"] = 0;
G2L["83"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["83"]["Name"] = [[KeybindBack]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[]];
G2L["83"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["85"] = Instance.new("LocalScript", G2L["83"]);
G2L["85"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["86"] = Instance.new("ImageLabel", G2L["83"]);
G2L["86"]["ZIndex"] = 2;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["86"]["Image"] = [[rbxassetid://128804580804879]];
G2L["86"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Name"] = [[KeybindIcon]];
G2L["86"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["87"] = Instance.new("TextLabel", G2L["83"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 12;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[N/A]];
G2L["87"]["LayoutOrder"] = 2;
G2L["87"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["89"] = Instance.new("TextLabel", G2L["83"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 12;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["89"]["Visible"] = false;
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Press any key...]];
G2L["89"]["LayoutOrder"] = 2;
G2L["89"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["8a"] = Instance.new("Frame", G2L["69"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["8a"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["8a"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["8b"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Test Single Dropdown]];
G2L["8b"]["Name"] = [[DropdownName]];
G2L["8b"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["8c"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 13;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Test Description]];
G2L["8c"]["Name"] = [[DropdownDesc]];
G2L["8c"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["8d"] = Instance.new("TextButton", G2L["8a"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["AutoButtonColor"] = false;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["ZIndex"] = 0;
G2L["8d"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["8d"]["Name"] = [[DropdownBack]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["8f"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Select Option]];
G2L["8f"]["Name"] = [[SelectedItems]];
G2L["8f"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["90"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["90"]["Image"] = [[rbxassetid://104226579219220]];
G2L["90"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Name"] = [[ArrowIcon]];
G2L["90"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["91"] = Instance.new("Frame", G2L["8a"]);
G2L["91"]["Visible"] = false;
G2L["91"]["ZIndex"] = 999;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["91"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["91"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["91"]);
G2L["92"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["93"] = Instance.new("UIListLayout", G2L["91"]);
G2L["93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["94"] = Instance.new("TextButton", G2L["91"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["AutoButtonColor"] = false;
G2L["94"]["TextSize"] = 14;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["94"]["Name"] = [[Option1]];
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["95"] = Instance.new("TextLabel", G2L["94"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Option 1]];
G2L["95"]["Name"] = [[DropdownDesc]];
G2L["95"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["96"] = Instance.new("UICorner", G2L["91"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["97"] = Instance.new("TextButton", G2L["91"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["AutoButtonColor"] = false;
G2L["97"]["TextSize"] = 14;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["97"]["Name"] = [[Option2]];
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["98"] = Instance.new("TextLabel", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Option 2]];
G2L["98"]["Name"] = [[DropdownDesc]];
G2L["98"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["99"] = Instance.new("TextButton", G2L["91"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["AutoButtonColor"] = false;
G2L["99"]["TextSize"] = 14;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["99"]["Name"] = [[Option3]];
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["9a"] = Instance.new("TextLabel", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Option 3]];
G2L["9a"]["Name"] = [[DropdownDesc]];
G2L["9a"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["9c"] = Instance.new("Frame", G2L["69"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["9c"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["9c"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["9d"] = Instance.new("TextLabel", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Test Multi Dropdown]];
G2L["9d"]["Name"] = [[DropdownName]];
G2L["9d"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["9e"] = Instance.new("TextLabel", G2L["9c"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 13;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Test Description]];
G2L["9e"]["Name"] = [[DropdownDesc]];
G2L["9e"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["9f"] = Instance.new("TextButton", G2L["9c"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["AutoButtonColor"] = false;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["ZIndex"] = 0;
G2L["9f"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["9f"]["Name"] = [[DropdownBack]];
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[]];
G2L["9f"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["a1"] = Instance.new("TextLabel", G2L["9c"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Select Options]];
G2L["a1"]["Name"] = [[SelectedItems]];
G2L["a1"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["a2"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a2"]["Image"] = [[rbxassetid://104226579219220]];
G2L["a2"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Name"] = [[ArrowIcon]];
G2L["a2"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["a3"] = Instance.new("Frame", G2L["9c"]);
G2L["a3"]["Visible"] = false;
G2L["a3"]["ZIndex"] = 999;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a3"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["a3"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a4"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a3"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["a6"] = Instance.new("UIListLayout", G2L["a3"]);
G2L["a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["a7"] = Instance.new("TextButton", G2L["a3"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["AutoButtonColor"] = false;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["a7"]["Name"] = [[Option1]];
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["a8"] = Instance.new("TextLabel", G2L["a7"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Option 1]];
G2L["a8"]["Name"] = [[DropdownDesc]];
G2L["a8"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["a9"] = Instance.new("TextButton", G2L["a3"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["AutoButtonColor"] = false;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["a9"]["Name"] = [[Option2]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["aa"] = Instance.new("TextLabel", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Option 2]];
G2L["aa"]["Name"] = [[DropdownDesc]];
G2L["aa"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["ab"] = Instance.new("TextButton", G2L["a3"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["AutoButtonColor"] = false;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["ab"]["Name"] = [[Option3]];
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Option 3]];
G2L["ac"]["Name"] = [[DropdownDesc]];
G2L["ac"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["ae"] = Instance.new("Frame", G2L["69"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ae"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["ae"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["af"] = Instance.new("TextLabel", G2L["ae"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Test Button]];
G2L["af"]["Name"] = [[ButtonName]];
G2L["af"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["b0"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 13;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Test Description]];
G2L["b0"]["Name"] = [[ButtonDesc]];
G2L["b0"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["b1"] = Instance.new("TextButton", G2L["ae"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["AutoButtonColor"] = false;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["ZIndex"] = 0;
G2L["b1"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["b1"]["Name"] = [[Button]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[]];
G2L["b1"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["b4"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 12;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Click]];
G2L["b4"]["LayoutOrder"] = 2;
G2L["b4"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["b5"] = Instance.new("Frame", G2L["65"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b5"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["b5"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["b6"]["Thickness"] = 2;
G2L["b6"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["b7"] = Instance.new("ScrollingFrame", G2L["b5"]);
G2L["b7"]["Active"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Name"] = [[Frame]];
G2L["b7"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["b7"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["ScrollBarThickness"] = 1;
G2L["b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["b8"] = Instance.new("UIListLayout", G2L["b7"]);
G2L["b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["b9"] = Instance.new("Frame", G2L["b7"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b9"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["ba"] = Instance.new("TextLabel", G2L["b9"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[     GENERAL]];
G2L["ba"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["bb"] = Instance.new("Frame", G2L["b7"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["bb"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["bc"] = Instance.new("TextLabel", G2L["bb"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Test Toggle]];
G2L["bc"]["Name"] = [[ToggleName]];
G2L["bc"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["bd"] = Instance.new("TextLabel", G2L["bb"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 13;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Test Description]];
G2L["bd"]["Name"] = [[ToggleDesc]];
G2L["bd"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["be"] = Instance.new("TextButton", G2L["bb"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["AutoButtonColor"] = false;
G2L["be"]["TextSize"] = 14;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["ZIndex"] = 0;
G2L["be"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["be"]["Name"] = [[ToggleBack]];
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[]];
G2L["be"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["be"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["c1"] = Instance.new("Frame", G2L["bb"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["c1"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["c1"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["c3"] = Instance.new("Frame", G2L["b7"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c3"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["c3"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["c4"] = Instance.new("Frame", G2L["c3"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["c4"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["c4"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["c5"] = Instance.new("TextButton", G2L["c4"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["AutoButtonColor"] = false;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c5"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["c5"]["Name"] = [[DragPart]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[]];
G2L["c5"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["c7"] = Instance.new("TextLabel", G2L["c4"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Test Slider]];
G2L["c7"]["Name"] = [[ToggleName]];
G2L["c7"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["c8"] = Instance.new("TextLabel", G2L["c4"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[N/A]];
G2L["c8"]["Name"] = [[ToggleValue]];
G2L["c8"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["ca"] = Instance.new("Frame", G2L["c4"]);
G2L["ca"]["ZIndex"] = 0;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["ca"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["cc"] = Instance.new("Frame", G2L["ca"]);
G2L["cc"]["ZIndex"] = 0;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["cc"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["ce"] = Instance.new("Frame", G2L["b7"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ce"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["cf"] = Instance.new("TextLabel", G2L["ce"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Test Keybind]];
G2L["cf"]["Name"] = [[KeybindName]];
G2L["cf"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["d0"] = Instance.new("TextLabel", G2L["ce"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 13;
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Test Description]];
G2L["d0"]["Name"] = [[KeybindDesc]];
G2L["d0"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["d1"] = Instance.new("TextButton", G2L["ce"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["AutoButtonColor"] = false;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["ZIndex"] = 0;
G2L["d1"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["d1"]["Name"] = [[KeybindBack]];
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[]];
G2L["d1"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["d3"] = Instance.new("LocalScript", G2L["d1"]);
G2L["d3"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["d4"] = Instance.new("ImageLabel", G2L["d1"]);
G2L["d4"]["ZIndex"] = 2;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d4"]["Image"] = [[rbxassetid://128804580804879]];
G2L["d4"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Name"] = [[KeybindIcon]];
G2L["d4"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["d5"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 12;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[N/A]];
G2L["d5"]["LayoutOrder"] = 2;
G2L["d5"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["d7"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 12;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["d7"]["Visible"] = false;
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Press any key...]];
G2L["d7"]["LayoutOrder"] = 2;
G2L["d7"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["d8"] = Instance.new("Frame", G2L["b7"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d8"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["d8"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["d9"] = Instance.new("TextLabel", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Test Single Dropdown]];
G2L["d9"]["Name"] = [[DropdownName]];
G2L["d9"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["da"] = Instance.new("TextLabel", G2L["d8"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 13;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Test Description]];
G2L["da"]["Name"] = [[DropdownDesc]];
G2L["da"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["db"] = Instance.new("TextButton", G2L["d8"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["AutoButtonColor"] = false;
G2L["db"]["TextSize"] = 14;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["ZIndex"] = 0;
G2L["db"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["db"]["Name"] = [[DropdownBack]];
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[]];
G2L["db"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["dd"] = Instance.new("TextLabel", G2L["d8"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Select Option]];
G2L["dd"]["Name"] = [[SelectedItems]];
G2L["dd"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["de"] = Instance.new("ImageLabel", G2L["d8"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["de"]["Image"] = [[rbxassetid://104226579219220]];
G2L["de"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Name"] = [[ArrowIcon]];
G2L["de"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["df"] = Instance.new("Frame", G2L["d8"]);
G2L["df"]["Visible"] = false;
G2L["df"]["ZIndex"] = 999;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["df"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["df"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["e0"] = Instance.new("UIStroke", G2L["df"]);
G2L["e0"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["e1"] = Instance.new("UIListLayout", G2L["df"]);
G2L["e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["e2"] = Instance.new("TextButton", G2L["df"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["AutoButtonColor"] = false;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["e2"]["Name"] = [[Option1]];
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["e3"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Option 1]];
G2L["e3"]["Name"] = [[DropdownDesc]];
G2L["e3"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["df"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["e5"] = Instance.new("TextButton", G2L["df"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["AutoButtonColor"] = false;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["e5"]["Name"] = [[Option2]];
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["e6"] = Instance.new("TextLabel", G2L["e5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Option 2]];
G2L["e6"]["Name"] = [[DropdownDesc]];
G2L["e6"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["e7"] = Instance.new("TextButton", G2L["df"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["AutoButtonColor"] = false;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["e7"]["Name"] = [[Option3]];
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["e8"] = Instance.new("TextLabel", G2L["e7"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Option 3]];
G2L["e8"]["Name"] = [[DropdownDesc]];
G2L["e8"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["ea"] = Instance.new("Frame", G2L["b7"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ea"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["ea"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["eb"] = Instance.new("TextLabel", G2L["ea"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[Test Multi Dropdown]];
G2L["eb"]["Name"] = [[DropdownName]];
G2L["eb"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["ec"] = Instance.new("TextLabel", G2L["ea"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 13;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Test Description]];
G2L["ec"]["Name"] = [[DropdownDesc]];
G2L["ec"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["ed"] = Instance.new("TextButton", G2L["ea"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["AutoButtonColor"] = false;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["ZIndex"] = 0;
G2L["ed"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["ed"]["Name"] = [[DropdownBack]];
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[]];
G2L["ed"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["ef"] = Instance.new("TextLabel", G2L["ea"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Select Options]];
G2L["ef"]["Name"] = [[SelectedItems]];
G2L["ef"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["f0"] = Instance.new("ImageLabel", G2L["ea"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f0"]["Image"] = [[rbxassetid://104226579219220]];
G2L["f0"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Name"] = [[ArrowIcon]];
G2L["f0"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["f1"] = Instance.new("Frame", G2L["ea"]);
G2L["f1"]["Visible"] = false;
G2L["f1"]["ZIndex"] = 999;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f1"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["f1"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f2"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f1"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["f4"] = Instance.new("UIListLayout", G2L["f1"]);
G2L["f4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["f5"] = Instance.new("TextButton", G2L["f1"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["AutoButtonColor"] = false;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["f5"]["Name"] = [[Option1]];
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["f6"] = Instance.new("TextLabel", G2L["f5"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[Option 1]];
G2L["f6"]["Name"] = [[DropdownDesc]];
G2L["f6"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["f7"] = Instance.new("TextButton", G2L["f1"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["AutoButtonColor"] = false;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["f7"]["Name"] = [[Option2]];
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["f8"] = Instance.new("TextLabel", G2L["f7"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Option 2]];
G2L["f8"]["Name"] = [[DropdownDesc]];
G2L["f8"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["f9"] = Instance.new("TextButton", G2L["f1"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["AutoButtonColor"] = false;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["f9"]["Name"] = [[Option3]];
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["fa"] = Instance.new("TextLabel", G2L["f9"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Option 3]];
G2L["fa"]["Name"] = [[DropdownDesc]];
G2L["fa"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["ea"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["fc"] = Instance.new("Frame", G2L["b7"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["fc"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["fc"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["fd"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[Test Button]];
G2L["fd"]["Name"] = [[ButtonName]];
G2L["fd"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["fe"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 13;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Test Description]];
G2L["fe"]["Name"] = [[ButtonDesc]];
G2L["fe"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["ff"] = Instance.new("TextButton", G2L["fc"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["AutoButtonColor"] = false;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["ZIndex"] = 0;
G2L["ff"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["ff"]["Name"] = [[Button]];
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[]];
G2L["ff"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["101"] = Instance.new("LocalScript", G2L["ff"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["102"] = Instance.new("TextLabel", G2L["ff"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 12;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[Click]];
G2L["102"]["LayoutOrder"] = 2;
G2L["102"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["103"] = Instance.new("Frame", G2L["65"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["103"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["103"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["103"]);
G2L["104"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["104"]["Thickness"] = 2;
G2L["104"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["105"] = Instance.new("ScrollingFrame", G2L["103"]);
G2L["105"]["Active"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Name"] = [[Frame]];
G2L["105"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["105"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["ScrollBarThickness"] = 1;
G2L["105"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["106"] = Instance.new("UIListLayout", G2L["105"]);
G2L["106"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["107"] = Instance.new("Frame", G2L["105"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["107"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["108"] = Instance.new("TextLabel", G2L["107"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[     GENERAL]];
G2L["108"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["109"] = Instance.new("Frame", G2L["105"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["109"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["10a"] = Instance.new("TextLabel", G2L["109"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Test Toggle]];
G2L["10a"]["Name"] = [[ToggleName]];
G2L["10a"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["10b"] = Instance.new("TextLabel", G2L["109"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 13;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Test Description]];
G2L["10b"]["Name"] = [[ToggleDesc]];
G2L["10b"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["10c"] = Instance.new("TextButton", G2L["109"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["AutoButtonColor"] = false;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["ZIndex"] = 0;
G2L["10c"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["10c"]["Name"] = [[ToggleBack]];
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[]];
G2L["10c"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["10f"] = Instance.new("Frame", G2L["109"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["10f"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["10f"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["111"] = Instance.new("Frame", G2L["105"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["111"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["111"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["112"] = Instance.new("Frame", G2L["111"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["112"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["112"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["113"] = Instance.new("TextButton", G2L["112"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["AutoButtonColor"] = false;
G2L["113"]["TextSize"] = 14;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["113"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["113"]["Name"] = [[DragPart]];
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[]];
G2L["113"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["115"] = Instance.new("TextLabel", G2L["112"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[Test Slider]];
G2L["115"]["Name"] = [[ToggleName]];
G2L["115"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["116"] = Instance.new("TextLabel", G2L["112"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[N/A]];
G2L["116"]["Name"] = [[ToggleValue]];
G2L["116"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["112"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["118"] = Instance.new("Frame", G2L["112"]);
G2L["118"]["ZIndex"] = 0;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["118"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["11a"] = Instance.new("Frame", G2L["118"]);
G2L["11a"]["ZIndex"] = 0;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["11a"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["11c"] = Instance.new("Frame", G2L["105"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["11c"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["11d"] = Instance.new("TextLabel", G2L["11c"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Test Keybind]];
G2L["11d"]["Name"] = [[KeybindName]];
G2L["11d"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["11e"] = Instance.new("TextLabel", G2L["11c"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 13;
G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[Test Description]];
G2L["11e"]["Name"] = [[KeybindDesc]];
G2L["11e"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["11f"] = Instance.new("TextButton", G2L["11c"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["AutoButtonColor"] = false;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["ZIndex"] = 0;
G2L["11f"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["11f"]["Name"] = [[KeybindBack]];
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[]];
G2L["11f"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["121"] = Instance.new("LocalScript", G2L["11f"]);
G2L["121"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["122"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["122"]["ZIndex"] = 2;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["122"]["Image"] = [[rbxassetid://128804580804879]];
G2L["122"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Name"] = [[KeybindIcon]];
G2L["122"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["123"] = Instance.new("TextLabel", G2L["11f"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 12;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[N/A]];
G2L["123"]["LayoutOrder"] = 2;
G2L["123"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["124"] = Instance.new("LocalScript", G2L["11f"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["125"] = Instance.new("TextLabel", G2L["11f"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextSize"] = 12;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["125"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["125"]["Visible"] = false;
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[Press any key...]];
G2L["125"]["LayoutOrder"] = 2;
G2L["125"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["126"] = Instance.new("Frame", G2L["105"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["126"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["126"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["127"] = Instance.new("TextLabel", G2L["126"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["127"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Test Single Dropdown]];
G2L["127"]["Name"] = [[DropdownName]];
G2L["127"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["128"] = Instance.new("TextLabel", G2L["126"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 13;
G2L["128"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[Test Description]];
G2L["128"]["Name"] = [[DropdownDesc]];
G2L["128"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["129"] = Instance.new("TextButton", G2L["126"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["AutoButtonColor"] = false;
G2L["129"]["TextSize"] = 14;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["ZIndex"] = 0;
G2L["129"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["129"]["Name"] = [[DropdownBack]];
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[]];
G2L["129"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["12b"] = Instance.new("TextLabel", G2L["126"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[Select Option]];
G2L["12b"]["Name"] = [[SelectedItems]];
G2L["12b"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["12c"] = Instance.new("ImageLabel", G2L["126"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["12c"]["Image"] = [[rbxassetid://104226579219220]];
G2L["12c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Name"] = [[ArrowIcon]];
G2L["12c"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["12d"] = Instance.new("Frame", G2L["126"]);
G2L["12d"]["Visible"] = false;
G2L["12d"]["ZIndex"] = 999;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["12d"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["12d"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12e"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["12f"] = Instance.new("UIListLayout", G2L["12d"]);
G2L["12f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["130"] = Instance.new("TextButton", G2L["12d"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["AutoButtonColor"] = false;
G2L["130"]["TextSize"] = 14;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["130"]["Name"] = [[Option1]];
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["131"] = Instance.new("TextLabel", G2L["130"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[Option 1]];
G2L["131"]["Name"] = [[DropdownDesc]];
G2L["131"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["132"] = Instance.new("UICorner", G2L["12d"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["133"] = Instance.new("TextButton", G2L["12d"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["AutoButtonColor"] = false;
G2L["133"]["TextSize"] = 14;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["133"]["Name"] = [[Option2]];
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["134"] = Instance.new("TextLabel", G2L["133"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[Option 2]];
G2L["134"]["Name"] = [[DropdownDesc]];
G2L["134"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["135"] = Instance.new("TextButton", G2L["12d"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["AutoButtonColor"] = false;
G2L["135"]["TextSize"] = 14;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["135"]["Name"] = [[Option3]];
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["136"] = Instance.new("TextLabel", G2L["135"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[Option 3]];
G2L["136"]["Name"] = [[DropdownDesc]];
G2L["136"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["137"] = Instance.new("LocalScript", G2L["126"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["138"] = Instance.new("Frame", G2L["105"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["138"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["138"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["139"] = Instance.new("TextLabel", G2L["138"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[Test Multi Dropdown]];
G2L["139"]["Name"] = [[DropdownName]];
G2L["139"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["13a"] = Instance.new("TextLabel", G2L["138"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 13;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Test Description]];
G2L["13a"]["Name"] = [[DropdownDesc]];
G2L["13a"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["13b"] = Instance.new("TextButton", G2L["138"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["AutoButtonColor"] = false;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["ZIndex"] = 0;
G2L["13b"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["13b"]["Name"] = [[DropdownBack]];
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[]];
G2L["13b"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13b"]);
G2L["13c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["13d"] = Instance.new("TextLabel", G2L["138"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Select Options]];
G2L["13d"]["Name"] = [[SelectedItems]];
G2L["13d"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["13e"] = Instance.new("ImageLabel", G2L["138"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13e"]["Image"] = [[rbxassetid://104226579219220]];
G2L["13e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Name"] = [[ArrowIcon]];
G2L["13e"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["13f"] = Instance.new("Frame", G2L["138"]);
G2L["13f"]["Visible"] = false;
G2L["13f"]["ZIndex"] = 999;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["13f"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["13f"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["140"] = Instance.new("UIStroke", G2L["13f"]);
G2L["140"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13f"]);
G2L["141"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["142"] = Instance.new("UIListLayout", G2L["13f"]);
G2L["142"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["143"] = Instance.new("TextButton", G2L["13f"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["AutoButtonColor"] = false;
G2L["143"]["TextSize"] = 14;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["143"]["Name"] = [[Option1]];
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["144"] = Instance.new("TextLabel", G2L["143"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[Option 1]];
G2L["144"]["Name"] = [[DropdownDesc]];
G2L["144"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["145"] = Instance.new("TextButton", G2L["13f"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["AutoButtonColor"] = false;
G2L["145"]["TextSize"] = 14;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["145"]["Name"] = [[Option2]];
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["146"] = Instance.new("TextLabel", G2L["145"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Option 2]];
G2L["146"]["Name"] = [[DropdownDesc]];
G2L["146"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["147"] = Instance.new("TextButton", G2L["13f"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["AutoButtonColor"] = false;
G2L["147"]["TextSize"] = 14;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["147"]["Name"] = [[Option3]];
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["148"] = Instance.new("TextLabel", G2L["147"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[Option 3]];
G2L["148"]["Name"] = [[DropdownDesc]];
G2L["148"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["138"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["14a"] = Instance.new("Frame", G2L["105"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["14a"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["14a"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["14b"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[Test Button]];
G2L["14b"]["Name"] = [[ButtonName]];
G2L["14b"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["14c"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 13;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Test Description]];
G2L["14c"]["Name"] = [[ButtonDesc]];
G2L["14c"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["14d"] = Instance.new("TextButton", G2L["14a"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["AutoButtonColor"] = false;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["ZIndex"] = 0;
G2L["14d"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["14d"]["Name"] = [[Button]];
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[]];
G2L["14d"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14d"]);
G2L["14e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["14f"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["150"] = Instance.new("TextLabel", G2L["14d"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 12;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Click]];
G2L["150"]["LayoutOrder"] = 2;
G2L["150"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab
G2L["151"] = Instance.new("Frame", G2L["14"]);
G2L["151"]["Visible"] = false;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["151"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["151"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Name"] = [[VisualsTab]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.UIGridLayout
G2L["152"] = Instance.new("UIGridLayout", G2L["151"]);
G2L["152"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["152"]["FillDirectionMaxCells"] = 3;
G2L["152"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["152"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate
G2L["153"] = Instance.new("Frame", G2L["151"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["153"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["153"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["153"]);
G2L["154"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["154"]["Thickness"] = 2;
G2L["154"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame
G2L["155"] = Instance.new("ScrollingFrame", G2L["153"]);
G2L["155"]["Active"] = true;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["Name"] = [[Frame]];
G2L["155"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["155"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["ScrollBarThickness"] = 1;
G2L["155"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.UIListLayout
G2L["156"] = Instance.new("UIListLayout", G2L["155"]);
G2L["156"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate
G2L["157"] = Instance.new("Frame", G2L["155"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["157"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["158"] = Instance.new("TextLabel", G2L["157"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[     GENERAL]];
G2L["158"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate
G2L["159"] = Instance.new("Frame", G2L["155"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["159"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["15a"] = Instance.new("TextLabel", G2L["159"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[Test Toggle]];
G2L["15a"]["Name"] = [[ToggleName]];
G2L["15a"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["15b"] = Instance.new("TextLabel", G2L["159"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 13;
G2L["15b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["15b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[Test Description]];
G2L["15b"]["Name"] = [[ToggleDesc]];
G2L["15b"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["15c"] = Instance.new("TextButton", G2L["159"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["AutoButtonColor"] = false;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["ZIndex"] = 0;
G2L["15c"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["15c"]["Name"] = [[ToggleBack]];
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[]];
G2L["15c"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["15e"] = Instance.new("LocalScript", G2L["15c"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["15f"] = Instance.new("Frame", G2L["159"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["15f"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["15f"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate
G2L["161"] = Instance.new("Frame", G2L["155"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["161"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["161"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["162"] = Instance.new("Frame", G2L["161"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["162"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["162"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["163"] = Instance.new("TextButton", G2L["162"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["AutoButtonColor"] = false;
G2L["163"]["TextSize"] = 14;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["163"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["163"]["Name"] = [[DragPart]];
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[]];
G2L["163"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["164"] = Instance.new("UICorner", G2L["163"]);
G2L["164"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["165"] = Instance.new("TextLabel", G2L["162"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[Test Slider]];
G2L["165"]["Name"] = [[ToggleName]];
G2L["165"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["166"] = Instance.new("TextLabel", G2L["162"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[N/A]];
G2L["166"]["Name"] = [[ToggleValue]];
G2L["166"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["167"] = Instance.new("LocalScript", G2L["162"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["168"] = Instance.new("Frame", G2L["162"]);
G2L["168"]["ZIndex"] = 0;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["168"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["16a"] = Instance.new("Frame", G2L["168"]);
G2L["16a"]["ZIndex"] = 0;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["16a"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["16a"]);
G2L["16b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate
G2L["16c"] = Instance.new("Frame", G2L["155"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["16c"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["16d"] = Instance.new("TextLabel", G2L["16c"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[Test Keybind]];
G2L["16d"]["Name"] = [[KeybindName]];
G2L["16d"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["16e"] = Instance.new("TextLabel", G2L["16c"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextSize"] = 13;
G2L["16e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Text"] = [[Test Description]];
G2L["16e"]["Name"] = [[KeybindDesc]];
G2L["16e"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["16f"] = Instance.new("TextButton", G2L["16c"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["AutoButtonColor"] = false;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["ZIndex"] = 0;
G2L["16f"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["16f"]["Name"] = [[KeybindBack]];
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[]];
G2L["16f"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16f"]);
G2L["170"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["171"] = Instance.new("LocalScript", G2L["16f"]);
G2L["171"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["172"] = Instance.new("ImageLabel", G2L["16f"]);
G2L["172"]["ZIndex"] = 2;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["172"]["Image"] = [[rbxassetid://128804580804879]];
G2L["172"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Name"] = [[KeybindIcon]];
G2L["172"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["173"] = Instance.new("TextLabel", G2L["16f"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 12;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[N/A]];
G2L["173"]["LayoutOrder"] = 2;
G2L["173"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["174"] = Instance.new("LocalScript", G2L["16f"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["175"] = Instance.new("TextLabel", G2L["16f"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 12;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["175"]["Visible"] = false;
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[Press any key...]];
G2L["175"]["LayoutOrder"] = 2;
G2L["175"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["176"] = Instance.new("Frame", G2L["155"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["176"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["176"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["177"] = Instance.new("TextLabel", G2L["176"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[Test Single Dropdown]];
G2L["177"]["Name"] = [[DropdownName]];
G2L["177"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["178"] = Instance.new("TextLabel", G2L["176"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextSize"] = 13;
G2L["178"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Text"] = [[Test Description]];
G2L["178"]["Name"] = [[DropdownDesc]];
G2L["178"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["179"] = Instance.new("TextButton", G2L["176"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["AutoButtonColor"] = false;
G2L["179"]["TextSize"] = 14;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["ZIndex"] = 0;
G2L["179"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["179"]["Name"] = [[DropdownBack]];
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[]];
G2L["179"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["179"]);
G2L["17a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["17b"] = Instance.new("TextLabel", G2L["176"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[Select Option]];
G2L["17b"]["Name"] = [[SelectedItems]];
G2L["17b"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["17c"] = Instance.new("ImageLabel", G2L["176"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["17c"]["Image"] = [[rbxassetid://104226579219220]];
G2L["17c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Name"] = [[ArrowIcon]];
G2L["17c"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["17d"] = Instance.new("Frame", G2L["176"]);
G2L["17d"]["Visible"] = false;
G2L["17d"]["ZIndex"] = 999;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17d"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["17d"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["17e"] = Instance.new("UIStroke", G2L["17d"]);
G2L["17e"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["17f"] = Instance.new("UIListLayout", G2L["17d"]);
G2L["17f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["180"] = Instance.new("TextButton", G2L["17d"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["AutoButtonColor"] = false;
G2L["180"]["TextSize"] = 14;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["180"]["Name"] = [[Option1]];
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["181"] = Instance.new("TextLabel", G2L["180"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[Option 1]];
G2L["181"]["Name"] = [[DropdownDesc]];
G2L["181"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["182"] = Instance.new("UICorner", G2L["17d"]);
G2L["182"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["183"] = Instance.new("TextButton", G2L["17d"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["AutoButtonColor"] = false;
G2L["183"]["TextSize"] = 14;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["183"]["Name"] = [[Option2]];
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["184"] = Instance.new("TextLabel", G2L["183"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 14;
G2L["184"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Text"] = [[Option 2]];
G2L["184"]["Name"] = [[DropdownDesc]];
G2L["184"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["185"] = Instance.new("TextButton", G2L["17d"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["AutoButtonColor"] = false;
G2L["185"]["TextSize"] = 14;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["185"]["Name"] = [[Option3]];
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["186"] = Instance.new("TextLabel", G2L["185"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Option 3]];
G2L["186"]["Name"] = [[DropdownDesc]];
G2L["186"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["187"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["188"] = Instance.new("Frame", G2L["155"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["188"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["188"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["189"] = Instance.new("TextLabel", G2L["188"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[Test Multi Dropdown]];
G2L["189"]["Name"] = [[DropdownName]];
G2L["189"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["18a"] = Instance.new("TextLabel", G2L["188"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 13;
G2L["18a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[Test Description]];
G2L["18a"]["Name"] = [[DropdownDesc]];
G2L["18a"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["18b"] = Instance.new("TextButton", G2L["188"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["AutoButtonColor"] = false;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["ZIndex"] = 0;
G2L["18b"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["18b"]["Name"] = [[DropdownBack]];
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[]];
G2L["18b"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["18b"]);
G2L["18c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["18d"] = Instance.new("TextLabel", G2L["188"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[Select Options]];
G2L["18d"]["Name"] = [[SelectedItems]];
G2L["18d"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["18e"] = Instance.new("ImageLabel", G2L["188"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18e"]["Image"] = [[rbxassetid://104226579219220]];
G2L["18e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Name"] = [[ArrowIcon]];
G2L["18e"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["18f"] = Instance.new("Frame", G2L["188"]);
G2L["18f"]["Visible"] = false;
G2L["18f"]["ZIndex"] = 999;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["18f"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["18f"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["190"] = Instance.new("UIStroke", G2L["18f"]);
G2L["190"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["191"] = Instance.new("UICorner", G2L["18f"]);
G2L["191"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["192"] = Instance.new("UIListLayout", G2L["18f"]);
G2L["192"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["193"] = Instance.new("TextButton", G2L["18f"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["AutoButtonColor"] = false;
G2L["193"]["TextSize"] = 14;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["193"]["Name"] = [[Option1]];
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["194"] = Instance.new("TextLabel", G2L["193"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[Option 1]];
G2L["194"]["Name"] = [[DropdownDesc]];
G2L["194"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["195"] = Instance.new("TextButton", G2L["18f"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["AutoButtonColor"] = false;
G2L["195"]["TextSize"] = 14;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["195"]["Name"] = [[Option2]];
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["196"] = Instance.new("TextLabel", G2L["195"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[Option 2]];
G2L["196"]["Name"] = [[DropdownDesc]];
G2L["196"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["197"] = Instance.new("TextButton", G2L["18f"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["AutoButtonColor"] = false;
G2L["197"]["TextSize"] = 14;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["197"]["Name"] = [[Option3]];
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["198"] = Instance.new("TextLabel", G2L["197"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[Option 3]];
G2L["198"]["Name"] = [[DropdownDesc]];
G2L["198"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["199"] = Instance.new("LocalScript", G2L["188"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate
G2L["19a"] = Instance.new("Frame", G2L["155"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["19a"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["19a"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["19b"] = Instance.new("TextLabel", G2L["19a"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[Test Button]];
G2L["19b"]["Name"] = [[ButtonName]];
G2L["19b"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["19c"] = Instance.new("TextLabel", G2L["19a"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextSize"] = 13;
G2L["19c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["19c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[Test Description]];
G2L["19c"]["Name"] = [[ButtonDesc]];
G2L["19c"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["19d"] = Instance.new("TextButton", G2L["19a"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["AutoButtonColor"] = false;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["ZIndex"] = 0;
G2L["19d"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["19d"]["Name"] = [[Button]];
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[]];
G2L["19d"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19d"]);
G2L["19e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["19f"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["1a0"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a0"]["TextWrapped"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 12;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[Click]];
G2L["1a0"]["LayoutOrder"] = 2;
G2L["1a0"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab
G2L["1a1"] = Instance.new("Frame", G2L["14"]);
G2L["1a1"]["Visible"] = false;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a1"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["1a1"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Name"] = [[MoneyTab]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.UIGridLayout
G2L["1a2"] = Instance.new("UIGridLayout", G2L["1a1"]);
G2L["1a2"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["1a2"]["FillDirectionMaxCells"] = 3;
G2L["1a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1a2"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate
G2L["1a3"] = Instance.new("Frame", G2L["1a1"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a3"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["1a3"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.UIStroke
G2L["1a4"] = Instance.new("UIStroke", G2L["1a3"]);
G2L["1a4"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1a4"]["Thickness"] = 2;
G2L["1a4"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame
G2L["1a5"] = Instance.new("ScrollingFrame", G2L["1a3"]);
G2L["1a5"]["Active"] = true;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["Name"] = [[Frame]];
G2L["1a5"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["1a5"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["ScrollBarThickness"] = 1;
G2L["1a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.UIListLayout
G2L["1a6"] = Instance.new("UIListLayout", G2L["1a5"]);
G2L["1a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["1a7"] = Instance.new("Frame", G2L["1a5"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a7"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1a8"] = Instance.new("TextLabel", G2L["1a7"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[     GENERAL]];
G2L["1a8"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate
G2L["1a9"] = Instance.new("Frame", G2L["1a5"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a9"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["1aa"] = Instance.new("TextLabel", G2L["1a9"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[Test Toggle]];
G2L["1aa"]["Name"] = [[ToggleName]];
G2L["1aa"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["1ab"] = Instance.new("TextLabel", G2L["1a9"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 13;
G2L["1ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ab"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[Test Description]];
G2L["1ab"]["Name"] = [[ToggleDesc]];
G2L["1ab"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["1ac"] = Instance.new("TextButton", G2L["1a9"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["AutoButtonColor"] = false;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["ZIndex"] = 0;
G2L["1ac"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1ac"]["Name"] = [[ToggleBack]];
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[]];
G2L["1ac"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1ac"]);
G2L["1ad"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["1ae"] = Instance.new("LocalScript", G2L["1ac"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["1af"] = Instance.new("Frame", G2L["1a9"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1af"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1af"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate
G2L["1b1"] = Instance.new("Frame", G2L["1a5"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b1"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["1b1"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["1b2"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1b2"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1b2"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["1b3"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["AutoButtonColor"] = false;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b3"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["1b3"]["Name"] = [[DragPart]];
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[]];
G2L["1b3"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["1b5"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[Test Slider]];
G2L["1b5"]["Name"] = [[ToggleName]];
G2L["1b5"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["1b6"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[N/A]];
G2L["1b6"]["Name"] = [[ToggleValue]];
G2L["1b6"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["1b8"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b8"]["ZIndex"] = 0;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1b8"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b8"]);
G2L["1b9"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["1ba"] = Instance.new("Frame", G2L["1b8"]);
G2L["1ba"]["ZIndex"] = 0;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1ba"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate
G2L["1bc"] = Instance.new("Frame", G2L["1a5"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1bc"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["1bd"] = Instance.new("TextLabel", G2L["1bc"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["TextSize"] = 14;
G2L["1bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Text"] = [[Test Keybind]];
G2L["1bd"]["Name"] = [[KeybindName]];
G2L["1bd"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["1be"] = Instance.new("TextLabel", G2L["1bc"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextSize"] = 13;
G2L["1be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1be"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Text"] = [[Test Description]];
G2L["1be"]["Name"] = [[KeybindDesc]];
G2L["1be"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["1bf"] = Instance.new("TextButton", G2L["1bc"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["AutoButtonColor"] = false;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["ZIndex"] = 0;
G2L["1bf"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1bf"]["Name"] = [[KeybindBack]];
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Text"] = [[]];
G2L["1bf"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["1c1"] = Instance.new("LocalScript", G2L["1bf"]);
G2L["1c1"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["1c2"] = Instance.new("ImageLabel", G2L["1bf"]);
G2L["1c2"]["ZIndex"] = 2;
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c2"]["Image"] = [[rbxassetid://128804580804879]];
G2L["1c2"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Name"] = [[KeybindIcon]];
G2L["1c2"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["1c3"] = Instance.new("TextLabel", G2L["1bf"]);
G2L["1c3"]["TextWrapped"] = true;
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["TextSize"] = 12;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Text"] = [[N/A]];
G2L["1c3"]["LayoutOrder"] = 2;
G2L["1c3"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["1c4"] = Instance.new("LocalScript", G2L["1bf"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["1c5"] = Instance.new("TextLabel", G2L["1bf"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 12;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1c5"]["Visible"] = false;
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[Press any key...]];
G2L["1c5"]["LayoutOrder"] = 2;
G2L["1c5"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["1c6"] = Instance.new("Frame", G2L["1a5"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c6"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1c6"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["1c7"] = Instance.new("TextLabel", G2L["1c6"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[Test Single Dropdown]];
G2L["1c7"]["Name"] = [[DropdownName]];
G2L["1c7"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["1c8"] = Instance.new("TextLabel", G2L["1c6"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextSize"] = 13;
G2L["1c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[Test Description]];
G2L["1c8"]["Name"] = [[DropdownDesc]];
G2L["1c8"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["1c9"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["AutoButtonColor"] = false;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c9"]["ZIndex"] = 0;
G2L["1c9"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1c9"]["Name"] = [[DropdownBack]];
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Text"] = [[]];
G2L["1c9"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["1cb"] = Instance.new("TextLabel", G2L["1c6"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[Select Option]];
G2L["1cb"]["Name"] = [[SelectedItems]];
G2L["1cb"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["1cc"] = Instance.new("ImageLabel", G2L["1c6"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1cc"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1cc"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Name"] = [[ArrowIcon]];
G2L["1cc"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["1cd"] = Instance.new("Frame", G2L["1c6"]);
G2L["1cd"]["Visible"] = false;
G2L["1cd"]["ZIndex"] = 999;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1cd"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1cd"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["1ce"] = Instance.new("UIStroke", G2L["1cd"]);
G2L["1ce"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["1cf"] = Instance.new("UIListLayout", G2L["1cd"]);
G2L["1cf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["1d0"] = Instance.new("TextButton", G2L["1cd"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["AutoButtonColor"] = false;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1d0"]["Name"] = [[Option1]];
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1d1"] = Instance.new("TextLabel", G2L["1d0"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Text"] = [[Option 1]];
G2L["1d1"]["Name"] = [[DropdownDesc]];
G2L["1d1"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1d2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["1d3"] = Instance.new("TextButton", G2L["1cd"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["AutoButtonColor"] = false;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1d3"]["Name"] = [[Option2]];
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["1d4"] = Instance.new("TextLabel", G2L["1d3"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[Option 2]];
G2L["1d4"]["Name"] = [[DropdownDesc]];
G2L["1d4"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["1d5"] = Instance.new("TextButton", G2L["1cd"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["AutoButtonColor"] = false;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1d5"]["Name"] = [[Option3]];
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["1d6"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[Option 3]];
G2L["1d6"]["Name"] = [[DropdownDesc]];
G2L["1d6"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["1d7"] = Instance.new("LocalScript", G2L["1c6"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["1d8"] = Instance.new("Frame", G2L["1a5"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d8"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1d8"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["1d9"] = Instance.new("TextLabel", G2L["1d8"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[Test Multi Dropdown]];
G2L["1d9"]["Name"] = [[DropdownName]];
G2L["1d9"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["1da"] = Instance.new("TextLabel", G2L["1d8"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextSize"] = 13;
G2L["1da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1da"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[Test Description]];
G2L["1da"]["Name"] = [[DropdownDesc]];
G2L["1da"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["1db"] = Instance.new("TextButton", G2L["1d8"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["AutoButtonColor"] = false;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["ZIndex"] = 0;
G2L["1db"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1db"]["Name"] = [[DropdownBack]];
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[]];
G2L["1db"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["1dc"] = Instance.new("UICorner", G2L["1db"]);
G2L["1dc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["1dd"] = Instance.new("TextLabel", G2L["1d8"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["TextSize"] = 14;
G2L["1dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1dd"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Text"] = [[Select Options]];
G2L["1dd"]["Name"] = [[SelectedItems]];
G2L["1dd"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["1de"] = Instance.new("ImageLabel", G2L["1d8"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1de"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1de"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Name"] = [[ArrowIcon]];
G2L["1de"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["1df"] = Instance.new("Frame", G2L["1d8"]);
G2L["1df"]["Visible"] = false;
G2L["1df"]["ZIndex"] = 999;
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1df"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1df"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["1e0"] = Instance.new("UIStroke", G2L["1df"]);
G2L["1e0"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["1e2"] = Instance.new("UIListLayout", G2L["1df"]);
G2L["1e2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["1e3"] = Instance.new("TextButton", G2L["1df"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["AutoButtonColor"] = false;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1e3"]["Name"] = [[Option1]];
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1e4"] = Instance.new("TextLabel", G2L["1e3"]);
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["TextSize"] = 14;
G2L["1e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Text"] = [[Option 1]];
G2L["1e4"]["Name"] = [[DropdownDesc]];
G2L["1e4"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["1e5"] = Instance.new("TextButton", G2L["1df"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["AutoButtonColor"] = false;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e5"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1e5"]["Name"] = [[Option2]];
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["1e6"] = Instance.new("TextLabel", G2L["1e5"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[Option 2]];
G2L["1e6"]["Name"] = [[DropdownDesc]];
G2L["1e6"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["1e7"] = Instance.new("TextButton", G2L["1df"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["AutoButtonColor"] = false;
G2L["1e7"]["TextSize"] = 14;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e7"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1e7"]["Name"] = [[Option3]];
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["1e8"] = Instance.new("TextLabel", G2L["1e7"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[Option 3]];
G2L["1e8"]["Name"] = [[DropdownDesc]];
G2L["1e8"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["1e9"] = Instance.new("LocalScript", G2L["1d8"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate
G2L["1ea"] = Instance.new("Frame", G2L["1a5"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ea"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["1ea"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["1eb"] = Instance.new("TextLabel", G2L["1ea"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[Test Button]];
G2L["1eb"]["Name"] = [[ButtonName]];
G2L["1eb"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["1ec"] = Instance.new("TextLabel", G2L["1ea"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["TextSize"] = 13;
G2L["1ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ec"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Text"] = [[Test Description]];
G2L["1ec"]["Name"] = [[ButtonDesc]];
G2L["1ec"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["1ed"] = Instance.new("TextButton", G2L["1ea"]);
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["AutoButtonColor"] = false;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["ZIndex"] = 0;
G2L["1ed"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["1ed"]["Name"] = [[Button]];
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[]];
G2L["1ed"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ed"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["1ef"] = Instance.new("LocalScript", G2L["1ed"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["1f0"] = Instance.new("TextLabel", G2L["1ed"]);
G2L["1f0"]["TextWrapped"] = true;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["TextSize"] = 12;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Text"] = [[Click]];
G2L["1f0"]["LayoutOrder"] = 2;
G2L["1f0"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate
G2L["1f1"] = Instance.new("Frame", G2L["1a1"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f1"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["1f1"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.UIStroke
G2L["1f2"] = Instance.new("UIStroke", G2L["1f1"]);
G2L["1f2"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1f2"]["Thickness"] = 2;
G2L["1f2"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame
G2L["1f3"] = Instance.new("ScrollingFrame", G2L["1f1"]);
G2L["1f3"]["Active"] = true;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["Name"] = [[Frame]];
G2L["1f3"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["1f3"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["ScrollBarThickness"] = 1;
G2L["1f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.UIListLayout
G2L["1f4"] = Instance.new("UIListLayout", G2L["1f3"]);
G2L["1f4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["1f5"] = Instance.new("Frame", G2L["1f3"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f5"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1f6"] = Instance.new("TextLabel", G2L["1f5"]);
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Text"] = [[     GENERAL]];
G2L["1f6"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate
G2L["1f7"] = Instance.new("Frame", G2L["1f3"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f7"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["1f8"] = Instance.new("TextLabel", G2L["1f7"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextSize"] = 14;
G2L["1f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["BackgroundTransparency"] = 1;
G2L["1f8"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[Test Toggle]];
G2L["1f8"]["Name"] = [[ToggleName]];
G2L["1f8"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["1f9"] = Instance.new("TextLabel", G2L["1f7"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextSize"] = 13;
G2L["1f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Text"] = [[Test Description]];
G2L["1f9"]["Name"] = [[ToggleDesc]];
G2L["1f9"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["1fa"] = Instance.new("TextButton", G2L["1f7"]);
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["AutoButtonColor"] = false;
G2L["1fa"]["TextSize"] = 14;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fa"]["ZIndex"] = 0;
G2L["1fa"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1fa"]["Name"] = [[ToggleBack]];
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Text"] = [[]];
G2L["1fa"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fb"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["1fc"] = Instance.new("LocalScript", G2L["1fa"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["1fd"] = Instance.new("Frame", G2L["1f7"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1fd"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1fd"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1fd"]);
G2L["1fe"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate
G2L["1ff"] = Instance.new("Frame", G2L["1f3"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ff"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["1ff"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["200"] = Instance.new("Frame", G2L["1ff"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["200"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["200"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["201"] = Instance.new("TextButton", G2L["200"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["AutoButtonColor"] = false;
G2L["201"]["TextSize"] = 14;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["201"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["201"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["201"]["Name"] = [[DragPart]];
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[]];
G2L["201"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["202"] = Instance.new("UICorner", G2L["201"]);
G2L["202"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["203"] = Instance.new("TextLabel", G2L["200"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextSize"] = 14;
G2L["203"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["203"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[Test Slider]];
G2L["203"]["Name"] = [[ToggleName]];
G2L["203"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["204"] = Instance.new("TextLabel", G2L["200"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[N/A]];
G2L["204"]["Name"] = [[ToggleValue]];
G2L["204"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["200"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["206"] = Instance.new("Frame", G2L["200"]);
G2L["206"]["ZIndex"] = 0;
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["206"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["207"] = Instance.new("UICorner", G2L["206"]);
G2L["207"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["208"] = Instance.new("Frame", G2L["206"]);
G2L["208"]["ZIndex"] = 0;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["208"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["209"] = Instance.new("UICorner", G2L["208"]);
G2L["209"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate
G2L["20a"] = Instance.new("Frame", G2L["1f3"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["20a"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["20b"] = Instance.new("TextLabel", G2L["20a"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["BackgroundTransparency"] = 1;
G2L["20b"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Text"] = [[Test Keybind]];
G2L["20b"]["Name"] = [[KeybindName]];
G2L["20b"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["20c"] = Instance.new("TextLabel", G2L["20a"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextSize"] = 13;
G2L["20c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Text"] = [[Test Description]];
G2L["20c"]["Name"] = [[KeybindDesc]];
G2L["20c"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["20d"] = Instance.new("TextButton", G2L["20a"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["AutoButtonColor"] = false;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["ZIndex"] = 0;
G2L["20d"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["20d"]["Name"] = [[KeybindBack]];
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Text"] = [[]];
G2L["20d"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20d"]);
G2L["20e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["20f"] = Instance.new("LocalScript", G2L["20d"]);
G2L["20f"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["210"] = Instance.new("ImageLabel", G2L["20d"]);
G2L["210"]["ZIndex"] = 2;
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["210"]["Image"] = [[rbxassetid://128804580804879]];
G2L["210"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Name"] = [[KeybindIcon]];
G2L["210"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["211"] = Instance.new("TextLabel", G2L["20d"]);
G2L["211"]["TextWrapped"] = true;
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["TextSize"] = 12;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["211"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["211"]["BackgroundTransparency"] = 1;
G2L["211"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Text"] = [[N/A]];
G2L["211"]["LayoutOrder"] = 2;
G2L["211"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["212"] = Instance.new("LocalScript", G2L["20d"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["213"] = Instance.new("TextLabel", G2L["20d"]);
G2L["213"]["TextWrapped"] = true;
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["TextSize"] = 12;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["213"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["213"]["BackgroundTransparency"] = 1;
G2L["213"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["213"]["Visible"] = false;
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Text"] = [[Press any key...]];
G2L["213"]["LayoutOrder"] = 2;
G2L["213"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["214"] = Instance.new("Frame", G2L["1f3"]);
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["214"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["214"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["215"] = Instance.new("TextLabel", G2L["214"]);
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["TextSize"] = 14;
G2L["215"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["215"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Text"] = [[Test Single Dropdown]];
G2L["215"]["Name"] = [[DropdownName]];
G2L["215"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["216"] = Instance.new("TextLabel", G2L["214"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["TextSize"] = 13;
G2L["216"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["216"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["216"]["BackgroundTransparency"] = 1;
G2L["216"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Text"] = [[Test Description]];
G2L["216"]["Name"] = [[DropdownDesc]];
G2L["216"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["217"] = Instance.new("TextButton", G2L["214"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["AutoButtonColor"] = false;
G2L["217"]["TextSize"] = 14;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["217"]["ZIndex"] = 0;
G2L["217"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["217"]["Name"] = [[DropdownBack]];
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Text"] = [[]];
G2L["217"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["218"] = Instance.new("UICorner", G2L["217"]);
G2L["218"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["219"] = Instance.new("TextLabel", G2L["214"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["219"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["219"]["BackgroundTransparency"] = 1;
G2L["219"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[Select Option]];
G2L["219"]["Name"] = [[SelectedItems]];
G2L["219"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["21a"] = Instance.new("ImageLabel", G2L["214"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["21a"]["Image"] = [[rbxassetid://104226579219220]];
G2L["21a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["BackgroundTransparency"] = 1;
G2L["21a"]["Name"] = [[ArrowIcon]];
G2L["21a"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["21b"] = Instance.new("Frame", G2L["214"]);
G2L["21b"]["Visible"] = false;
G2L["21b"]["ZIndex"] = 999;
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["21b"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["21b"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["21c"] = Instance.new("UIStroke", G2L["21b"]);
G2L["21c"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["21d"] = Instance.new("UIListLayout", G2L["21b"]);
G2L["21d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["21e"] = Instance.new("TextButton", G2L["21b"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["AutoButtonColor"] = false;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["21e"]["Name"] = [[Option1]];
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["21f"] = Instance.new("TextLabel", G2L["21e"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["21f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["BackgroundTransparency"] = 1;
G2L["21f"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[Option 1]];
G2L["21f"]["Name"] = [[DropdownDesc]];
G2L["21f"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21b"]);
G2L["220"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["221"] = Instance.new("TextButton", G2L["21b"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["AutoButtonColor"] = false;
G2L["221"]["TextSize"] = 14;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["221"]["Name"] = [[Option2]];
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["222"] = Instance.new("TextLabel", G2L["221"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["BackgroundTransparency"] = 1;
G2L["222"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[Option 2]];
G2L["222"]["Name"] = [[DropdownDesc]];
G2L["222"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["223"] = Instance.new("TextButton", G2L["21b"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["AutoButtonColor"] = false;
G2L["223"]["TextSize"] = 14;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["223"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["223"]["Name"] = [[Option3]];
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["224"] = Instance.new("TextLabel", G2L["223"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[Option 3]];
G2L["224"]["Name"] = [[DropdownDesc]];
G2L["224"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["225"] = Instance.new("LocalScript", G2L["214"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["226"] = Instance.new("Frame", G2L["1f3"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["226"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["226"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["227"] = Instance.new("TextLabel", G2L["226"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["TextSize"] = 14;
G2L["227"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["227"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["BackgroundTransparency"] = 1;
G2L["227"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Text"] = [[Test Multi Dropdown]];
G2L["227"]["Name"] = [[DropdownName]];
G2L["227"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["228"] = Instance.new("TextLabel", G2L["226"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextSize"] = 13;
G2L["228"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["228"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[Test Description]];
G2L["228"]["Name"] = [[DropdownDesc]];
G2L["228"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["229"] = Instance.new("TextButton", G2L["226"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["AutoButtonColor"] = false;
G2L["229"]["TextSize"] = 14;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["229"]["ZIndex"] = 0;
G2L["229"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["229"]["Name"] = [[DropdownBack]];
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Text"] = [[]];
G2L["229"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["229"]);
G2L["22a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["22b"] = Instance.new("TextLabel", G2L["226"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["22b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[Select Options]];
G2L["22b"]["Name"] = [[SelectedItems]];
G2L["22b"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["22c"] = Instance.new("ImageLabel", G2L["226"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22c"]["Image"] = [[rbxassetid://104226579219220]];
G2L["22c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["Name"] = [[ArrowIcon]];
G2L["22c"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["22d"] = Instance.new("Frame", G2L["226"]);
G2L["22d"]["Visible"] = false;
G2L["22d"]["ZIndex"] = 999;
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["22d"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["22d"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["22e"] = Instance.new("UIStroke", G2L["22d"]);
G2L["22e"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22d"]);
G2L["22f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["230"] = Instance.new("UIListLayout", G2L["22d"]);
G2L["230"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["231"] = Instance.new("TextButton", G2L["22d"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["AutoButtonColor"] = false;
G2L["231"]["TextSize"] = 14;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["231"]["Name"] = [[Option1]];
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["232"] = Instance.new("TextLabel", G2L["231"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Text"] = [[Option 1]];
G2L["232"]["Name"] = [[DropdownDesc]];
G2L["232"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["233"] = Instance.new("TextButton", G2L["22d"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["AutoButtonColor"] = false;
G2L["233"]["TextSize"] = 14;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["233"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["233"]["Name"] = [[Option2]];
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["234"] = Instance.new("TextLabel", G2L["233"]);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextSize"] = 14;
G2L["234"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BackgroundTransparency"] = 1;
G2L["234"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[Option 2]];
G2L["234"]["Name"] = [[DropdownDesc]];
G2L["234"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["235"] = Instance.new("TextButton", G2L["22d"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["AutoButtonColor"] = false;
G2L["235"]["TextSize"] = 14;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["235"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["235"]["Name"] = [[Option3]];
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["236"] = Instance.new("TextLabel", G2L["235"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[Option 3]];
G2L["236"]["Name"] = [[DropdownDesc]];
G2L["236"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["237"] = Instance.new("LocalScript", G2L["226"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate
G2L["238"] = Instance.new("Frame", G2L["1f3"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["238"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["238"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["239"] = Instance.new("TextLabel", G2L["238"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextSize"] = 14;
G2L["239"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["239"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[Test Button]];
G2L["239"]["Name"] = [[ButtonName]];
G2L["239"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["23a"] = Instance.new("TextLabel", G2L["238"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 13;
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["23a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[Test Description]];
G2L["23a"]["Name"] = [[ButtonDesc]];
G2L["23a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["23b"] = Instance.new("TextButton", G2L["238"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["AutoButtonColor"] = false;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23b"]["ZIndex"] = 0;
G2L["23b"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["23b"]["Name"] = [[Button]];
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[]];
G2L["23b"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["23b"]);
G2L["23c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["23d"] = Instance.new("LocalScript", G2L["23b"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["23e"] = Instance.new("TextLabel", G2L["23b"]);
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextSize"] = 12;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["23e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Text"] = [[Click]];
G2L["23e"]["LayoutOrder"] = 2;
G2L["23e"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.ImageButton
G2L["23f"] = Instance.new("ImageButton", G2L["2"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["23f"]["Image"] = [[rbxassetid://114144224663453]];
G2L["23f"]["Size"] = UDim2.new(0, 100, 0, 23);
G2L["23f"]["BackgroundTransparency"] = 1;
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Position"] = UDim2.new(0, -1, 0, 515);


-- StarterGui.Sway.MainFrame.ImageLabel
G2L["240"] = Instance.new("ImageLabel", G2L["2"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["240"]["Image"] = [[rbxassetid://123789555422665]];
G2L["240"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Position"] = UDim2.new(0, 29, 0, 30);


-- StarterGui.Sway.MainFrame.UICorner
G2L["241"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Sway.MainFrame.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Sway.MainFrame.NotiTest
G2L["243"] = Instance.new("LocalScript", G2L["2"]);
G2L["243"]["Name"] = [[NotiTest]];


-- StarterGui.Sway.MainFrame.TextButton
G2L["244"] = Instance.new("TextButton", G2L["2"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["TextSize"] = 14;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Position"] = UDim2.new(0, 725, 0, 413);


-- StarterGui.Sway.ExitFrame
G2L["245"] = Instance.new("Frame", G2L["1"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["245"]["Size"] = UDim2.new(0, 1000, 0, 571);
G2L["245"]["Position"] = UDim2.new(0, 442, 0, 252);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Name"] = [[ExitFrame]];
G2L["245"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.ExitFrame.UICorner
G2L["246"] = Instance.new("UICorner", G2L["245"]);



-- StarterGui.Sway.ExitFrame.ImageLabel
G2L["247"] = Instance.new("ImageLabel", G2L["245"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["247"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["247"]["ImageTransparency"] = 1;
G2L["247"]["Image"] = [[rbxassetid://123789555422665]];
G2L["247"]["Size"] = UDim2.new(0.15, 0, 0.26178, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["Position"] = UDim2.new(0.425, 0, 0.36016, 0);


-- StarterGui.Sway.Notifications
G2L["248"] = Instance.new("Frame", G2L["1"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["Size"] = UDim2.new(0.16519, 0, 0.98981, 0);
G2L["248"]["Position"] = UDim2.new(0.83429, 0, 0, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Name"] = [[Notifications]];
G2L["248"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.Notifications.UIListLayout
G2L["249"] = Instance.new("UIListLayout", G2L["248"]);
G2L["249"]["Padding"] = UDim.new(0, 10);
G2L["249"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["249"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.Notifications.NotificationTemplate
G2L["24a"] = Instance.new("Frame", G2L["248"]);
G2L["24a"]["Visible"] = false;
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["24a"]["ClipsDescendants"] = true;
G2L["24a"]["Size"] = UDim2.new(0, 305, 0, 83);
G2L["24a"]["Position"] = UDim2.new(0.83527, 0, 0.91507, 0);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Name"] = [[NotificationTemplate]];


-- StarterGui.Sway.Notifications.NotificationTemplate.UICorner
G2L["24b"] = Instance.new("UICorner", G2L["24a"]);
G2L["24b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Sway.Notifications.NotificationTemplate.Description
G2L["24c"] = Instance.new("TextLabel", G2L["24a"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextSize"] = 18;
G2L["24c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["24c"]["BackgroundTransparency"] = 1;
G2L["24c"]["Size"] = UDim2.new(0, 232, 0, 68);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[This is a test notification]];
G2L["24c"]["Name"] = [[Description]];
G2L["24c"]["Position"] = UDim2.new(0.06093, 0, 0.24458, 0);


-- StarterGui.Sway.Notifications.NotificationTemplate.Title
G2L["24d"] = Instance.new("TextLabel", G2L["24a"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextSize"] = 20;
G2L["24d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Size"] = UDim2.new(0, 119, 0, 77);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[Notification]];
G2L["24d"]["Name"] = [[Title]];
G2L["24d"]["Position"] = UDim2.new(0.06093, 0, -0.08409, 0);


-- StarterGui.Sway.Notifications.NotificationTemplate.UIStroke
G2L["24e"] = Instance.new("UIStroke", G2L["24a"]);
G2L["24e"]["Transparency"] = 1;
G2L["24e"]["Thickness"] = 2;
G2L["24e"]["Color"] = Color3.fromRGB(122, 121, 235);


-- StarterGui.Sway.Notifications.NotificationTemplate.Noti
G2L["24f"] = Instance.new("Sound", G2L["24a"]);
G2L["24f"]["Name"] = [[Noti]];
G2L["24f"]["SoundId"] = [[rbxassetid://18886652611]];


-- StarterGui.Sway.Notifications.NotificationTemplate.Timer
G2L["250"] = Instance.new("TextLabel", G2L["24a"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["TextSize"] = 12;
G2L["250"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["250"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Text"] = [[]];
G2L["250"]["Name"] = [[Timer]];
G2L["250"]["Position"] = UDim2.new(0.57896, 0, 0.3581, 0);


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
	
				if next(properties) then
					tweenProperties(element, properties)
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
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_22()
local script = G2L["22"];
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
task.spawn(C_22);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_2b()
local script = G2L["2b"];
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
task.spawn(C_2b);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_35()
local script = G2L["35"];
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
task.spawn(C_35);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_4b()
local script = G2L["4b"];
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
task.spawn(C_4b);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_5d()
local script = G2L["5d"];
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
task.spawn(C_5d);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_63()
local script = G2L["63"];
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
task.spawn(C_63);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_72()
local script = G2L["72"];
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
task.spawn(C_72);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_7b()
local script = G2L["7b"];
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
task.spawn(C_7b);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_88()
local script = G2L["88"];
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
task.spawn(C_88);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_9b()
local script = G2L["9b"];
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
task.spawn(C_9b);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_ad()
local script = G2L["ad"];
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
task.spawn(C_ad);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_b3()
local script = G2L["b3"];
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
task.spawn(C_b3);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_c0()
local script = G2L["c0"];
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
task.spawn(C_c0);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_c9()
local script = G2L["c9"];
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
task.spawn(C_c9);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_d3()
local script = G2L["d3"];
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
task.spawn(C_d3);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_d6()
local script = G2L["d6"];
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
task.spawn(C_d6);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_e9()
local script = G2L["e9"];
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
task.spawn(C_e9);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_fb()
local script = G2L["fb"];
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
task.spawn(C_fb);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_101()
local script = G2L["101"];
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
task.spawn(C_101);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_10e()
local script = G2L["10e"];
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
task.spawn(C_10e);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_117()
local script = G2L["117"];
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
task.spawn(C_117);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_121()
local script = G2L["121"];
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
task.spawn(C_121);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_124()
local script = G2L["124"];
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
task.spawn(C_124);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_137()
local script = G2L["137"];
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
task.spawn(C_137);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_149()
local script = G2L["149"];
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
task.spawn(C_149);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_14f()
local script = G2L["14f"];
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
task.spawn(C_14f);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_15e()
local script = G2L["15e"];
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
task.spawn(C_15e);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_167()
local script = G2L["167"];
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
task.spawn(C_167);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_171()
local script = G2L["171"];
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
task.spawn(C_171);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_174()
local script = G2L["174"];
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
task.spawn(C_174);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_187()
local script = G2L["187"];
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
task.spawn(C_187);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_199()
local script = G2L["199"];
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
task.spawn(C_199);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_19f()
local script = G2L["19f"];
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
task.spawn(C_19f);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_1ae()
local script = G2L["1ae"];
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
task.spawn(C_1ae);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_1b7()
local script = G2L["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_1c1()
local script = G2L["1c1"];
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
task.spawn(C_1c1);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_1c4()
local script = G2L["1c4"];
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
task.spawn(C_1c4);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_1d7()
local script = G2L["1d7"];
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
task.spawn(C_1d7);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_1e9()
local script = G2L["1e9"];
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
task.spawn(C_1e9);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_1ef()
local script = G2L["1ef"];
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
task.spawn(C_1ef);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_1fc()
local script = G2L["1fc"];
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
task.spawn(C_1fc);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_205()
local script = G2L["205"];
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
task.spawn(C_205);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_20f()
local script = G2L["20f"];
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
task.spawn(C_20f);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_212()
local script = G2L["212"];
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
task.spawn(C_212);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_225()
local script = G2L["225"];
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
task.spawn(C_225);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_237()
local script = G2L["237"];
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
task.spawn(C_237);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_23d()
local script = G2L["23d"];
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
task.spawn(C_23d);
-- StarterGui.Sway.MainFrame.LocalScript
local function C_242()
local script = G2L["242"];
	local userInputService = game:GetService("UserInputService")
	local tweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent
	local exitFrame = mainFrame.Parent:FindFirstChild("ExitFrame")
	local exitImage = exitFrame and exitFrame:FindFirstChild("ImageLabel")
	
	local isVisible = true -- UI starts visible
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local dragging = false
	local dragStart
	local startPos
	
	local isTweening = false -- Flag to check if tween is in progress
	
	-- Function to tween transparency for both ExitFrame and the image
	local function tweenTransparency(object, transparency)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {BackgroundTransparency = transparency})
			tween:Play()
		end
	end
	
	-- Function to tween image transparency
	local function tweenImageTransparency(object, transparency)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {ImageTransparency = transparency})
			tween:Play()
		end
	end
	
	-- Function to fade out UI
	local function fadeOutUI()
		if not isVisible or isTweening then return end
		isVisible = false
		isTweening = true
	
		-- Make ExitFrame visible and fade in both ExitFrame and ImageLabel
		exitFrame.Visible = true
		tweenTransparency(exitFrame, 0)
		tweenImageTransparency(exitImage, 0)
	
		wait(0.4) -- Wait for fade-in to complete
	
		-- Hide MainFrame
		mainFrame.Visible = false
	
		-- Fade ExitFrame and ImageLabel out
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
	
		-- Make ExitFrame visible and fade in both ExitFrame and ImageLabel
		exitFrame.Visible = true
		tweenTransparency(exitFrame, 0)
		tweenImageTransparency(exitImage, 0)
	
		wait(0.4) -- Wait for fade-in
	
		-- Show MainFrame
		mainFrame.Visible = true
	
		-- Fade ExitFrame and ImageLabel out
		tweenTransparency(exitFrame, 1)
		tweenImageTransparency(exitImage, 1)
	
		wait(0.4) -- Wait for fade-out
		exitFrame.Visible = false
		isTweening = false
	end
	
	-- Function to handle drag behavior for both MainFrame and ExitFrame
	local function onInputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = mainFrame.Position
	
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
		end
	end
	
	-- Toggle UI when "X" is pressed
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.X then
			if isVisible then
				fadeOutUI()
			else
				fadeInUI()
			end
		end
	end)
	
	-- Enable dragging for both MainFrame and ExitFrame
	mainFrame.InputBegan:Connect(onInputBegan)
	userInputService.InputChanged:Connect(onInputChanged)
	
end;
task.spawn(C_242);
-- StarterGui.Sway.MainFrame.NotiTest
local function C_243()
local script = G2L["243"];
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
	
	sendNotification("Subscription Status", "Your current plan is Lifetime", 5)
	
	script.Parent.TextButton.MouseButton1Click:Connect(function()
		-- Example usage: Trigger a notification with title and message (display time of 5 seconds)
		sendNotification("Notification", "This is a test notification!", 5)
	end)
	
end;
task.spawn(C_243);

return G2L["1"], require;