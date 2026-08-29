--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 41 | Scripts: 1 | Modules: 3 | Tags: 0
local G2L = {};

-- StarterGui.ImGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ImGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ImGUI.UI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 999999999;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[UI]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ImGUI.UI.Window
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 999999999;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0.18297, 0, 0.16667, 0);
G2L["3"]["Position"] = UDim2.new(0.40835, 0, 0.35096, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Window]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.ImGUI.UI.Window.Topbar
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(78, 81, 145);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.24038, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Topbar]];


-- StarterGui.ImGUI.UI.Window.Topbar.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ImGUI.UI.Window.Topbar.Title
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0.88636, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Test Window]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["Position"] = UDim2.new(0.11364, 0, 0, 0);


-- StarterGui.ImGUI.UI.Window.Topbar.Toggle
G2L["7"] = Instance.new("ImageButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["AutoButtonColor"] = false;
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0.06818, 0, 0.6, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Toggle]];
G2L["7"]["Position"] = UDim2.new(0.02273, 0, 0.25, 0);


-- StarterGui.ImGUI.UI.Window.Topbar.Toggle.UIAspectRatioConstraint
G2L["8"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);
G2L["8"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["8"]["AspectRatio"] = 1;
G2L["8"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.ImGUI.UI.Window.Topbar.Close
G2L["9"] = Instance.new("ImageButton", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["AutoButtonColor"] = false;
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0.06818, 0, 0.6, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Close]];
G2L["9"]["Position"] = UDim2.new(0.909, 0, 0.25, 0);


-- StarterGui.ImGUI.UI.Window.Topbar.Close.UIAspectRatioConstraint
G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["9"]);
G2L["a"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["a"]["AspectRatio"] = 1;
G2L["a"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.ImGUI.UI.Window.Content
G2L["b"] = Instance.new("Frame", G2L["3"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(35, 44, 48);
G2L["b"]["Size"] = UDim2.new(1, 0, 0.76923, 0);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.24038, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Content]];


-- StarterGui.ImGUI.UI.Window.Content.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ImGUI.UI.Window.Content.Alr
G2L["d"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["d"]["Active"] = true;
G2L["d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["Name"] = [[Alr]];
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["d"]["Size"] = UDim2.new(0, 209, 0, 65);
G2L["d"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d"]["Position"] = UDim2.new(0.02273, 0, 0.0875, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["ScrollBarThickness"] = 2;
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.ImGUI.UI.Window.Content.Alr.ButtonTemplate
G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextTransparency"] = 1;
G2L["e"]["TextSize"] = 14;
G2L["e"]["AutoButtonColor"] = false;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(35, 44, 48);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.813, 0, 0.35, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[This is a button.]];
G2L["e"]["Name"] = [[ButtonTemplate]];
G2L["e"]["Position"] = UDim2.new(0.0933, 0, 0, 0);


-- StarterGui.ImGUI.UI.Window.Content.Alr.ButtonTemplate.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 2;
G2L["f"]["Color"] = Color3.fromRGB(45, 54, 58);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.ImGUI.UI.Window.Content.Alr.ButtonTemplate.Title
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["RichText"] = true;
G2L["10"]["Size"] = UDim2.new(0.78824, 0, 0.65217, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[This is a button.]];
G2L["10"]["Name"] = [[Title]];
G2L["10"]["Position"] = UDim2.new(0.04706, 0, 0.17391, 0);


-- StarterGui.ImGUI.UI.Window.Content.Alr.ButtonTemplate.ClickIcon
G2L["11"] = Instance.new("ImageLabel", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.08824, 0, 0.65217, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[ClickIcon]];
G2L["11"]["Position"] = UDim2.new(0.885, 0, 0.174, 0);


-- StarterGui.ImGUI.UI.Window.Content.Alr.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["d"]);
G2L["12"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12"]["Padding"] = UDim.new(0, 5);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ImGUI.UI.Window.Content.Alr.ButtonDescriptionTemplate
G2L["13"] = Instance.new("TextButton", G2L["d"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextTransparency"] = 1;
G2L["13"]["TextSize"] = 14;
G2L["13"]["AutoButtonColor"] = false;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(35, 44, 48);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.813, 0, 0.35, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[This is a button.]];
G2L["13"]["Name"] = [[ButtonDescriptionTemplate]];


-- StarterGui.ImGUI.UI.Window.Content.Alr.ButtonDescriptionTemplate.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["13"]);
G2L["14"]["Thickness"] = 2;
G2L["14"]["Color"] = Color3.fromRGB(45, 54, 58);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.ImGUI.UI.Window.Content.Alr.ButtonDescriptionTemplate.Title
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["RichText"] = true;
G2L["15"]["Size"] = UDim2.new(0, 134, 0, 12);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Button]];
G2L["15"]["Name"] = [[Title]];
G2L["15"]["Position"] = UDim2.new(0.04706, 0, 0, 0);


-- StarterGui.ImGUI.UI.Window.Content.Alr.ButtonDescriptionTemplate.ClickIcon
G2L["16"] = Instance.new("ImageLabel", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0.08824, 0, 0.65217, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[ClickIcon]];
G2L["16"]["Position"] = UDim2.new(0.885, 0, 0.174, 0);


-- StarterGui.ImGUI.UI.Window.Content.Alr.ButtonDescriptionTemplate.Description
G2L["17"] = Instance.new("TextLabel", G2L["13"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["RichText"] = true;
G2L["17"]["Size"] = UDim2.new(0, 134, 0, 9);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[This is a button.]];
G2L["17"]["Name"] = [[Description]];
G2L["17"]["Position"] = UDim2.new(0.04706, 0, 0.6087, 0);


-- StarterGui.ImGUI.UI.Window.Content.Alr.TextTemplate
G2L["18"] = Instance.new("Frame", G2L["d"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0.813, 0, 0.19615, 0);
G2L["18"]["Position"] = UDim2.new(0.0935, 0, 0.34572, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[TextTemplate]];
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.ImGUI.UI.Window.Content.Alr.TextTemplate.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["RichText"] = true;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[This is a textlabel]];


-- StarterGui.ImGUI.UI.Window.Icons
G2L["1a"] = Instance.new("ModuleScript", G2L["3"]);
G2L["1a"]["Name"] = [[Icons]];


-- StarterGui.ImGUI.UI.Window.ST
G2L["1b"] = Instance.new("LocalScript", G2L["3"]);
G2L["1b"]["Name"] = [[ST]];


-- StarterGui.ImGUI.UI.Window.UIDragDetector
G2L["1c"] = Instance.new("UIDragDetector", G2L["3"]);
-- [ERROR] cannot convert BoundingUI, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ImGUI.UI.Notification
G2L["1d"] = Instance.new("Frame", G2L["2"]);
G2L["1d"]["ZIndex"] = 999999999;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(78, 81, 145);
G2L["1d"]["Size"] = UDim2.new(0.09148, 0, 0.0641, 0);
G2L["1d"]["Position"] = UDim2.new(0.888, 0, 0.91501, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Notification]];
G2L["1d"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ImGUI.UI.Notification.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ImGUI.UI.Notification.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Thickness"] = 2;
G2L["1f"]["Color"] = Color3.fromRGB(98, 101, 165);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.ImGUI.UI.Notification.Title
G2L["20"] = Instance.new("TextLabel", G2L["1d"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["RichText"] = true;
G2L["20"]["Size"] = UDim2.new(1, 0, 0.375, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[This is a Title]];
G2L["20"]["Name"] = [[Title]];
G2L["20"]["Position"] = UDim2.new(0, 0, 0.1, 0);


-- StarterGui.ImGUI.UI.Notification.Title.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ImGUI.UI.Notification.Description
G2L["22"] = Instance.new("TextLabel", G2L["1d"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["ZIndex"] = 2;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["RichText"] = true;
G2L["22"]["Size"] = UDim2.new(1, 0, 0.375, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[This is a Description]];
G2L["22"]["Name"] = [[Description]];
G2L["22"]["Position"] = UDim2.new(0, 0, 0.525, 0);


-- StarterGui.ImGUI.UI.Notification.Description.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ImGUI.UI.Notification.DurationFrame
G2L["24"] = Instance.new("Frame", G2L["1d"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(88, 91, 155);
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[DurationFrame]];
G2L["24"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ImGUI.UI.Notification.DurationFrame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ImGUI.UI.Notification.Value
G2L["26"] = Instance.new("NumberValue", G2L["1d"]);
G2L["26"]["Value"] = 5;


-- StarterGui.ImGUI.UI.NotifLib
G2L["27"] = Instance.new("ModuleScript", G2L["2"]);
G2L["27"]["Name"] = [[NotifLib]];


-- StarterGui.ImGUI.UI.SHIFHSIUF
G2L["28"] = Instance.new("BindableEvent", G2L["2"]);
G2L["28"]["Name"] = [[SHIFHSIUF]];


-- StarterGui.ImGUI.UILib
G2L["29"] = Instance.new("ModuleScript", G2L["1"]);
G2L["29"]["Name"] = [[UILib]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["1a"]] = {
Closure = function()
    local script = G2L["1a"];local HttpService = game:GetService("HttpService")

local Icons = {}

local Repo = "https://github.com/nonmex9-design/PublicAssetsBcImBored/tree/main/icons"
local Api = "https://api.github.com/repos/nonmex9-design/PublicAssetsBcImBored/contents/icons"
local Raw = "https://raw.githubusercontent.com/nonmex9-design/PublicAssetsBcImBored/main/icons/"
local StorageFolder = "MonkeysStorage"

local GetAsset = getcustomasset or getsynasset

local function EnsureStorage()
	if not isfolder(StorageFolder) then
		makefolder(StorageFolder)
	end
end

local function GetIcons()
	if not Repo then
		warn("No icons found inside of the Repo :(")
		warn("Try using a VPN like one.one.one.one and if that doesnt work then make a ticket in the Discord Server!")
		return
	end

	EnsureStorage()

	local Success, Response = pcall(function()
		return request({
			Url = Api,
			Method = "GET",
			Headers = {["User-Agent"] = "Roblox"}
		})
	end)

	if not Success or not Response or not Response.Body then
		warn("No icons found inside of the Repo :(")
		warn("Try using a VPN like one.one.one.one and if that doesnt work then make a ticket in the Discord Server!")
		return
	end

	local Files = HttpService:JSONDecode(Response.Body)
	local Downloaded = 0

	for _, File in ipairs(Files) do
		if File.type == "file" and File.name:match("%.png$") then
			local Path = StorageFolder .. "/" .. File.name

			if not isfile(Path) then
				local Got, IconData = pcall(function()
					return game:HttpGet(Raw .. File.name)
				end)

				if Got and IconData then
					writefile(Path, IconData)
					Downloaded += 1
				end
			end
		end
	end

	print("Downloaded " .. Downloaded .. " icons into " .. StorageFolder)
end

local function GetIcon(Name)
	local Path = StorageFolder .. "/" .. Name

	if not Path:match("%.png$") then
		Path = Path .. ".png"
	end

	if isfile(Path) then
		return GetAsset(Path)
	end

	warn("Icon '" .. Name .. "' was not found inside of " .. StorageFolder)
	return nil
end

Icons.GetIcons = function()
	task.spawn(GetIcons)
end

Icons.Get = function(Name)
	return GetIcon(Name)
end

Icons.Load = function(Name, Image)
	local Asset = GetIcon(Name)

	if Asset and Image then
		Image.Image = Asset
	end

	return Asset
end

return Icons
end;
};
G2L_MODULES[G2L["27"]] = {
Closure = function()
    local script = G2L["27"];local NotifLib = {}
local TweenService = game:GetService("TweenService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local parentGui = script.Parent
local template = parentGui:FindFirstChild("Notification") or ReplicatedStorage:FindFirstChild("Notification")
if not template then
	error("Notification template not found")
end

if template:IsA("Frame") then
	template.Visible = false
end

local holder = parentGui:FindFirstChild("NotificationHolder")
if not holder then
	holder = Instance.new("Frame")
	holder.Name = "NotificationHolder"
	holder.Size = UDim2.new(1, 0, 1, 0)
	holder.BackgroundTransparency = 1
	holder.Parent = parentGui
	local layout = Instance.new("UIListLayout")
	layout.Parent = holder
	layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	layout.VerticalAlignment = Enum.VerticalAlignment.Top
	layout.Padding = UDim.new(0, 8)
	layout.SortOrder = Enum.SortOrder.LayoutOrder
end

local notifEvent = parentGui:FindFirstChild("SHIFHSIUF")
if notifEvent and notifEvent:IsA("BindableEvent") then
	notifEvent.Event:Connect(function(title, desc, duration)
		NotifLib.CreateNotification(title, desc, duration)
	end)
end

function NotifLib.CreateNotification(title, description, duration)
	duration = duration or 3
	local newNotif = template:Clone()
	newNotif.Parent = holder
	newNotif.Name = title or "Notification"
	newNotif.Title.Text = title or ""
	newNotif.Description.Text = description or ""
	newNotif.Duration.Value = duration
	newNotif.Visible = true

	local bar = newNotif:FindFirstChild("DurationFrame")
	if bar then
		bar.Size = UDim2.new(1, 0, 1, 0)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
		local goal = {Size = UDim2.new(0, 0, 1, 0)}
		local tween = TweenService:Create(bar, tweenInfo, goal)
		tween:Play()
		tween.Completed:Connect(function()
			newNotif:Destroy()
		end)
	else
		task.delay(duration, function()
			newNotif:Destroy()
		end)
	end
end

return NotifLib
end;
};
G2L_MODULES[G2L["29"]] = {
Closure = function()
    local script = G2L["29"];local ImGUI = {}

local ScreenGui = script.Parent
local UI = ScreenGui:WaitForChild("UI")
local Window = UI:WaitForChild("Window")
local Content = Window:WaitForChild("Content")
local Alr = Content:WaitForChild("Alr")

local ButtonTemplate = Alr:WaitForChild("ButtonTemplate")
local ButtonDescriptionTemplate = Alr:WaitForChild("ButtonDescriptionTemplate")
local TextTemplate = Alr:WaitForChild("TextTemplate")

ButtonTemplate.Visible = false
ButtonDescriptionTemplate.Visible = false
TextTemplate.Visible = false

function ImGUI.Button(text, callback)
	local newBtn = ButtonTemplate:Clone()
	newBtn.Parent = Alr
	newBtn.Title.Text = text
	newBtn.Visible = true
	newBtn.MouseButton1Click:Connect(callback or function() end)
	return newBtn
end

function ImGUI.ButtonWDescription(text, desc, callback)
	local newBtn = ButtonDescriptionTemplate:Clone()
	newBtn.Parent = Alr
	newBtn.Title.Text = text
	newBtn.Description.Text = desc
	newBtn.Visible = true
	newBtn.MouseButton1Click:Connect(callback or function() end)
	return newBtn
end

function ImGUI.TextLabel(text)
	local newText = TextTemplate:Clone()
	newText.Parent = Alr
	newText.TextLabel.Text = text
	newText.Visible = true
	return newText
end

function ImGUI.CreateWindow()
	error("CreateWindow not implemented; only one window exists.")
end

return ImGUI
end;
};
-- StarterGui.ImGUI.UI.Window.ST
local function C_1b()
local script = G2L["1b"];
	local Icons = require(script.Parent:WaitForChild("Icons"))
	Icons.GetIcons()
	
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	local ToggleBtn = script.Parent:WaitForChild("Topbar"):WaitForChild("Toggle")
	local CloseBtn = script.Parent:WaitForChild("Topbar"):WaitForChild("Close")
	local ButtonTemplate = script.Parent:WaitForChild("Content"):WaitForChild("Alr"):WaitForChild("ButtonTemplate")
	local ButtonDescriptionTemplate = script.Parent:WaitForChild("Content"):WaitForChild("Alr"):WaitForChild("ButtonDescriptionTemplate")
	
	task.spawn(function()
		for i = 1, 10 do
			if isfile("MonkeysStorage/Arrow.png") and isfile("MonkeysStorage/close.png") and isfile("MonkeysStorage/mouse-outline.png") then
				break
			end
			task.wait(0.5)
		end
		Icons.Load("Arrow", ToggleBtn.Image)
		Icons.Load("close", CloseBtn.Image)
		Icons.Load("mouse-outline", ButtonTemplate.ClickIcon.Image)
		Icons.Load("mouse-outline", ButtonDescriptionTemplate.ClickIcon.Image)
	end)
	
	local defaultRot = ToggleBtn.Rotation
	local targetRot = defaultRot + 180
	local isDefault = true 
	
	ToggleBtn.MouseButton1Click:Connect(function()
		if isDefault then
			ts:Create(ToggleBtn, ti, {Rotation = targetRot}):Play()
			isDefault = false
		else
			ts:Create(ToggleBtn, ti, {Rotation = defaultRot}):Play()
			isDefault = true
		end
	end)
	
	CloseBtn.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1b);

return G2L["1"], require;
