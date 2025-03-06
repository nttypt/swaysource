--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 668 | Scripts: 63 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Sway
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
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
G2L["19"]["CanvasPosition"] = Vector2.new(0, 280);
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


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4
G2L["69"] = Instance.new("Frame", G2L["19"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["69"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[ToggleTemplate4]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleName
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


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack
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


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.TogglePart
G2L["6e"] = Instance.new("Frame", G2L["69"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["6e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["6e"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.TogglePart.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleDesc
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


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.Enabled
G2L["71"] = Instance.new("BoolValue", G2L["69"]);
G2L["71"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1
G2L["72"] = Instance.new("Frame", G2L["19"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["72"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["72"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[SliderTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame
G2L["73"] = Instance.new("Frame", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["73"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["73"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.DragPart
G2L["74"] = Instance.new("TextButton", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["AutoButtonColor"] = false;
G2L["74"]["TextSize"] = 14;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["74"]["Name"] = [[DragPart]];
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[]];
G2L["74"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.DragPart.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.ToggleName
G2L["76"] = Instance.new("TextLabel", G2L["73"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[FOV Radius]];
G2L["76"]["Name"] = [[ToggleName]];
G2L["76"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.ToggleValue
G2L["77"] = Instance.new("TextLabel", G2L["73"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[N/A]];
G2L["77"]["Name"] = [[ToggleValue]];
G2L["77"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill
G2L["79"] = Instance.new("Frame", G2L["73"]);
G2L["79"]["ZIndex"] = 0;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["79"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.FillBar
G2L["7b"] = Instance.new("Frame", G2L["79"]);
G2L["7b"]["ZIndex"] = 0;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["7b"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.FillBar.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.CurrentValue
G2L["7d"] = Instance.new("NumberValue", G2L["72"]);
G2L["7d"]["Name"] = [[CurrentValue]];
G2L["7d"]["Value"] = 150;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1
G2L["7f"] = Instance.new("Frame", G2L["19"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["7f"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[ColorPickerTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerName
G2L["80"] = Instance.new("TextLabel", G2L["7f"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[FOV Circle Color]];
G2L["80"]["Name"] = [[ColorPickerName]];
G2L["80"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerDesc
G2L["81"] = Instance.new("TextLabel", G2L["7f"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 13;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Sets the color of the FOV circle.]];
G2L["81"]["Name"] = [[ColorPickerDesc]];
G2L["81"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton
G2L["82"] = Instance.new("TextButton", G2L["7f"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["AutoButtonColor"] = false;
G2L["82"]["TextSize"] = 14;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["ZIndex"] = 0;
G2L["82"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["82"]["Name"] = [[ColorButton]];
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[]];
G2L["82"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.CurrentColor
G2L["84"] = Instance.new("Color3Value", G2L["7f"]);
G2L["84"]["Name"] = [[CurrentColor]];
G2L["84"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame
G2L["85"] = Instance.new("Frame", G2L["7f"]);
G2L["85"]["Visible"] = false;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["85"]["ClipsDescendants"] = true;
G2L["85"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["85"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["85"]["Name"] = [[ColorFrame]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
G2L["87"] = Instance.new("LocalScript", G2L["85"]);
G2L["87"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel
G2L["88"] = Instance.new("ImageButton", G2L["85"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Image"] = [[rbxassetid://6020299385]];
G2L["88"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Name"] = [[ColourWheel]];
G2L["88"]["ClipsDescendants"] = true;
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel.Picker
G2L["89"] = Instance.new("ImageLabel", G2L["88"]);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["89"]["Image"] = [[rbxassetid://3678860011]];
G2L["89"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Name"] = [[Picker]];
G2L["89"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker
G2L["8a"] = Instance.new("ImageButton", G2L["85"]);
G2L["8a"]["Active"] = false;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["8a"]["SliceScale"] = 0.12;
G2L["8a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Selectable"] = false;
G2L["8a"]["ZIndex"] = 2;
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["Image"] = [[rbxassetid://3570695787]];
G2L["8a"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Name"] = [[DarknessPicker]];
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider
G2L["8b"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8b"]["ZIndex"] = 2;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["8b"]["SliceScale"] = 0.12;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["8b"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8b"]["Image"] = [[rbxassetid://3570695787]];
G2L["8b"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Name"] = [[Slider]];
G2L["8b"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIGradient
G2L["8d"] = Instance.new("UIGradient", G2L["8a"]);
G2L["8d"]["Rotation"] = 90;
G2L["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["8e"] = Instance.new("UIAspectRatioConstraint", G2L["8a"]);
G2L["8e"]["AspectRatio"] = 0.15739;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame
G2L["8f"] = Instance.new("Frame", G2L["85"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["8f"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.Opened
G2L["92"] = Instance.new("BoolValue", G2L["7f"]);
G2L["92"]["Name"] = [[Opened]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab
G2L["93"] = Instance.new("Frame", G2L["14"]);
G2L["93"]["Visible"] = false;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["93"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["93"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[PlayerTab]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.UIGridLayout
G2L["94"] = Instance.new("UIGridLayout", G2L["93"]);
G2L["94"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["94"]["FillDirectionMaxCells"] = 3;
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["94"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["95"] = Instance.new("Frame", G2L["93"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["95"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["95"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["95"]);
G2L["96"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["96"]["Thickness"] = 2;
G2L["96"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["97"] = Instance.new("ScrollingFrame", G2L["95"]);
G2L["97"]["Active"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Name"] = [[Frame]];
G2L["97"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["97"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["ScrollBarThickness"] = 1;
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["98"] = Instance.new("UIListLayout", G2L["97"]);
G2L["98"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["99"] = Instance.new("Frame", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["99"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["9a"] = Instance.new("TextLabel", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[     GENERAL]];
G2L["9a"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["9b"] = Instance.new("Frame", G2L["97"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["9b"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["9c"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Test Toggle]];
G2L["9c"]["Name"] = [[ToggleName]];
G2L["9c"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["9d"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 13;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Test Description]];
G2L["9d"]["Name"] = [[ToggleDesc]];
G2L["9d"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["9e"] = Instance.new("TextButton", G2L["9b"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["AutoButtonColor"] = false;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["ZIndex"] = 0;
G2L["9e"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["9e"]["Name"] = [[ToggleBack]];
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[]];
G2L["9e"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["a1"] = Instance.new("Frame", G2L["9b"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a1"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["a1"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["a3"] = Instance.new("Frame", G2L["97"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a3"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["a3"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["a4"] = Instance.new("Frame", G2L["a3"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["a4"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["a4"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["a5"] = Instance.new("TextButton", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["AutoButtonColor"] = false;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["a5"]["Name"] = [[DragPart]];
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[]];
G2L["a5"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["a7"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Test Slider]];
G2L["a7"]["Name"] = [[ToggleName]];
G2L["a7"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["a8"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[N/A]];
G2L["a8"]["Name"] = [[ToggleValue]];
G2L["a8"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["aa"] = Instance.new("Frame", G2L["a4"]);
G2L["aa"]["ZIndex"] = 0;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["aa"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["ZIndex"] = 0;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["ac"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["ae"] = Instance.new("Frame", G2L["97"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ae"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
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
G2L["af"]["Text"] = [[Test Keybind]];
G2L["af"]["Name"] = [[KeybindName]];
G2L["af"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["b0"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 13;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Test Description]];
G2L["b0"]["Name"] = [[KeybindDesc]];
G2L["b0"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["b1"] = Instance.new("TextButton", G2L["ae"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["AutoButtonColor"] = false;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["ZIndex"] = 0;
G2L["b1"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["b1"]["Name"] = [[KeybindBack]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[]];
G2L["b1"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["b3"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b3"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["b4"] = Instance.new("ImageLabel", G2L["b1"]);
G2L["b4"]["ZIndex"] = 2;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b4"]["Image"] = [[rbxassetid://128804580804879]];
G2L["b4"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Name"] = [[KeybindIcon]];
G2L["b4"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["b5"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 12;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[N/A]];
G2L["b5"]["LayoutOrder"] = 2;
G2L["b5"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["b7"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 12;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["b7"]["Visible"] = false;
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Press any key...]];
G2L["b7"]["LayoutOrder"] = 2;
G2L["b7"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["b8"] = Instance.new("Frame", G2L["97"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b8"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["b8"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["b9"] = Instance.new("TextLabel", G2L["b8"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Test Single Dropdown]];
G2L["b9"]["Name"] = [[DropdownName]];
G2L["b9"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["ba"] = Instance.new("TextLabel", G2L["b8"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 13;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Test Description]];
G2L["ba"]["Name"] = [[DropdownDesc]];
G2L["ba"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["bb"] = Instance.new("TextButton", G2L["b8"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["AutoButtonColor"] = false;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["ZIndex"] = 0;
G2L["bb"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["bb"]["Name"] = [[DropdownBack]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[]];
G2L["bb"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["bd"] = Instance.new("TextLabel", G2L["b8"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Select Option]];
G2L["bd"]["Name"] = [[SelectedItems]];
G2L["bd"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["be"] = Instance.new("ImageLabel", G2L["b8"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["be"]["Image"] = [[rbxassetid://104226579219220]];
G2L["be"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Name"] = [[ArrowIcon]];
G2L["be"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["bf"] = Instance.new("Frame", G2L["b8"]);
G2L["bf"]["Visible"] = false;
G2L["bf"]["ZIndex"] = 999;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["bf"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["bf"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c0"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["c1"] = Instance.new("UIListLayout", G2L["bf"]);
G2L["c1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["c2"] = Instance.new("TextButton", G2L["bf"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["AutoButtonColor"] = false;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["c2"]["Name"] = [[Option1]];
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["c3"] = Instance.new("TextLabel", G2L["c2"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Option 1]];
G2L["c3"]["Name"] = [[DropdownDesc]];
G2L["c3"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["bf"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["c5"] = Instance.new("TextButton", G2L["bf"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["AutoButtonColor"] = false;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["c5"]["Name"] = [[Option2]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["c6"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Option 2]];
G2L["c6"]["Name"] = [[DropdownDesc]];
G2L["c6"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["c7"] = Instance.new("TextButton", G2L["bf"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["AutoButtonColor"] = false;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["c7"]["Name"] = [[Option3]];
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["c8"] = Instance.new("TextLabel", G2L["c7"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Option 3]];
G2L["c8"]["Name"] = [[DropdownDesc]];
G2L["c8"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["ca"] = Instance.new("Frame", G2L["97"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ca"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["ca"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["cb"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Test Multi Dropdown]];
G2L["cb"]["Name"] = [[DropdownName]];
G2L["cb"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["cc"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 13;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Test Description]];
G2L["cc"]["Name"] = [[DropdownDesc]];
G2L["cc"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["cd"] = Instance.new("TextButton", G2L["ca"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["AutoButtonColor"] = false;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["ZIndex"] = 0;
G2L["cd"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["cd"]["Name"] = [[DropdownBack]];
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[]];
G2L["cd"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["cf"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Select Options]];
G2L["cf"]["Name"] = [[SelectedItems]];
G2L["cf"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["d0"] = Instance.new("ImageLabel", G2L["ca"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d0"]["Image"] = [[rbxassetid://104226579219220]];
G2L["d0"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Name"] = [[ArrowIcon]];
G2L["d0"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["d1"] = Instance.new("Frame", G2L["ca"]);
G2L["d1"]["Visible"] = false;
G2L["d1"]["ZIndex"] = 999;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d1"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["d1"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["d2"] = Instance.new("UIStroke", G2L["d1"]);
G2L["d2"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d1"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["d4"] = Instance.new("UIListLayout", G2L["d1"]);
G2L["d4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["d5"] = Instance.new("TextButton", G2L["d1"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["AutoButtonColor"] = false;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["d5"]["Name"] = [[Option1]];
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["d6"] = Instance.new("TextLabel", G2L["d5"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Option 1]];
G2L["d6"]["Name"] = [[DropdownDesc]];
G2L["d6"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["d7"] = Instance.new("TextButton", G2L["d1"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["AutoButtonColor"] = false;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["d7"]["Name"] = [[Option2]];
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["d8"] = Instance.new("TextLabel", G2L["d7"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[Option 2]];
G2L["d8"]["Name"] = [[DropdownDesc]];
G2L["d8"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["d9"] = Instance.new("TextButton", G2L["d1"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["AutoButtonColor"] = false;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["d9"]["Name"] = [[Option3]];
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["da"] = Instance.new("TextLabel", G2L["d9"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Option 3]];
G2L["da"]["Name"] = [[DropdownDesc]];
G2L["da"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["dc"] = Instance.new("Frame", G2L["97"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["dc"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["dc"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Test Button]];
G2L["dd"]["Name"] = [[ButtonName]];
G2L["dd"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["de"] = Instance.new("TextLabel", G2L["dc"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 13;
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Test Description]];
G2L["de"]["Name"] = [[ButtonDesc]];
G2L["de"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["df"] = Instance.new("TextButton", G2L["dc"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["AutoButtonColor"] = false;
G2L["df"]["TextSize"] = 14;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["ZIndex"] = 0;
G2L["df"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["df"]["Name"] = [[Button]];
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[]];
G2L["df"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["e2"] = Instance.new("TextLabel", G2L["df"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 12;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Click]];
G2L["e2"]["LayoutOrder"] = 2;
G2L["e2"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["e3"] = Instance.new("Frame", G2L["93"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e3"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["e3"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e4"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["e4"]["Thickness"] = 2;
G2L["e4"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["e5"] = Instance.new("ScrollingFrame", G2L["e3"]);
G2L["e5"]["Active"] = true;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Name"] = [[Frame]];
G2L["e5"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["e5"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["ScrollBarThickness"] = 1;
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["e6"] = Instance.new("UIListLayout", G2L["e5"]);
G2L["e6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["e7"] = Instance.new("Frame", G2L["e5"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e7"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["e8"] = Instance.new("TextLabel", G2L["e7"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[     GENERAL]];
G2L["e8"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["e9"] = Instance.new("Frame", G2L["e5"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e9"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["ea"] = Instance.new("TextLabel", G2L["e9"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Test Toggle]];
G2L["ea"]["Name"] = [[ToggleName]];
G2L["ea"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["eb"] = Instance.new("TextLabel", G2L["e9"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 13;
G2L["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[Test Description]];
G2L["eb"]["Name"] = [[ToggleDesc]];
G2L["eb"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["ec"] = Instance.new("TextButton", G2L["e9"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["AutoButtonColor"] = false;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["ZIndex"] = 0;
G2L["ec"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["ec"]["Name"] = [[ToggleBack]];
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[]];
G2L["ec"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["ef"] = Instance.new("Frame", G2L["e9"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ef"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["ef"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["f1"] = Instance.new("Frame", G2L["e5"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f1"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["f1"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["f2"] = Instance.new("Frame", G2L["f1"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["f2"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["f2"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["f3"] = Instance.new("TextButton", G2L["f2"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["AutoButtonColor"] = false;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f3"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["f3"]["Name"] = [[DragPart]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[]];
G2L["f3"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["f5"] = Instance.new("TextLabel", G2L["f2"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Test Slider]];
G2L["f5"]["Name"] = [[ToggleName]];
G2L["f5"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["f6"] = Instance.new("TextLabel", G2L["f2"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[N/A]];
G2L["f6"]["Name"] = [[ToggleValue]];
G2L["f6"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["f8"] = Instance.new("Frame", G2L["f2"]);
G2L["f8"]["ZIndex"] = 0;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["f8"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["fa"] = Instance.new("Frame", G2L["f8"]);
G2L["fa"]["ZIndex"] = 0;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["fa"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["fc"] = Instance.new("Frame", G2L["e5"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["fc"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
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
G2L["fd"]["Text"] = [[Test Keybind]];
G2L["fd"]["Name"] = [[KeybindName]];
G2L["fd"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["fe"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 13;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Test Description]];
G2L["fe"]["Name"] = [[KeybindDesc]];
G2L["fe"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["ff"] = Instance.new("TextButton", G2L["fc"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["AutoButtonColor"] = false;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["ZIndex"] = 0;
G2L["ff"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["ff"]["Name"] = [[KeybindBack]];
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[]];
G2L["ff"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["101"] = Instance.new("LocalScript", G2L["ff"]);
G2L["101"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["102"] = Instance.new("ImageLabel", G2L["ff"]);
G2L["102"]["ZIndex"] = 2;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["102"]["Image"] = [[rbxassetid://128804580804879]];
G2L["102"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Name"] = [[KeybindIcon]];
G2L["102"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["103"] = Instance.new("TextLabel", G2L["ff"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 12;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[N/A]];
G2L["103"]["LayoutOrder"] = 2;
G2L["103"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["ff"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["105"] = Instance.new("TextLabel", G2L["ff"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 12;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["105"]["Visible"] = false;
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Press any key...]];
G2L["105"]["LayoutOrder"] = 2;
G2L["105"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["106"] = Instance.new("Frame", G2L["e5"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["106"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["106"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["107"] = Instance.new("TextLabel", G2L["106"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[Test Single Dropdown]];
G2L["107"]["Name"] = [[DropdownName]];
G2L["107"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["108"] = Instance.new("TextLabel", G2L["106"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 13;
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[Test Description]];
G2L["108"]["Name"] = [[DropdownDesc]];
G2L["108"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["109"] = Instance.new("TextButton", G2L["106"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["AutoButtonColor"] = false;
G2L["109"]["TextSize"] = 14;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["ZIndex"] = 0;
G2L["109"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["109"]["Name"] = [[DropdownBack]];
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[]];
G2L["109"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["10b"] = Instance.new("TextLabel", G2L["106"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Select Option]];
G2L["10b"]["Name"] = [[SelectedItems]];
G2L["10b"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["10c"] = Instance.new("ImageLabel", G2L["106"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["10c"]["Image"] = [[rbxassetid://104226579219220]];
G2L["10c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Name"] = [[ArrowIcon]];
G2L["10c"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["10d"] = Instance.new("Frame", G2L["106"]);
G2L["10d"]["Visible"] = false;
G2L["10d"]["ZIndex"] = 999;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["10d"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["10d"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["10e"] = Instance.new("UIStroke", G2L["10d"]);
G2L["10e"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["10f"] = Instance.new("UIListLayout", G2L["10d"]);
G2L["10f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["110"] = Instance.new("TextButton", G2L["10d"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["AutoButtonColor"] = false;
G2L["110"]["TextSize"] = 14;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["110"]["Name"] = [[Option1]];
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["111"] = Instance.new("TextLabel", G2L["110"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextSize"] = 14;
G2L["111"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[Option 1]];
G2L["111"]["Name"] = [[DropdownDesc]];
G2L["111"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["112"] = Instance.new("UICorner", G2L["10d"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["113"] = Instance.new("TextButton", G2L["10d"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["AutoButtonColor"] = false;
G2L["113"]["TextSize"] = 14;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["113"]["Name"] = [[Option2]];
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["114"] = Instance.new("TextLabel", G2L["113"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[Option 2]];
G2L["114"]["Name"] = [[DropdownDesc]];
G2L["114"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["115"] = Instance.new("TextButton", G2L["10d"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["AutoButtonColor"] = false;
G2L["115"]["TextSize"] = 14;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["115"]["Name"] = [[Option3]];
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["116"] = Instance.new("TextLabel", G2L["115"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Option 3]];
G2L["116"]["Name"] = [[DropdownDesc]];
G2L["116"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["106"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["118"] = Instance.new("Frame", G2L["e5"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["118"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["118"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["119"] = Instance.new("TextLabel", G2L["118"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextSize"] = 14;
G2L["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[Test Multi Dropdown]];
G2L["119"]["Name"] = [[DropdownName]];
G2L["119"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["11a"] = Instance.new("TextLabel", G2L["118"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 13;
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[Test Description]];
G2L["11a"]["Name"] = [[DropdownDesc]];
G2L["11a"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["11b"] = Instance.new("TextButton", G2L["118"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["AutoButtonColor"] = false;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["ZIndex"] = 0;
G2L["11b"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["11b"]["Name"] = [[DropdownBack]];
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[]];
G2L["11b"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
G2L["11c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["11d"] = Instance.new("TextLabel", G2L["118"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Select Options]];
G2L["11d"]["Name"] = [[SelectedItems]];
G2L["11d"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["11e"] = Instance.new("ImageLabel", G2L["118"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11e"]["Image"] = [[rbxassetid://104226579219220]];
G2L["11e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Name"] = [[ArrowIcon]];
G2L["11e"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["11f"] = Instance.new("Frame", G2L["118"]);
G2L["11f"]["Visible"] = false;
G2L["11f"]["ZIndex"] = 999;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["11f"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["11f"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["120"] = Instance.new("UIStroke", G2L["11f"]);
G2L["120"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["121"] = Instance.new("UICorner", G2L["11f"]);
G2L["121"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["122"] = Instance.new("UIListLayout", G2L["11f"]);
G2L["122"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["123"] = Instance.new("TextButton", G2L["11f"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["AutoButtonColor"] = false;
G2L["123"]["TextSize"] = 14;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["123"]["Name"] = [[Option1]];
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["124"] = Instance.new("TextLabel", G2L["123"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[Option 1]];
G2L["124"]["Name"] = [[DropdownDesc]];
G2L["124"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["125"] = Instance.new("TextButton", G2L["11f"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["AutoButtonColor"] = false;
G2L["125"]["TextSize"] = 14;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["125"]["Name"] = [[Option2]];
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["126"] = Instance.new("TextLabel", G2L["125"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[Option 2]];
G2L["126"]["Name"] = [[DropdownDesc]];
G2L["126"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["127"] = Instance.new("TextButton", G2L["11f"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["AutoButtonColor"] = false;
G2L["127"]["TextSize"] = 14;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["127"]["Name"] = [[Option3]];
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["128"] = Instance.new("TextLabel", G2L["127"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[Option 3]];
G2L["128"]["Name"] = [[DropdownDesc]];
G2L["128"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["129"] = Instance.new("LocalScript", G2L["118"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["12a"] = Instance.new("Frame", G2L["e5"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["12a"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["12a"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["12b"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[Test Button]];
G2L["12b"]["Name"] = [[ButtonName]];
G2L["12b"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["12c"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 13;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Test Description]];
G2L["12c"]["Name"] = [[ButtonDesc]];
G2L["12c"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["12d"] = Instance.new("TextButton", G2L["12a"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["AutoButtonColor"] = false;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["ZIndex"] = 0;
G2L["12d"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["12d"]["Name"] = [[Button]];
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[]];
G2L["12d"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);
G2L["12e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["12f"] = Instance.new("LocalScript", G2L["12d"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["130"] = Instance.new("TextLabel", G2L["12d"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 12;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Click]];
G2L["130"]["LayoutOrder"] = 2;
G2L["130"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["131"] = Instance.new("Frame", G2L["93"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["131"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["131"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["132"] = Instance.new("UIStroke", G2L["131"]);
G2L["132"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["132"]["Thickness"] = 2;
G2L["132"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["133"] = Instance.new("ScrollingFrame", G2L["131"]);
G2L["133"]["Active"] = true;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Name"] = [[Frame]];
G2L["133"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["133"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["ScrollBarThickness"] = 1;
G2L["133"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["134"] = Instance.new("UIListLayout", G2L["133"]);
G2L["134"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["135"] = Instance.new("Frame", G2L["133"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["135"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["136"] = Instance.new("TextLabel", G2L["135"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[     GENERAL]];
G2L["136"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["137"] = Instance.new("Frame", G2L["133"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["137"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["138"] = Instance.new("TextLabel", G2L["137"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[Test Toggle]];
G2L["138"]["Name"] = [[ToggleName]];
G2L["138"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["139"] = Instance.new("TextLabel", G2L["137"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 13;
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[Test Description]];
G2L["139"]["Name"] = [[ToggleDesc]];
G2L["139"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["13a"] = Instance.new("TextButton", G2L["137"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["AutoButtonColor"] = false;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["ZIndex"] = 0;
G2L["13a"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["13a"]["Name"] = [[ToggleBack]];
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[]];
G2L["13a"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["13a"]);
G2L["13b"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["13d"] = Instance.new("Frame", G2L["137"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["13d"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13d"]);
G2L["13e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["13f"] = Instance.new("Frame", G2L["133"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["13f"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["13f"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["140"] = Instance.new("Frame", G2L["13f"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["140"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["140"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["141"] = Instance.new("TextButton", G2L["140"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["AutoButtonColor"] = false;
G2L["141"]["TextSize"] = 14;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["141"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["141"]["Name"] = [[DragPart]];
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[]];
G2L["141"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["142"] = Instance.new("UICorner", G2L["141"]);
G2L["142"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["143"] = Instance.new("TextLabel", G2L["140"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Test Slider]];
G2L["143"]["Name"] = [[ToggleName]];
G2L["143"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["144"] = Instance.new("TextLabel", G2L["140"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[N/A]];
G2L["144"]["Name"] = [[ToggleValue]];
G2L["144"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["146"] = Instance.new("Frame", G2L["140"]);
G2L["146"]["ZIndex"] = 0;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["146"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["147"] = Instance.new("UICorner", G2L["146"]);
G2L["147"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["148"] = Instance.new("Frame", G2L["146"]);
G2L["148"]["ZIndex"] = 0;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["148"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);
G2L["149"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["14a"] = Instance.new("Frame", G2L["133"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["14a"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
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
G2L["14b"]["Text"] = [[Test Keybind]];
G2L["14b"]["Name"] = [[KeybindName]];
G2L["14b"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["14c"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 13;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Test Description]];
G2L["14c"]["Name"] = [[KeybindDesc]];
G2L["14c"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["14d"] = Instance.new("TextButton", G2L["14a"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["AutoButtonColor"] = false;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["ZIndex"] = 0;
G2L["14d"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["14d"]["Name"] = [[KeybindBack]];
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[]];
G2L["14d"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14d"]);
G2L["14e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["14f"] = Instance.new("LocalScript", G2L["14d"]);
G2L["14f"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["150"] = Instance.new("ImageLabel", G2L["14d"]);
G2L["150"]["ZIndex"] = 2;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["150"]["Image"] = [[rbxassetid://128804580804879]];
G2L["150"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Name"] = [[KeybindIcon]];
G2L["150"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["151"] = Instance.new("TextLabel", G2L["14d"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 12;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[N/A]];
G2L["151"]["LayoutOrder"] = 2;
G2L["151"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["153"] = Instance.new("TextLabel", G2L["14d"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 12;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["153"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["153"]["Visible"] = false;
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[Press any key...]];
G2L["153"]["LayoutOrder"] = 2;
G2L["153"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["154"] = Instance.new("Frame", G2L["133"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["154"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["154"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["155"] = Instance.new("TextLabel", G2L["154"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[Test Single Dropdown]];
G2L["155"]["Name"] = [[DropdownName]];
G2L["155"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["156"] = Instance.new("TextLabel", G2L["154"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 13;
G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Test Description]];
G2L["156"]["Name"] = [[DropdownDesc]];
G2L["156"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["157"] = Instance.new("TextButton", G2L["154"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["AutoButtonColor"] = false;
G2L["157"]["TextSize"] = 14;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["ZIndex"] = 0;
G2L["157"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["157"]["Name"] = [[DropdownBack]];
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[]];
G2L["157"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["158"] = Instance.new("UICorner", G2L["157"]);
G2L["158"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["159"] = Instance.new("TextLabel", G2L["154"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[Select Option]];
G2L["159"]["Name"] = [[SelectedItems]];
G2L["159"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["15a"] = Instance.new("ImageLabel", G2L["154"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["15a"]["Image"] = [[rbxassetid://104226579219220]];
G2L["15a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Name"] = [[ArrowIcon]];
G2L["15a"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["15b"] = Instance.new("Frame", G2L["154"]);
G2L["15b"]["Visible"] = false;
G2L["15b"]["ZIndex"] = 999;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15b"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["15b"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["15c"] = Instance.new("UIStroke", G2L["15b"]);
G2L["15c"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["15d"] = Instance.new("UIListLayout", G2L["15b"]);
G2L["15d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["15e"] = Instance.new("TextButton", G2L["15b"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["AutoButtonColor"] = false;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["15e"]["Name"] = [[Option1]];
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["15f"] = Instance.new("TextLabel", G2L["15e"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["BackgroundTransparency"] = 1;
G2L["15f"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[Option 1]];
G2L["15f"]["Name"] = [[DropdownDesc]];
G2L["15f"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15b"]);
G2L["160"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["161"] = Instance.new("TextButton", G2L["15b"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["AutoButtonColor"] = false;
G2L["161"]["TextSize"] = 14;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["161"]["Name"] = [[Option2]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["162"] = Instance.new("TextLabel", G2L["161"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[Option 2]];
G2L["162"]["Name"] = [[DropdownDesc]];
G2L["162"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["163"] = Instance.new("TextButton", G2L["15b"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["AutoButtonColor"] = false;
G2L["163"]["TextSize"] = 14;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["163"]["Name"] = [[Option3]];
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["164"] = Instance.new("TextLabel", G2L["163"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Option 3]];
G2L["164"]["Name"] = [[DropdownDesc]];
G2L["164"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["165"] = Instance.new("LocalScript", G2L["154"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["166"] = Instance.new("Frame", G2L["133"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["166"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["166"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["167"] = Instance.new("TextLabel", G2L["166"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[Test Multi Dropdown]];
G2L["167"]["Name"] = [[DropdownName]];
G2L["167"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["168"] = Instance.new("TextLabel", G2L["166"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["TextSize"] = 13;
G2L["168"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[Test Description]];
G2L["168"]["Name"] = [[DropdownDesc]];
G2L["168"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["169"] = Instance.new("TextButton", G2L["166"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["AutoButtonColor"] = false;
G2L["169"]["TextSize"] = 14;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["169"]["ZIndex"] = 0;
G2L["169"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["169"]["Name"] = [[DropdownBack]];
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Text"] = [[]];
G2L["169"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["16b"] = Instance.new("TextLabel", G2L["166"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["16b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["16b"]["BackgroundTransparency"] = 1;
G2L["16b"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Text"] = [[Select Options]];
G2L["16b"]["Name"] = [[SelectedItems]];
G2L["16b"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["16c"] = Instance.new("ImageLabel", G2L["166"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["16c"]["Image"] = [[rbxassetid://104226579219220]];
G2L["16c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Name"] = [[ArrowIcon]];
G2L["16c"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["16d"] = Instance.new("Frame", G2L["166"]);
G2L["16d"]["Visible"] = false;
G2L["16d"]["ZIndex"] = 999;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["16d"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["16d"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["16e"] = Instance.new("UIStroke", G2L["16d"]);
G2L["16e"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16d"]);
G2L["16f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["170"] = Instance.new("UIListLayout", G2L["16d"]);
G2L["170"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["171"] = Instance.new("TextButton", G2L["16d"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["AutoButtonColor"] = false;
G2L["171"]["TextSize"] = 14;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["171"]["Name"] = [[Option1]];
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["172"] = Instance.new("TextLabel", G2L["171"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 14;
G2L["172"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[Option 1]];
G2L["172"]["Name"] = [[DropdownDesc]];
G2L["172"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["173"] = Instance.new("TextButton", G2L["16d"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["AutoButtonColor"] = false;
G2L["173"]["TextSize"] = 14;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["173"]["Name"] = [[Option2]];
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["174"] = Instance.new("TextLabel", G2L["173"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[Option 2]];
G2L["174"]["Name"] = [[DropdownDesc]];
G2L["174"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["175"] = Instance.new("TextButton", G2L["16d"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["AutoButtonColor"] = false;
G2L["175"]["TextSize"] = 14;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["175"]["Name"] = [[Option3]];
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["176"] = Instance.new("TextLabel", G2L["175"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[Option 3]];
G2L["176"]["Name"] = [[DropdownDesc]];
G2L["176"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["177"] = Instance.new("LocalScript", G2L["166"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["178"] = Instance.new("Frame", G2L["133"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["178"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["178"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["179"] = Instance.new("TextLabel", G2L["178"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[Test Button]];
G2L["179"]["Name"] = [[ButtonName]];
G2L["179"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["17a"] = Instance.new("TextLabel", G2L["178"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 13;
G2L["17a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["17a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[Test Description]];
G2L["17a"]["Name"] = [[ButtonDesc]];
G2L["17a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["17b"] = Instance.new("TextButton", G2L["178"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["AutoButtonColor"] = false;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["ZIndex"] = 0;
G2L["17b"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["17b"]["Name"] = [[Button]];
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[]];
G2L["17b"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["17d"] = Instance.new("LocalScript", G2L["17b"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["17e"] = Instance.new("TextLabel", G2L["17b"]);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextSize"] = 12;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["17e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[Click]];
G2L["17e"]["LayoutOrder"] = 2;
G2L["17e"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab
G2L["17f"] = Instance.new("Frame", G2L["14"]);
G2L["17f"]["Visible"] = false;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17f"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["17f"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Name"] = [[VisualsTab]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.UIGridLayout
G2L["180"] = Instance.new("UIGridLayout", G2L["17f"]);
G2L["180"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["180"]["FillDirectionMaxCells"] = 3;
G2L["180"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["180"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate
G2L["181"] = Instance.new("Frame", G2L["17f"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["181"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["181"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.UIStroke
G2L["182"] = Instance.new("UIStroke", G2L["181"]);
G2L["182"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["182"]["Thickness"] = 2;
G2L["182"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame
G2L["183"] = Instance.new("ScrollingFrame", G2L["181"]);
G2L["183"]["Active"] = true;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["Name"] = [[Frame]];
G2L["183"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["183"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["ScrollBarThickness"] = 1;
G2L["183"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.UIListLayout
G2L["184"] = Instance.new("UIListLayout", G2L["183"]);
G2L["184"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate
G2L["185"] = Instance.new("Frame", G2L["183"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["185"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["186"] = Instance.new("TextLabel", G2L["185"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[     GENERAL]];
G2L["186"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate
G2L["187"] = Instance.new("Frame", G2L["183"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["187"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["188"] = Instance.new("TextLabel", G2L["187"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextSize"] = 14;
G2L["188"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["188"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[Test Toggle]];
G2L["188"]["Name"] = [[ToggleName]];
G2L["188"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["189"] = Instance.new("TextLabel", G2L["187"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 13;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[Test Description]];
G2L["189"]["Name"] = [[ToggleDesc]];
G2L["189"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["18a"] = Instance.new("TextButton", G2L["187"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["AutoButtonColor"] = false;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["ZIndex"] = 0;
G2L["18a"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["18a"]["Name"] = [[ToggleBack]];
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[]];
G2L["18a"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["18a"]);
G2L["18b"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18a"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["18d"] = Instance.new("Frame", G2L["187"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["18d"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate
G2L["18f"] = Instance.new("Frame", G2L["183"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["18f"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["18f"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["190"] = Instance.new("Frame", G2L["18f"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["190"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["190"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["191"] = Instance.new("TextButton", G2L["190"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["AutoButtonColor"] = false;
G2L["191"]["TextSize"] = 14;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["191"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["191"]["Name"] = [[DragPart]];
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[]];
G2L["191"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["192"] = Instance.new("UICorner", G2L["191"]);
G2L["192"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["193"] = Instance.new("TextLabel", G2L["190"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[Test Slider]];
G2L["193"]["Name"] = [[ToggleName]];
G2L["193"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["194"] = Instance.new("TextLabel", G2L["190"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[N/A]];
G2L["194"]["Name"] = [[ToggleValue]];
G2L["194"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["195"] = Instance.new("LocalScript", G2L["190"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["196"] = Instance.new("Frame", G2L["190"]);
G2L["196"]["ZIndex"] = 0;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["196"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["197"] = Instance.new("UICorner", G2L["196"]);
G2L["197"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["198"] = Instance.new("Frame", G2L["196"]);
G2L["198"]["ZIndex"] = 0;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["198"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate
G2L["19a"] = Instance.new("Frame", G2L["183"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["19a"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindName
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
G2L["19b"]["Text"] = [[Test Keybind]];
G2L["19b"]["Name"] = [[KeybindName]];
G2L["19b"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["19c"] = Instance.new("TextLabel", G2L["19a"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextSize"] = 13;
G2L["19c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["19c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[Test Description]];
G2L["19c"]["Name"] = [[KeybindDesc]];
G2L["19c"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["19d"] = Instance.new("TextButton", G2L["19a"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["AutoButtonColor"] = false;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["ZIndex"] = 0;
G2L["19d"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["19d"]["Name"] = [[KeybindBack]];
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[]];
G2L["19d"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19d"]);
G2L["19e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["19f"] = Instance.new("LocalScript", G2L["19d"]);
G2L["19f"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["1a0"] = Instance.new("ImageLabel", G2L["19d"]);
G2L["1a0"]["ZIndex"] = 2;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a0"]["Image"] = [[rbxassetid://128804580804879]];
G2L["1a0"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Name"] = [[KeybindIcon]];
G2L["1a0"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["1a1"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 12;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[N/A]];
G2L["1a1"]["LayoutOrder"] = 2;
G2L["1a1"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["1a3"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 12;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1a3"]["Visible"] = false;
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[Press any key...]];
G2L["1a3"]["LayoutOrder"] = 2;
G2L["1a3"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["1a4"] = Instance.new("Frame", G2L["183"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a4"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1a4"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["1a5"] = Instance.new("TextLabel", G2L["1a4"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Test Single Dropdown]];
G2L["1a5"]["Name"] = [[DropdownName]];
G2L["1a5"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["1a6"] = Instance.new("TextLabel", G2L["1a4"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 13;
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[Test Description]];
G2L["1a6"]["Name"] = [[DropdownDesc]];
G2L["1a6"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["1a7"] = Instance.new("TextButton", G2L["1a4"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["AutoButtonColor"] = false;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["ZIndex"] = 0;
G2L["1a7"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1a7"]["Name"] = [[DropdownBack]];
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[]];
G2L["1a7"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["1a9"] = Instance.new("TextLabel", G2L["1a4"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1a9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[Select Option]];
G2L["1a9"]["Name"] = [[SelectedItems]];
G2L["1a9"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["1aa"] = Instance.new("ImageLabel", G2L["1a4"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1aa"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1aa"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Name"] = [[ArrowIcon]];
G2L["1aa"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["1ab"] = Instance.new("Frame", G2L["1a4"]);
G2L["1ab"]["Visible"] = false;
G2L["1ab"]["ZIndex"] = 999;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ab"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1ab"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["1ac"] = Instance.new("UIStroke", G2L["1ab"]);
G2L["1ac"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["1ad"] = Instance.new("UIListLayout", G2L["1ab"]);
G2L["1ad"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["1ae"] = Instance.new("TextButton", G2L["1ab"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["AutoButtonColor"] = false;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1ae"]["Name"] = [[Option1]];
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1af"] = Instance.new("TextLabel", G2L["1ae"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[Option 1]];
G2L["1af"]["Name"] = [[DropdownDesc]];
G2L["1af"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["1b1"] = Instance.new("TextButton", G2L["1ab"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["AutoButtonColor"] = false;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1b1"]["Name"] = [[Option2]];
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["1b2"] = Instance.new("TextLabel", G2L["1b1"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[Option 2]];
G2L["1b2"]["Name"] = [[DropdownDesc]];
G2L["1b2"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["1b3"] = Instance.new("TextButton", G2L["1ab"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["AutoButtonColor"] = false;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1b3"]["Name"] = [[Option3]];
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["1b4"] = Instance.new("TextLabel", G2L["1b3"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["TextSize"] = 14;
G2L["1b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Text"] = [[Option 3]];
G2L["1b4"]["Name"] = [[DropdownDesc]];
G2L["1b4"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["1b5"] = Instance.new("LocalScript", G2L["1a4"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["1b6"] = Instance.new("Frame", G2L["183"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b6"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1b6"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["1b7"] = Instance.new("TextLabel", G2L["1b6"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Text"] = [[Test Multi Dropdown]];
G2L["1b7"]["Name"] = [[DropdownName]];
G2L["1b7"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["1b8"] = Instance.new("TextLabel", G2L["1b6"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 13;
G2L["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[Test Description]];
G2L["1b8"]["Name"] = [[DropdownDesc]];
G2L["1b8"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["1b9"] = Instance.new("TextButton", G2L["1b6"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["AutoButtonColor"] = false;
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b9"]["ZIndex"] = 0;
G2L["1b9"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1b9"]["Name"] = [[DropdownBack]];
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Text"] = [[]];
G2L["1b9"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b9"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["1bb"] = Instance.new("TextLabel", G2L["1b6"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1bb"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[Select Options]];
G2L["1bb"]["Name"] = [[SelectedItems]];
G2L["1bb"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["1bc"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1bc"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1bc"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Name"] = [[ArrowIcon]];
G2L["1bc"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["1bd"] = Instance.new("Frame", G2L["1b6"]);
G2L["1bd"]["Visible"] = false;
G2L["1bd"]["ZIndex"] = 999;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1bd"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1bd"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["1be"] = Instance.new("UIStroke", G2L["1bd"]);
G2L["1be"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["1c0"] = Instance.new("UIListLayout", G2L["1bd"]);
G2L["1c0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["1c1"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["AutoButtonColor"] = false;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1c1"]["Name"] = [[Option1]];
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1c2"] = Instance.new("TextLabel", G2L["1c1"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Text"] = [[Option 1]];
G2L["1c2"]["Name"] = [[DropdownDesc]];
G2L["1c2"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["1c3"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["AutoButtonColor"] = false;
G2L["1c3"]["TextSize"] = 14;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1c3"]["Name"] = [[Option2]];
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["1c4"] = Instance.new("TextLabel", G2L["1c3"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[Option 2]];
G2L["1c4"]["Name"] = [[DropdownDesc]];
G2L["1c4"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["1c5"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["AutoButtonColor"] = false;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c5"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1c5"]["Name"] = [[Option3]];
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["1c6"] = Instance.new("TextLabel", G2L["1c5"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[Option 3]];
G2L["1c6"]["Name"] = [[DropdownDesc]];
G2L["1c6"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["1c7"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate
G2L["1c8"] = Instance.new("Frame", G2L["183"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c8"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["1c8"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["1c9"] = Instance.new("TextLabel", G2L["1c8"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Text"] = [[Test Button]];
G2L["1c9"]["Name"] = [[ButtonName]];
G2L["1c9"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["1ca"] = Instance.new("TextLabel", G2L["1c8"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextSize"] = 13;
G2L["1ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ca"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[Test Description]];
G2L["1ca"]["Name"] = [[ButtonDesc]];
G2L["1ca"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["1cb"] = Instance.new("TextButton", G2L["1c8"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["AutoButtonColor"] = false;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["ZIndex"] = 0;
G2L["1cb"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["1cb"]["Name"] = [[Button]];
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[]];
G2L["1cb"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["1cc"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1cc"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["1cd"] = Instance.new("LocalScript", G2L["1cb"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["1ce"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 12;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[Click]];
G2L["1ce"]["LayoutOrder"] = 2;
G2L["1ce"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab
G2L["1cf"] = Instance.new("Frame", G2L["14"]);
G2L["1cf"]["Visible"] = false;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1cf"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["1cf"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Name"] = [[MoneyTab]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.UIGridLayout
G2L["1d0"] = Instance.new("UIGridLayout", G2L["1cf"]);
G2L["1d0"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["1d0"]["FillDirectionMaxCells"] = 3;
G2L["1d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1d0"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate
G2L["1d1"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d1"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["1d1"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.UIStroke
G2L["1d2"] = Instance.new("UIStroke", G2L["1d1"]);
G2L["1d2"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1d2"]["Thickness"] = 2;
G2L["1d2"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame
G2L["1d3"] = Instance.new("ScrollingFrame", G2L["1d1"]);
G2L["1d3"]["Active"] = true;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["Name"] = [[Frame]];
G2L["1d3"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["1d3"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["ScrollBarThickness"] = 1;
G2L["1d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.UIListLayout
G2L["1d4"] = Instance.new("UIListLayout", G2L["1d3"]);
G2L["1d4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["1d5"] = Instance.new("Frame", G2L["1d3"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d5"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1d6"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[     GENERAL]];
G2L["1d6"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate
G2L["1d7"] = Instance.new("Frame", G2L["1d3"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d7"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["1d8"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[Test Toggle]];
G2L["1d8"]["Name"] = [[ToggleName]];
G2L["1d8"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["1d9"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextSize"] = 13;
G2L["1d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[Test Description]];
G2L["1d9"]["Name"] = [[ToggleDesc]];
G2L["1d9"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["1da"] = Instance.new("TextButton", G2L["1d7"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["AutoButtonColor"] = false;
G2L["1da"]["TextSize"] = 14;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1da"]["ZIndex"] = 0;
G2L["1da"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1da"]["Name"] = [[ToggleBack]];
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[]];
G2L["1da"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1da"]);
G2L["1db"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1da"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["1dd"] = Instance.new("Frame", G2L["1d7"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1dd"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1dd"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1dd"]);
G2L["1de"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate
G2L["1df"] = Instance.new("Frame", G2L["1d3"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1df"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["1df"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["1e0"] = Instance.new("Frame", G2L["1df"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1e0"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1e0"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["1e1"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["AutoButtonColor"] = false;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e1"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["1e1"]["Name"] = [[DragPart]];
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Text"] = [[]];
G2L["1e1"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["1e2"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["1e3"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[Test Slider]];
G2L["1e3"]["Name"] = [[ToggleName]];
G2L["1e3"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["1e4"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["TextSize"] = 14;
G2L["1e4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Text"] = [[N/A]];
G2L["1e4"]["Name"] = [[ToggleValue]];
G2L["1e4"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["1e5"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["1e6"] = Instance.new("Frame", G2L["1e0"]);
G2L["1e6"]["ZIndex"] = 0;
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1e6"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e7"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["1e8"] = Instance.new("Frame", G2L["1e6"]);
G2L["1e8"]["ZIndex"] = 0;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1e8"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["1e9"] = Instance.new("UICorner", G2L["1e8"]);
G2L["1e9"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate
G2L["1ea"] = Instance.new("Frame", G2L["1d3"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ea"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindName
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
G2L["1eb"]["Text"] = [[Test Keybind]];
G2L["1eb"]["Name"] = [[KeybindName]];
G2L["1eb"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["1ec"] = Instance.new("TextLabel", G2L["1ea"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["TextSize"] = 13;
G2L["1ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ec"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Text"] = [[Test Description]];
G2L["1ec"]["Name"] = [[KeybindDesc]];
G2L["1ec"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["1ed"] = Instance.new("TextButton", G2L["1ea"]);
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["AutoButtonColor"] = false;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["ZIndex"] = 0;
G2L["1ed"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1ed"]["Name"] = [[KeybindBack]];
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[]];
G2L["1ed"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ed"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["1ef"] = Instance.new("LocalScript", G2L["1ed"]);
G2L["1ef"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["1f0"] = Instance.new("ImageLabel", G2L["1ed"]);
G2L["1f0"]["ZIndex"] = 2;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f0"]["Image"] = [[rbxassetid://128804580804879]];
G2L["1f0"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["Name"] = [[KeybindIcon]];
G2L["1f0"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["1f1"] = Instance.new("TextLabel", G2L["1ed"]);
G2L["1f1"]["TextWrapped"] = true;
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["TextSize"] = 12;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f1"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Text"] = [[N/A]];
G2L["1f1"]["LayoutOrder"] = 2;
G2L["1f1"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["1f2"] = Instance.new("LocalScript", G2L["1ed"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["1f3"] = Instance.new("TextLabel", G2L["1ed"]);
G2L["1f3"]["TextWrapped"] = true;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextSize"] = 12;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f3"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1f3"]["Visible"] = false;
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[Press any key...]];
G2L["1f3"]["LayoutOrder"] = 2;
G2L["1f3"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["1f4"] = Instance.new("Frame", G2L["1d3"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f4"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1f4"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["1f5"] = Instance.new("TextLabel", G2L["1f4"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[Test Single Dropdown]];
G2L["1f5"]["Name"] = [[DropdownName]];
G2L["1f5"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["1f6"] = Instance.new("TextLabel", G2L["1f4"]);
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextSize"] = 13;
G2L["1f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Text"] = [[Test Description]];
G2L["1f6"]["Name"] = [[DropdownDesc]];
G2L["1f6"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["1f7"] = Instance.new("TextButton", G2L["1f4"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["AutoButtonColor"] = false;
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f7"]["ZIndex"] = 0;
G2L["1f7"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1f7"]["Name"] = [[DropdownBack]];
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Text"] = [[]];
G2L["1f7"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f7"]);
G2L["1f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["1f9"] = Instance.new("TextLabel", G2L["1f4"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1f9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Text"] = [[Select Option]];
G2L["1f9"]["Name"] = [[SelectedItems]];
G2L["1f9"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["1fa"] = Instance.new("ImageLabel", G2L["1f4"]);
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1fa"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1fa"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["BackgroundTransparency"] = 1;
G2L["1fa"]["Name"] = [[ArrowIcon]];
G2L["1fa"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["1fb"] = Instance.new("Frame", G2L["1f4"]);
G2L["1fb"]["Visible"] = false;
G2L["1fb"]["ZIndex"] = 999;
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1fb"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1fb"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["1fc"] = Instance.new("UIStroke", G2L["1fb"]);
G2L["1fc"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["1fd"] = Instance.new("UIListLayout", G2L["1fb"]);
G2L["1fd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["1fe"] = Instance.new("TextButton", G2L["1fb"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["AutoButtonColor"] = false;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1fe"]["Name"] = [[Option1]];
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1ff"] = Instance.new("TextLabel", G2L["1fe"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[Option 1]];
G2L["1ff"]["Name"] = [[DropdownDesc]];
G2L["1ff"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["200"] = Instance.new("UICorner", G2L["1fb"]);
G2L["200"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["201"] = Instance.new("TextButton", G2L["1fb"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["AutoButtonColor"] = false;
G2L["201"]["TextSize"] = 14;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["201"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["201"]["Name"] = [[Option2]];
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["202"] = Instance.new("TextLabel", G2L["201"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["TextSize"] = 14;
G2L["202"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["202"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Text"] = [[Option 2]];
G2L["202"]["Name"] = [[DropdownDesc]];
G2L["202"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["203"] = Instance.new("TextButton", G2L["1fb"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["AutoButtonColor"] = false;
G2L["203"]["TextSize"] = 14;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["203"]["Name"] = [[Option3]];
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["204"] = Instance.new("TextLabel", G2L["203"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Option 3]];
G2L["204"]["Name"] = [[DropdownDesc]];
G2L["204"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["1f4"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["206"] = Instance.new("Frame", G2L["1d3"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["206"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["206"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["207"] = Instance.new("TextLabel", G2L["206"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["TextSize"] = 14;
G2L["207"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["207"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Text"] = [[Test Multi Dropdown]];
G2L["207"]["Name"] = [[DropdownName]];
G2L["207"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["208"] = Instance.new("TextLabel", G2L["206"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 13;
G2L["208"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["208"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Text"] = [[Test Description]];
G2L["208"]["Name"] = [[DropdownDesc]];
G2L["208"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["209"] = Instance.new("TextButton", G2L["206"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["AutoButtonColor"] = false;
G2L["209"]["TextSize"] = 14;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["ZIndex"] = 0;
G2L["209"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["209"]["Name"] = [[DropdownBack]];
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Text"] = [[]];
G2L["209"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["209"]);
G2L["20a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["20b"] = Instance.new("TextLabel", G2L["206"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["20b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["20b"]["BackgroundTransparency"] = 1;
G2L["20b"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Text"] = [[Select Options]];
G2L["20b"]["Name"] = [[SelectedItems]];
G2L["20b"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["20c"] = Instance.new("ImageLabel", G2L["206"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["20c"]["Image"] = [[rbxassetid://104226579219220]];
G2L["20c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["Name"] = [[ArrowIcon]];
G2L["20c"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["20d"] = Instance.new("Frame", G2L["206"]);
G2L["20d"]["Visible"] = false;
G2L["20d"]["ZIndex"] = 999;
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["20d"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["20d"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["20e"] = Instance.new("UIStroke", G2L["20d"]);
G2L["20e"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["20f"] = Instance.new("UICorner", G2L["20d"]);
G2L["20f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["210"] = Instance.new("UIListLayout", G2L["20d"]);
G2L["210"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["211"] = Instance.new("TextButton", G2L["20d"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["AutoButtonColor"] = false;
G2L["211"]["TextSize"] = 14;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["211"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["211"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["211"]["Name"] = [[Option1]];
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["212"] = Instance.new("TextLabel", G2L["211"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["212"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[Option 1]];
G2L["212"]["Name"] = [[DropdownDesc]];
G2L["212"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["213"] = Instance.new("TextButton", G2L["20d"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["AutoButtonColor"] = false;
G2L["213"]["TextSize"] = 14;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["213"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["213"]["Name"] = [[Option2]];
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["214"] = Instance.new("TextLabel", G2L["213"]);
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["TextSize"] = 14;
G2L["214"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["214"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["BackgroundTransparency"] = 1;
G2L["214"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["Text"] = [[Option 2]];
G2L["214"]["Name"] = [[DropdownDesc]];
G2L["214"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["215"] = Instance.new("TextButton", G2L["20d"]);
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["AutoButtonColor"] = false;
G2L["215"]["TextSize"] = 14;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["215"]["Name"] = [[Option3]];
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["216"] = Instance.new("TextLabel", G2L["215"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["TextSize"] = 14;
G2L["216"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["216"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["BackgroundTransparency"] = 1;
G2L["216"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Text"] = [[Option 3]];
G2L["216"]["Name"] = [[DropdownDesc]];
G2L["216"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["217"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate
G2L["218"] = Instance.new("Frame", G2L["1d3"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["218"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["218"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["219"] = Instance.new("TextLabel", G2L["218"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["219"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["BackgroundTransparency"] = 1;
G2L["219"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[Test Button]];
G2L["219"]["Name"] = [[ButtonName]];
G2L["219"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["21a"] = Instance.new("TextLabel", G2L["218"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextSize"] = 13;
G2L["21a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["21a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["21a"]["BackgroundTransparency"] = 1;
G2L["21a"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Text"] = [[Test Description]];
G2L["21a"]["Name"] = [[ButtonDesc]];
G2L["21a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["21b"] = Instance.new("TextButton", G2L["218"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["AutoButtonColor"] = false;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["ZIndex"] = 0;
G2L["21b"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["21b"]["Name"] = [[Button]];
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Text"] = [[]];
G2L["21b"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["21c"] = Instance.new("UICorner", G2L["21b"]);
G2L["21c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["21d"] = Instance.new("LocalScript", G2L["21b"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["21e"] = Instance.new("TextLabel", G2L["21b"]);
G2L["21e"]["TextWrapped"] = true;
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextSize"] = 12;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["21e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["21e"]["BackgroundTransparency"] = 1;
G2L["21e"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[Click]];
G2L["21e"]["LayoutOrder"] = 2;
G2L["21e"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate
G2L["21f"] = Instance.new("Frame", G2L["1cf"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["21f"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["21f"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.UIStroke
G2L["220"] = Instance.new("UIStroke", G2L["21f"]);
G2L["220"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["220"]["Thickness"] = 2;
G2L["220"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame
G2L["221"] = Instance.new("ScrollingFrame", G2L["21f"]);
G2L["221"]["Active"] = true;
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["Name"] = [[Frame]];
G2L["221"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["221"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["ScrollBarThickness"] = 1;
G2L["221"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.UIListLayout
G2L["222"] = Instance.new("UIListLayout", G2L["221"]);
G2L["222"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["223"] = Instance.new("Frame", G2L["221"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["223"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["224"] = Instance.new("TextLabel", G2L["223"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[     GENERAL]];
G2L["224"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate
G2L["225"] = Instance.new("Frame", G2L["221"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["225"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["226"] = Instance.new("TextLabel", G2L["225"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["TextSize"] = 14;
G2L["226"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["226"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Text"] = [[Test Toggle]];
G2L["226"]["Name"] = [[ToggleName]];
G2L["226"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["227"] = Instance.new("TextLabel", G2L["225"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["TextSize"] = 13;
G2L["227"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["227"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["227"]["BackgroundTransparency"] = 1;
G2L["227"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Text"] = [[Test Description]];
G2L["227"]["Name"] = [[ToggleDesc]];
G2L["227"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["228"] = Instance.new("TextButton", G2L["225"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["AutoButtonColor"] = false;
G2L["228"]["TextSize"] = 14;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["ZIndex"] = 0;
G2L["228"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["228"]["Name"] = [[ToggleBack]];
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[]];
G2L["228"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["229"] = Instance.new("UICorner", G2L["228"]);
G2L["229"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["22a"] = Instance.new("LocalScript", G2L["228"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["22b"] = Instance.new("Frame", G2L["225"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["22b"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22b"]);
G2L["22c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate
G2L["22d"] = Instance.new("Frame", G2L["221"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["22d"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["22d"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["22e"] = Instance.new("Frame", G2L["22d"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["22e"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["22e"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["22f"] = Instance.new("TextButton", G2L["22e"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["AutoButtonColor"] = false;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22f"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["22f"]["Name"] = [[DragPart]];
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Text"] = [[]];
G2L["22f"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22f"]);
G2L["230"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["231"] = Instance.new("TextLabel", G2L["22e"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[Test Slider]];
G2L["231"]["Name"] = [[ToggleName]];
G2L["231"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["232"] = Instance.new("TextLabel", G2L["22e"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Text"] = [[N/A]];
G2L["232"]["Name"] = [[ToggleValue]];
G2L["232"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["233"] = Instance.new("LocalScript", G2L["22e"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["234"] = Instance.new("Frame", G2L["22e"]);
G2L["234"]["ZIndex"] = 0;
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["234"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["235"] = Instance.new("UICorner", G2L["234"]);
G2L["235"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["236"] = Instance.new("Frame", G2L["234"]);
G2L["236"]["ZIndex"] = 0;
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["236"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["237"] = Instance.new("UICorner", G2L["236"]);
G2L["237"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate
G2L["238"] = Instance.new("Frame", G2L["221"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["238"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindName
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
G2L["239"]["Text"] = [[Test Keybind]];
G2L["239"]["Name"] = [[KeybindName]];
G2L["239"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["23a"] = Instance.new("TextLabel", G2L["238"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 13;
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["23a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[Test Description]];
G2L["23a"]["Name"] = [[KeybindDesc]];
G2L["23a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["23b"] = Instance.new("TextButton", G2L["238"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["AutoButtonColor"] = false;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23b"]["ZIndex"] = 0;
G2L["23b"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["23b"]["Name"] = [[KeybindBack]];
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[]];
G2L["23b"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["23b"]);
G2L["23c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["23d"] = Instance.new("LocalScript", G2L["23b"]);
G2L["23d"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["23e"] = Instance.new("ImageLabel", G2L["23b"]);
G2L["23e"]["ZIndex"] = 2;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["23e"]["Image"] = [[rbxassetid://128804580804879]];
G2L["23e"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Name"] = [[KeybindIcon]];
G2L["23e"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["23f"] = Instance.new("TextLabel", G2L["23b"]);
G2L["23f"]["TextWrapped"] = true;
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["TextSize"] = 12;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["23f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["23f"]["BackgroundTransparency"] = 1;
G2L["23f"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Text"] = [[N/A]];
G2L["23f"]["LayoutOrder"] = 2;
G2L["23f"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["240"] = Instance.new("LocalScript", G2L["23b"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["241"] = Instance.new("TextLabel", G2L["23b"]);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 12;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["241"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["241"]["Visible"] = false;
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[Press any key...]];
G2L["241"]["LayoutOrder"] = 2;
G2L["241"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["242"] = Instance.new("Frame", G2L["221"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["242"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["242"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["243"] = Instance.new("TextLabel", G2L["242"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[Test Single Dropdown]];
G2L["243"]["Name"] = [[DropdownName]];
G2L["243"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["244"] = Instance.new("TextLabel", G2L["242"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextSize"] = 13;
G2L["244"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["244"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[Test Description]];
G2L["244"]["Name"] = [[DropdownDesc]];
G2L["244"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["245"] = Instance.new("TextButton", G2L["242"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["AutoButtonColor"] = false;
G2L["245"]["TextSize"] = 14;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["ZIndex"] = 0;
G2L["245"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["245"]["Name"] = [[DropdownBack]];
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[]];
G2L["245"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["246"] = Instance.new("UICorner", G2L["245"]);
G2L["246"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["247"] = Instance.new("TextLabel", G2L["242"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["TextSize"] = 14;
G2L["247"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["247"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Text"] = [[Select Option]];
G2L["247"]["Name"] = [[SelectedItems]];
G2L["247"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["248"] = Instance.new("ImageLabel", G2L["242"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["248"]["Image"] = [[rbxassetid://104226579219220]];
G2L["248"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["BackgroundTransparency"] = 1;
G2L["248"]["Name"] = [[ArrowIcon]];
G2L["248"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["249"] = Instance.new("Frame", G2L["242"]);
G2L["249"]["Visible"] = false;
G2L["249"]["ZIndex"] = 999;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["249"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["249"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["24a"] = Instance.new("UIStroke", G2L["249"]);
G2L["24a"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["24b"] = Instance.new("UIListLayout", G2L["249"]);
G2L["24b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["24c"] = Instance.new("TextButton", G2L["249"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["AutoButtonColor"] = false;
G2L["24c"]["TextSize"] = 14;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["24c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24c"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["24c"]["Name"] = [[Option1]];
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["24d"] = Instance.new("TextLabel", G2L["24c"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[Option 1]];
G2L["24d"]["Name"] = [[DropdownDesc]];
G2L["24d"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["249"]);
G2L["24e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["24f"] = Instance.new("TextButton", G2L["249"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["AutoButtonColor"] = false;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["24f"]["Name"] = [[Option2]];
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["250"] = Instance.new("TextLabel", G2L["24f"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["250"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Text"] = [[Option 2]];
G2L["250"]["Name"] = [[DropdownDesc]];
G2L["250"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["251"] = Instance.new("TextButton", G2L["249"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["AutoButtonColor"] = false;
G2L["251"]["TextSize"] = 14;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["251"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["251"]["Name"] = [[Option3]];
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["252"] = Instance.new("TextLabel", G2L["251"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextSize"] = 14;
G2L["252"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["252"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[Option 3]];
G2L["252"]["Name"] = [[DropdownDesc]];
G2L["252"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["253"] = Instance.new("LocalScript", G2L["242"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["254"] = Instance.new("Frame", G2L["221"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["254"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["254"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["255"] = Instance.new("TextLabel", G2L["254"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[Test Multi Dropdown]];
G2L["255"]["Name"] = [[DropdownName]];
G2L["255"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["256"] = Instance.new("TextLabel", G2L["254"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["TextSize"] = 13;
G2L["256"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["256"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Text"] = [[Test Description]];
G2L["256"]["Name"] = [[DropdownDesc]];
G2L["256"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["257"] = Instance.new("TextButton", G2L["254"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["AutoButtonColor"] = false;
G2L["257"]["TextSize"] = 14;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["257"]["ZIndex"] = 0;
G2L["257"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["257"]["Name"] = [[DropdownBack]];
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Text"] = [[]];
G2L["257"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["258"] = Instance.new("UICorner", G2L["257"]);
G2L["258"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["259"] = Instance.new("TextLabel", G2L["254"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["TextSize"] = 14;
G2L["259"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["259"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["259"]["BackgroundTransparency"] = 1;
G2L["259"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Text"] = [[Select Options]];
G2L["259"]["Name"] = [[SelectedItems]];
G2L["259"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["25a"] = Instance.new("ImageLabel", G2L["254"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["25a"]["Image"] = [[rbxassetid://104226579219220]];
G2L["25a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["BackgroundTransparency"] = 1;
G2L["25a"]["Name"] = [[ArrowIcon]];
G2L["25a"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["25b"] = Instance.new("Frame", G2L["254"]);
G2L["25b"]["Visible"] = false;
G2L["25b"]["ZIndex"] = 999;
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["25b"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["25b"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["25c"] = Instance.new("UIStroke", G2L["25b"]);
G2L["25c"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25b"]);
G2L["25d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["25e"] = Instance.new("UIListLayout", G2L["25b"]);
G2L["25e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["25f"] = Instance.new("TextButton", G2L["25b"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["AutoButtonColor"] = false;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["25f"]["Name"] = [[Option1]];
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["260"] = Instance.new("TextLabel", G2L["25f"]);
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["TextSize"] = 14;
G2L["260"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["260"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["BackgroundTransparency"] = 1;
G2L["260"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Text"] = [[Option 1]];
G2L["260"]["Name"] = [[DropdownDesc]];
G2L["260"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["261"] = Instance.new("TextButton", G2L["25b"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["AutoButtonColor"] = false;
G2L["261"]["TextSize"] = 14;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["261"]["Name"] = [[Option2]];
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["262"] = Instance.new("TextLabel", G2L["261"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["TextSize"] = 14;
G2L["262"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Text"] = [[Option 2]];
G2L["262"]["Name"] = [[DropdownDesc]];
G2L["262"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["263"] = Instance.new("TextButton", G2L["25b"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["AutoButtonColor"] = false;
G2L["263"]["TextSize"] = 14;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["263"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["263"]["Name"] = [[Option3]];
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["264"] = Instance.new("TextLabel", G2L["263"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextSize"] = 14;
G2L["264"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[Option 3]];
G2L["264"]["Name"] = [[DropdownDesc]];
G2L["264"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["265"] = Instance.new("LocalScript", G2L["254"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate
G2L["266"] = Instance.new("Frame", G2L["221"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["266"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["266"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["267"] = Instance.new("TextLabel", G2L["266"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextSize"] = 14;
G2L["267"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["267"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["BackgroundTransparency"] = 1;
G2L["267"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Text"] = [[Test Button]];
G2L["267"]["Name"] = [[ButtonName]];
G2L["267"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["268"] = Instance.new("TextLabel", G2L["266"]);
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["TextSize"] = 13;
G2L["268"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["268"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["268"]["BackgroundTransparency"] = 1;
G2L["268"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Text"] = [[Test Description]];
G2L["268"]["Name"] = [[ButtonDesc]];
G2L["268"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["269"] = Instance.new("TextButton", G2L["266"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["AutoButtonColor"] = false;
G2L["269"]["TextSize"] = 14;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["269"]["ZIndex"] = 0;
G2L["269"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["269"]["Name"] = [[Button]];
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Text"] = [[]];
G2L["269"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["269"]);
G2L["26a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["26b"] = Instance.new("LocalScript", G2L["269"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["26c"] = Instance.new("TextLabel", G2L["269"]);
G2L["26c"]["TextWrapped"] = true;
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["TextSize"] = 12;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["26c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["26c"]["BackgroundTransparency"] = 1;
G2L["26c"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Text"] = [[Click]];
G2L["26c"]["LayoutOrder"] = 2;
G2L["26c"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.ImageButton
G2L["26d"] = Instance.new("ImageButton", G2L["2"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["26d"]["Image"] = [[rbxassetid://114144224663453]];
G2L["26d"]["Size"] = UDim2.new(0, 100, 0, 23);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Position"] = UDim2.new(0, -1, 0, 515);


-- StarterGui.Sway.MainFrame.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Sway.MainFrame.LocalScript
G2L["26f"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Sway.MainFrame.NotiTest
G2L["270"] = Instance.new("LocalScript", G2L["2"]);
G2L["270"]["Name"] = [[NotiTest]];


-- StarterGui.Sway.MainFrame.TextButton
G2L["271"] = Instance.new("TextButton", G2L["2"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["TextSize"] = 31;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[notification test]];
G2L["271"]["Position"] = UDim2.new(0, 725, 0, 413);


-- StarterGui.Sway.MainFrame.ImageLabel
G2L["272"] = Instance.new("ImageLabel", G2L["2"]);
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["272"]["Image"] = [[rbxassetid://123789555422665]];
G2L["272"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Position"] = UDim2.new(0, 29, 0, 30);


-- StarterGui.Sway.ExitFrame
G2L["273"] = Instance.new("Frame", G2L["1"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["273"]["Size"] = UDim2.new(0, 1000, 0, 571);
G2L["273"]["Position"] = UDim2.new(0, 442, 0, 252);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Name"] = [[ExitFrame]];
G2L["273"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.ExitFrame.UICorner
G2L["274"] = Instance.new("UICorner", G2L["273"]);



-- StarterGui.Sway.ExitFrame.ImageLabel
G2L["275"] = Instance.new("ImageLabel", G2L["273"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["275"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["275"]["ImageTransparency"] = 1;
G2L["275"]["Image"] = [[rbxassetid://123789555422665]];
G2L["275"]["Size"] = UDim2.new(0.15, 0, 0.26178, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["Position"] = UDim2.new(0.425, 0, 0.36016, 0);


-- StarterGui.Sway.Notifications
G2L["276"] = Instance.new("Frame", G2L["1"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["Size"] = UDim2.new(0.16519, 0, 0.98981, 0);
G2L["276"]["Position"] = UDim2.new(0.83429, 0, 0, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Name"] = [[Notifications]];
G2L["276"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.Notifications.UIListLayout
G2L["277"] = Instance.new("UIListLayout", G2L["276"]);
G2L["277"]["Padding"] = UDim.new(0, 10);
G2L["277"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["277"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.Notifications.NotificationTemplate
G2L["278"] = Instance.new("Frame", G2L["276"]);
G2L["278"]["Visible"] = false;
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["278"]["ClipsDescendants"] = true;
G2L["278"]["Size"] = UDim2.new(0, 305, 0, 83);
G2L["278"]["Position"] = UDim2.new(0.83527, 0, 0.91507, 0);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["Name"] = [[NotificationTemplate]];


-- StarterGui.Sway.Notifications.NotificationTemplate.UICorner
G2L["279"] = Instance.new("UICorner", G2L["278"]);
G2L["279"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Sway.Notifications.NotificationTemplate.Description
G2L["27a"] = Instance.new("TextLabel", G2L["278"]);
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextSize"] = 18;
G2L["27a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["27a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(0, 232, 0, 68);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Text"] = [[This is a test notification]];
G2L["27a"]["Name"] = [[Description]];
G2L["27a"]["Position"] = UDim2.new(0.06093, 0, 0.24458, 0);


-- StarterGui.Sway.Notifications.NotificationTemplate.Title
G2L["27b"] = Instance.new("TextLabel", G2L["278"]);
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["TextSize"] = 20;
G2L["27b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["BackgroundTransparency"] = 1;
G2L["27b"]["Size"] = UDim2.new(0, 119, 0, 77);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Text"] = [[Notification]];
G2L["27b"]["Name"] = [[Title]];
G2L["27b"]["Position"] = UDim2.new(0.06093, 0, -0.08409, 0);


-- StarterGui.Sway.Notifications.NotificationTemplate.UIStroke
G2L["27c"] = Instance.new("UIStroke", G2L["278"]);
G2L["27c"]["Transparency"] = 1;
G2L["27c"]["Thickness"] = 2;
G2L["27c"]["Color"] = Color3.fromRGB(122, 121, 235);


-- StarterGui.Sway.Notifications.NotificationTemplate.Noti
G2L["27d"] = Instance.new("Sound", G2L["278"]);
G2L["27d"]["Name"] = [[Noti]];
G2L["27d"]["SoundId"] = [[rbxassetid://18886652611]];


-- StarterGui.Sway.Notifications.NotificationTemplate.Timer
G2L["27e"] = Instance.new("TextLabel", G2L["278"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["TextSize"] = 12;
G2L["27e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["27e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Text"] = [[]];
G2L["27e"]["Name"] = [[Timer]];
G2L["27e"]["Position"] = UDim2.new(0.57896, 0, 0.3581, 0);


-- StarterGui.Sway.PlayerVisual
G2L["27f"] = Instance.new("Frame", G2L["1"]);
G2L["27f"]["Visible"] = false;
G2L["27f"]["ZIndex"] = 0;
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["27f"]["Size"] = UDim2.new(0, 274, 0, 572);
G2L["27f"]["Position"] = UDim2.new(0, 1451, 0, 253);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Name"] = [[PlayerVisual]];


-- StarterGui.Sway.PlayerVisual.UICorner
G2L["280"] = Instance.new("UICorner", G2L["27f"]);



-- StarterGui.Sway.PlayerVisual.ViewportFrame
G2L["281"] = Instance.new("ViewportFrame", G2L["27f"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["Size"] = UDim2.new(0, 273, 0, 492);
G2L["281"]["Position"] = UDim2.new(0, 0, 0, 6);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.PlayerVisual.ViewportFrame.LocalScript
G2L["282"] = Instance.new("LocalScript", G2L["281"]);



-- StarterGui.Sway.PlayerVisual.SectionText
G2L["283"] = Instance.new("TextLabel", G2L["27f"]);
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["TextSize"] = 21;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["283"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["283"]["BackgroundTransparency"] = 1;
G2L["283"]["Size"] = UDim2.new(0, 274, 0, 60);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Text"] = [[PLAYER ESP PREVIEW]];
G2L["283"]["Name"] = [[SectionText]];


-- StarterGui.Sway.Loading
G2L["284"] = Instance.new("Frame", G2L["1"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["284"]["Size"] = UDim2.new(0.28348, 0, 0.33981, 0);
G2L["284"]["Position"] = UDim2.new(0.358, 0, 0.3287, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Name"] = [[Loading]];


-- StarterGui.Sway.Loading.UICorner
G2L["285"] = Instance.new("UICorner", G2L["284"]);



-- StarterGui.Sway.Loading.ImageLabel
G2L["286"] = Instance.new("ImageLabel", G2L["284"]);
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["286"]["Image"] = [[rbxassetid://123789555422665]];
G2L["286"]["Size"] = UDim2.new(0.24816, 0, 0.34877, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["BackgroundTransparency"] = 1;
G2L["286"]["Position"] = UDim2.new(0.37684, 0, 0.32425, 0);


-- StarterGui.Sway.Loading.Version
G2L["287"] = Instance.new("TextLabel", G2L["284"]);
G2L["287"]["TextWrapped"] = true;
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["TextSize"] = 15;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["287"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["287"]["Text"] = [[N/A]];
G2L["287"]["LayoutOrder"] = 2;
G2L["287"]["Name"] = [[Version]];
G2L["287"]["Position"] = UDim2.new(0.29544, 0, 0.02452, 0);


-- StarterGui.Sway.Loading.LoadingText
G2L["288"] = Instance.new("TextLabel", G2L["284"]);
G2L["288"]["TextWrapped"] = true;
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["TextSize"] = 15;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["288"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["288"]["BackgroundTransparency"] = 1;
G2L["288"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Text"] = [[Loading UI..]];
G2L["288"]["LayoutOrder"] = 2;
G2L["288"]["Name"] = [[LoadingText]];
G2L["288"]["Position"] = UDim2.new(0.29544, 0, 0.88011, 0);


-- StarterGui.Sway.Loading.LocalScript
G2L["289"] = Instance.new("LocalScript", G2L["284"]);



-- StarterGui.Sway.CanClose
G2L["28a"] = Instance.new("BoolValue", G2L["1"]);
G2L["28a"]["Name"] = [[CanClose]];


-- StarterGui.Sway.Watermark
G2L["28b"] = Instance.new("Frame", G2L["1"]);
G2L["28b"]["Visible"] = false;
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["28b"]["Size"] = UDim2.new(0.16571, 0, 0.01854, 0);
G2L["28b"]["Position"] = UDim2.new(0.82854, 0, 0.01161, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Name"] = [[Watermark]];


-- StarterGui.Sway.Watermark.UICorner
G2L["28c"] = Instance.new("UICorner", G2L["28b"]);



-- StarterGui.Sway.Watermark.Diviser
G2L["28d"] = Instance.new("Frame", G2L["28b"]);
G2L["28d"]["ZIndex"] = 999;
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["28d"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["28d"]["Position"] = UDim2.new(0.37736, 0, 0, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.ImageLabel
G2L["28e"] = Instance.new("ImageLabel", G2L["28b"]);
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["28e"]["Image"] = [[rbxassetid://123789555422665]];
G2L["28e"]["Size"] = UDim2.new(0.03774, 0, 0.6, 0);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["BackgroundTransparency"] = 1;
G2L["28e"]["Position"] = UDim2.new(0.01887, 0, 0.2, 0);


-- StarterGui.Sway.Watermark.Diviser
G2L["28f"] = Instance.new("Frame", G2L["28b"]);
G2L["28f"]["ZIndex"] = 999;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["28f"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["28f"]["Position"] = UDim2.new(0.06918, 0, 0, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.Version
G2L["290"] = Instance.new("TextLabel", G2L["28b"]);
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextSize"] = 9;
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["290"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[N/A]];
G2L["290"]["Name"] = [[Version]];
G2L["290"]["Position"] = UDim2.new(0.057, 0, 0, 0);


-- StarterGui.Sway.Watermark.Version.LocalScript
G2L["291"] = Instance.new("LocalScript", G2L["290"]);



-- StarterGui.Sway.Watermark.Diviser
G2L["292"] = Instance.new("Frame", G2L["28b"]);
G2L["292"]["ZIndex"] = 999;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["292"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["292"]["Position"] = UDim2.new(0.18239, 0, 0, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.SubType
G2L["293"] = Instance.new("TextLabel", G2L["28b"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextSize"] = 9;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["293"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["293"]["BackgroundTransparency"] = 1;
G2L["293"]["Size"] = UDim2.new(0.19182, 0, 1, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Text"] = [[LIFETIME]];
G2L["293"]["Name"] = [[SubType]];
G2L["293"]["Position"] = UDim2.new(0.18593, 0, 0, 0);


-- StarterGui.Sway.Watermark.Diviser
G2L["294"] = Instance.new("Frame", G2L["28b"]);
G2L["294"]["ZIndex"] = 999;
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["294"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["294"]["Position"] = UDim2.new(0.84906, 0, 0, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.Hours
G2L["295"] = Instance.new("TextLabel", G2L["28b"]);
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["TextSize"] = 9;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["295"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Size"] = UDim2.new(0.13836, 0, 1, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Text"] = [[00:00:00]];
G2L["295"]["Name"] = [[Hours]];
G2L["295"]["Position"] = UDim2.new(0.8578, 0, 0, 0);


-- StarterGui.Sway.Watermark.Hours.LocalScript
G2L["296"] = Instance.new("LocalScript", G2L["295"]);



-- StarterGui.Sway.Watermark.Diviser
G2L["297"] = Instance.new("Frame", G2L["28b"]);
G2L["297"]["ZIndex"] = 999;
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["297"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["297"]["Position"] = UDim2.new(0.69811, 0, 0, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.FPSCounter
G2L["298"] = Instance.new("TextLabel", G2L["28b"]);
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 9;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["298"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0.14409, 0, 1, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[N/A FPS]];
G2L["298"]["Name"] = [[FPSCounter]];
G2L["298"]["Position"] = UDim2.new(0.70497, 0, 0, 0);


-- StarterGui.Sway.Watermark.FPSCounter.LocalScript
G2L["299"] = Instance.new("LocalScript", G2L["298"]);



-- StarterGui.Sway.Watermark.PlayerName
G2L["29a"] = Instance.new("TextLabel", G2L["28b"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["TextSize"] = 9;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["29a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["29a"]["BackgroundTransparency"] = 1;
G2L["29a"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Text"] = [[N/A]];
G2L["29a"]["Name"] = [[PlayerName]];
G2L["29a"]["Position"] = UDim2.new(0.48153, 0, 0, 0);


-- StarterGui.Sway.Watermark.PlayerName.LocalScript
G2L["29b"] = Instance.new("LocalScript", G2L["29a"]);



-- StarterGui.Sway.Version
G2L["29c"] = Instance.new("StringValue", G2L["1"]);
G2L["29c"]["Name"] = [[Version]];
G2L["29c"]["Value"] = [[1.07]];


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
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
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
task.spawn(C_6d);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.LocalScript
local function C_78()
local script = G2L["78"];
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
	
			-- ✅ Update CurrentValue.Value
			script.Parent.Parent.CurrentValue.Value = currentValue
		end
	end)
	
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
	
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
task.spawn(C_78);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.LocalScript
local function C_7e()
local script = G2L["7e"];
	local aimbotEnabled = false
	local aimbotKey = Enum.UserInputType.MouseButton2
	local aimPart = "Head"  -- Default Aim Part
	local ignoreFriends = false  -- ✅ Ignore friends toggle
	local checkVisibility = false -- ✅ Visibility check toggle
	local aiming = false
	local fovRadius = 150
	local fovVisible = false
	local aimbotMode = "Hold" -- Default mode
	local aimbotTask
	local toggled = false
	-- Services
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	
	local FOVCircle = Drawing.new("Circle")
	FOVCircle.Radius = fovRadius
	FOVCircle.Thickness = 2
	FOVCircle.Color = Color3.fromRGB(255, 255, 255)
	FOVCircle.Transparency = 1
	FOVCircle.Filled = false
	FOVCircle.Visible = fovVisible
	
	RunService.RenderStepped:Connect(function()
		FOVCircle.Visible = fovVisible -- Ensure visibility is updated dynamically
		if fovVisible then
			local mousePos = UserInputService:GetMouseLocation()
			FOVCircle.Position = Vector2.new(mousePos.X, mousePos.Y)
			FOVCircle.Radius = fovRadius
		end
	end)
	
	
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
			-- Exit early if aimbot is disabled
			if not aiming then return end
	
			local target = getClosestPlayer()
			if target then
				Camera.CFrame = Camera.CFrame:Lerp(CFrame.new(Camera.CFrame.Position, target.Position), 0.3)
			end
			task.wait()
		end
	end
	
	
	local function startAimbot()
		if not aimbotEnabled then
			aiming = false
		else
			aiming = true
			aimbotTask = task.spawn(aimAtTarget) -- Save the task reference
		end
	end
	
	-- Function to stop aiming
	local function stopAimbot()
		if aimbotTask then
			-- Wait for the task to exit if needed
			aimbotTask = nil
			aiming = false
		end
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == aimbotKey or input.UserInputType == aimbotKey then
			if aimbotMode == "Hold" then
				startAimbot()
			elseif aimbotMode == "Toggle" then
				if toggled == false then
					startAimbot()
					toggled = true
				else
					toggled = false
				end
			end
		end
	end)
	UserInputService.InputEnded:Connect(function(input)
		if aimbotMode == "Hold" and (input.KeyCode == aimbotKey or input.UserInputType == aimbotKey) then
			stopAimbot()
		elseif aimbotMode == "Toggle" and (input.KeyCode == aimbotKey or input.UserInputType == aimbotKey) then
			if toggled == true then
	
			else
				stopAimbot()
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
	script.Parent:WaitForChild("ToggleTemplate4"):WaitForChild("Enabled").Changed:Connect(function(value)
		fovVisible = value
	end)
	script.Parent:WaitForChild("SliderTemplate1"):WaitForChild("CurrentValue").Changed:Connect(function(value)
		fovRadius = value
	end)
	script.Parent:WaitForChild("ColorPickerTemplate1"):WaitForChild("CurrentColor").Changed:Connect(function(value)
		FOVCircle.Color = value
	end)
	script.Parent:WaitForChild("KeybindTemplate"):WaitForChild("KeybindType"):WaitForChild("KeyUseType").Changed:Connect(function(value)
		aimbotMode = value -- Ensure proper mode update
	end)
	
end;
task.spawn(C_7e);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
local function C_87()
local script = G2L["87"];
	local TweenService = game:GetService("TweenService")  -- Import TweenService
	
	local colourWheel = script.Parent:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = script.Parent:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent.Frame
	local colourDisplay2 = script.Parent.Parent.ColorButton
	local colorFrame = script.Parent  -- This is the frame you want to slide down
	
	local uis = game:GetService("UserInputService")
	
	local buttonDown = false 
	local movingSlider = false
	
	local isOpen = false  -- Track if the frame is open or closed
	local isAnimating = false  -- Track if an animation is currently playing
	
	-- Set the initial color to white right at the start
	colourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Set colour display to white
	darknessPicker.UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),  -- Set the top of the darkness picker to white
		ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))  -- Set the bottom to black
	}
	
	-- Store the original size of the frame when the script starts
	local originalSize = colorFrame.Size
	
	-- Set initial state (closed)
	colorFrame.Size = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Start with size 0 (closed state)
	colorFrame.Visible = false  -- Initially hidden
	
	-- Function to update the color
	local function updateColour(centreOfWheel)
		-- Only update the color if the frame is open
		if not isOpen then return end
	
		-- Calculate the center of the colour wheel
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
	
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
	
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
	
		-- Generate the color based on HSV
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
	
		-- Update the display colors
		colourDisplay.BackgroundColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	-- Tween function for changing the size of the ColorFrame up and down (using size for expanding effect)
	local function toggleColorFrame()
		-- Check if an animation is in progress, and block if true
		if isAnimating then
			print("Animation already in progress...")
			return
		end
	
		-- Block further actions while the frame is animating
		isAnimating = true
		print("Animation started, isAnimating = true")
	
		local goalSize = originalSize  -- Use the original size to expand the frame
		local closedSize = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Target size for closing (height = 0)
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  -- Tween properties
	
		local tween
		if not isOpen then
			-- Opening the frame (expand)
			colorFrame.Visible = true  -- Make it visible
			script.Parent.Parent.Opened.Value = true
			print("Opening frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = goalSize})
			isOpen = true
		else
			-- Closing the frame (shrink)
			print("Closing frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = closedSize})
			isOpen = false
		end
	
		-- Connect to the completion event for tweening
		tween.Completed:Connect(function()
			if isOpen then
				print("Frame opened, animation completed.")
			else
				print("Frame closed, animation completed.")
				colorFrame.Visible = false  -- Hide it after closing
				script.Parent.Parent.Opened.Value = false
			end
			isAnimating = false  -- Reset flag after animation is complete
			print("Animation completed, isAnimating = false")
		end)
	
		print("Playing tween...")
		tween:Play()  -- Play the tween
	end
	
	-- Function for when mouse is pressed on colour wheel
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	-- Function for when mouse is pressed on darkness picker slider
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	-- Reset on mouse button release
	uis.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		buttonDown = false
		movingSlider = false
	end)
	
	-- Mouse movement updates
	uis.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
	
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
	
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
	
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
	
		-- When mouse is within the wheel's radius and button is down, move the picker
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			-- Center the picker on the mouse position by subtracting half the size of the picker
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X - (wheelPicker.AbsoluteSize.X / 2), 
				0, mousePos.Y - colourWheel.AbsolutePosition.Y - (wheelPicker.AbsoluteSize.Y / 2))
		elseif movingSlider then
			-- Move the darkness slider
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
					mousePos.Y - darknessPicker.AbsolutePosition.Y, 
					0, 
					darknessPicker.AbsoluteSize.Y)
			)  
		end
	
		updateColour(centreOfWheel)
	end)
	
	-- Add the click event to the ColorButton
	colourDisplay2.MouseButton1Click:Connect(function()
		toggleColorFrame()  -- Toggle the color frame when the ColorButton is clicked
	end)
	
	-- Keep children from resizing when parent resizes
	for _, child in ipairs(colorFrame:GetChildren()) do
		-- Add UISizeConstraint to keep child sizes constant
		if not child:IsA("UIConstraint") then
			local sizeConstraint = Instance.new("UISizeConstraint")
			sizeConstraint.Parent = child
		end
	end
	
end;
task.spawn(C_87);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
local function C_91()
local script = G2L["91"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_91);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_a0()
local script = G2L["a0"];
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
task.spawn(C_a0);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_a9()
local script = G2L["a9"];
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
task.spawn(C_a9);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_b3()
local script = G2L["b3"];
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
task.spawn(C_b3);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_b6()
local script = G2L["b6"];
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
task.spawn(C_b6);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_c9()
local script = G2L["c9"];
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
task.spawn(C_c9);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_db()
local script = G2L["db"];
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
task.spawn(C_db);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_ee()
local script = G2L["ee"];
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
task.spawn(C_ee);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_f7()
local script = G2L["f7"];
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
task.spawn(C_f7);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_101()
local script = G2L["101"];
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
task.spawn(C_101);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_104()
local script = G2L["104"];
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
task.spawn(C_104);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_117()
local script = G2L["117"];
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
task.spawn(C_117);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_129()
local script = G2L["129"];
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
task.spawn(C_129);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_12f()
local script = G2L["12f"];
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
task.spawn(C_12f);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_13c()
local script = G2L["13c"];
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
task.spawn(C_13c);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_145()
local script = G2L["145"];
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
task.spawn(C_145);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_14f()
local script = G2L["14f"];
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
task.spawn(C_14f);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_152()
local script = G2L["152"];
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
task.spawn(C_152);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_165()
local script = G2L["165"];
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
task.spawn(C_165);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_177()
local script = G2L["177"];
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
task.spawn(C_177);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_17d()
local script = G2L["17d"];
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
task.spawn(C_17d);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_18c()
local script = G2L["18c"];
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
task.spawn(C_18c);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_195()
local script = G2L["195"];
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
task.spawn(C_195);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_19f()
local script = G2L["19f"];
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
task.spawn(C_19f);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_1a2()
local script = G2L["1a2"];
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
task.spawn(C_1a2);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_1b5()
local script = G2L["1b5"];
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
task.spawn(C_1b5);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_1c7()
local script = G2L["1c7"];
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
task.spawn(C_1c7);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_1cd()
local script = G2L["1cd"];
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
task.spawn(C_1cd);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_1dc()
local script = G2L["1dc"];
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
task.spawn(C_1dc);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_1e5()
local script = G2L["1e5"];
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
task.spawn(C_1e5);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_1ef()
local script = G2L["1ef"];
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
task.spawn(C_1ef);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_1f2()
local script = G2L["1f2"];
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
task.spawn(C_1f2);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_205()
local script = G2L["205"];
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
task.spawn(C_205);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_217()
local script = G2L["217"];
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
task.spawn(C_217);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_21d()
local script = G2L["21d"];
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
task.spawn(C_21d);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_22a()
local script = G2L["22a"];
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
task.spawn(C_22a);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_233()
local script = G2L["233"];
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
task.spawn(C_233);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_23d()
local script = G2L["23d"];
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
task.spawn(C_23d);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_240()
local script = G2L["240"];
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
task.spawn(C_240);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_253()
local script = G2L["253"];
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
task.spawn(C_253);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_265()
local script = G2L["265"];
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
task.spawn(C_265);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_26b()
local script = G2L["26b"];
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
task.spawn(C_26b);
-- StarterGui.Sway.MainFrame.LocalScript
local function C_26f()
local script = G2L["26f"];
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
task.spawn(C_26f);
-- StarterGui.Sway.MainFrame.NotiTest
local function C_270()
local script = G2L["270"];
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
task.spawn(C_270);
-- StarterGui.Sway.PlayerVisual.ViewportFrame.LocalScript
local function C_282()
local script = G2L["282"];
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
task.spawn(C_282);
-- StarterGui.Sway.Loading.LocalScript
local function C_289()
local script = G2L["289"];
	local tweenService = game:GetService("TweenService")
	local loadingText = script.Parent.LoadingText
	local mainFrame = script.Parent.Parent.MainFrame
	local exitFrame = script.Parent.Parent.ExitFrame
	local playerVisual = script.Parent.Parent.PlayerVisual
	
	local tweenInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	
	script.Parent:WaitForChild("Version").Text = "Sway v".. script.Parent.Parent.Version.Value
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
task.spawn(C_289);
-- StarterGui.Sway.Watermark.Version.LocalScript
local function C_291()
local script = G2L["291"];
	script.Parent.Text = "V".. script.Parent.Parent.Parent:WaitForChild("Version").Value
end;
task.spawn(C_291);
-- StarterGui.Sway.Watermark.Hours.LocalScript
local function C_296()
local script = G2L["296"];
	local RS = game["Run Service"] -- Gets Run Service
	while RS.Heartbeat:Wait() do -- Loops
		local dt = DateTime.now() -- Gets the time
		local formattedTime = dt:FormatLocalTime("HH:mm:ss", "en-us") -- Formats time as 00:00:00
		script.Parent.Text = formattedTime -- Sets the time
	end
	
end;
task.spawn(C_296);
-- StarterGui.Sway.Watermark.FPSCounter.LocalScript
local function C_299()
local script = G2L["299"];
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
task.spawn(C_299);
-- StarterGui.Sway.Watermark.PlayerName.LocalScript
local function C_29b()
local script = G2L["29b"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_29b);

return G2L["1"], require;
