game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Areovolt V1 Injected.";
	Text = "Press INSERT To Open The Menu.";
	Duration = 4.5;
})

print("Areovolt Injected.")
print("look behind you")
print("Made By Batman")

-- Instances:

local areoVolt = Instance.new("ScreenGui")
local background = Instance.new("Frame")
local settings = Instance.new("Folder")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local codeBox = Instance.new("ScrollingFrame")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Functions_ = Instance.new("TextLabel")
local CustomFunctions_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local security = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local execute = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local clear = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local scripthub = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local settings_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local topbar = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local settingsf = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local guiKeybind = Instance.new("Folder")
local guiKey = Instance.new("TextLabel")
local listen = Instance.new("TextButton")
local toggleBackground = Instance.new("Folder")
local show = Instance.new("TextLabel")
local toggle = Instance.new("TextButton")
local scripthubf = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local IY = Instance.new("TextButton")
local UNC = Instance.new("TextButton")
local showBlackBackground = Instance.new("BoolValue")
local customKeybind = Instance.new("StringValue")

--Properties:

areoVolt.Name = "areoVolt"
areoVolt.Parent = game.Players.BTsChickenSandwich.PlayerGui
areoVolt.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
areoVolt.ResetOnSpawn = false
areoVolt.IgnoreGuiInset = true

background.Name = "background"
background.Parent = areoVolt
background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
background.BackgroundTransparency = 0.700
background.BorderColor3 = Color3.fromRGB(0, 0, 0)
background.BorderSizePixel = 0
background.Size = UDim2.new(0, 1283, 0, 615)
background.Visible = false
background.ZIndex = -1

settings.Name = "settings"
settings.Parent = areoVolt

main.Name = "main"
main.Parent = areoVolt
main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.241583556, 0, 0.248699605, 0)
main.Size = UDim2.new(0, 650, 0, 323)
main.Visible = false

UICorner.Parent = main

codeBox.Name = "codeBox"
codeBox.Parent = main
codeBox.Active = true
codeBox.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
codeBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
codeBox.BorderSizePixel = 0
codeBox.Position = UDim2.new(0.0292467326, 0, 0.118439473, 0)
codeBox.Size = UDim2.new(0, 613, 0, 229)
codeBox.CanvasSize = UDim2.new(50, 0, 50, 0)
codeBox.ScrollBarThickness = 5

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = codeBox
EditorFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame.BackgroundTransparency = 1.000
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.Size = UDim2.new(1, 0, 1, 0)
EditorFrame.ZIndex = 3
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.BorderColor3 = Color3.fromRGB(27, 42, 53)
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(1, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Functions_.Name = "Functions_"
Functions_.Parent = Source
Functions_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Functions_.BackgroundTransparency = 1.000
Functions_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Functions_.Size = UDim2.new(1, 0, 1, 0)
Functions_.ZIndex = 4
Functions_.Font = Enum.Font.Code
Functions_.Text = ""
Functions_.TextColor3 = Color3.fromRGB(255, 255, 255)
Functions_.TextSize = 15.000
Functions_.TextXAlignment = Enum.TextXAlignment.Left
Functions_.TextYAlignment = Enum.TextYAlignment.Top

CustomFunctions_.Name = "CustomFunctions_"
CustomFunctions_.Parent = Source
CustomFunctions_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CustomFunctions_.BackgroundTransparency = 1.000
CustomFunctions_.BorderColor3 = Color3.fromRGB(27, 42, 53)
CustomFunctions_.Size = UDim2.new(1, 0, 1, 0)
CustomFunctions_.ZIndex = 4
CustomFunctions_.Font = Enum.Font.Code
CustomFunctions_.Text = ""
CustomFunctions_.TextColor3 = Color3.fromRGB(255, 255, 0)
CustomFunctions_.TextSize = 15.000
CustomFunctions_.TextXAlignment = Enum.TextXAlignment.Left
CustomFunctions_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lines.Size = UDim2.new(0, 30, 5, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

security.Name = "security"
security.Parent = codeBox
security.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
security.BorderColor3 = Color3.fromRGB(27, 42, 53)
security.Size = UDim2.new(0, 613, 0, 229)
security.Visible = false
security.Font = Enum.Font.SourceSans
security.TextColor3 = Color3.fromRGB(0, 0, 0)
security.TextSize = 14.000

UICorner_2.Parent = security

UICorner_3.Parent = codeBox

execute.Name = "execute"
execute.Parent = main
execute.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.0292307697, 0, 0.86996907, 0)
execute.Size = UDim2.new(0, 86, 0, 26)
execute.Font = Enum.Font.Sarpanch
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextScaled = true
execute.TextSize = 14.000
execute.TextWrapped = true

UICorner_4.Parent = execute

clear.Name = "clear"
clear.Parent = main
clear.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.193846151, 0, 0.86996907, 0)
clear.Size = UDim2.new(0, 86, 0, 26)
clear.Font = Enum.Font.Sarpanch
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextScaled = true
clear.TextSize = 14.000
clear.TextWrapped = true

UICorner_5.Parent = clear

scripthub.Name = "scripthub"
scripthub.Parent = main
scripthub.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
scripthub.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripthub.BorderSizePixel = 0
scripthub.Position = UDim2.new(0.839999974, 0, 0.86996907, 0)
scripthub.Size = UDim2.new(0, 86, 0, 26)
scripthub.Font = Enum.Font.Sarpanch
scripthub.Text = "Script Hub"
scripthub.TextColor3 = Color3.fromRGB(255, 255, 255)
scripthub.TextScaled = true
scripthub.TextSize = 14.000
scripthub.TextWrapped = true

UICorner_6.Parent = scripthub

settings_2.Name = "settings"
settings_2.Parent = main
settings_2.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings_2.BorderSizePixel = 0
settings_2.Position = UDim2.new(0.670769215, 0, 0.86996907, 0)
settings_2.Size = UDim2.new(0, 86, 0, 26)
settings_2.Font = Enum.Font.Sarpanch
settings_2.Text = "Settings"
settings_2.TextColor3 = Color3.fromRGB(255, 255, 255)
settings_2.TextScaled = true
settings_2.TextSize = 14.000
settings_2.TextWrapped = true

UICorner_7.Parent = settings_2

topbar.Name = "topbar"
topbar.Parent = main
topbar.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(0, 650, 0, 25)

title.Name = "title"
title.Parent = topbar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.00923076924, 0, 0, 0)
title.Size = UDim2.new(0, 91, 0, 25)
title.Font = Enum.Font.Sarpanch
title.Text = "AreoVolt"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

close.Name = "close"
close.Parent = topbar
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.961538434, 0, 0, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.Font = Enum.Font.Sarpanch
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 35.000
close.TextWrapped = true

UICorner_8.Parent = close

UICorner_9.Parent = topbar

settingsf.Name = "settingsf"
settingsf.Parent = main
settingsf.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
settingsf.BorderColor3 = Color3.fromRGB(0, 0, 0)
settingsf.BorderSizePixel = 0
settingsf.Position = UDim2.new(0.00153846154, 0, 0.0773993805, 0)
settingsf.Size = UDim2.new(0, 649, 0, 298)
settingsf.Visible = false

UICorner_10.Parent = settingsf

guiKeybind.Name = "guiKeybind"
guiKeybind.Parent = settingsf

guiKey.Name = "guiKey"
guiKey.Parent = guiKeybind
guiKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
guiKey.BackgroundTransparency = 1.000
guiKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
guiKey.BorderSizePixel = 0
guiKey.Position = UDim2.new(0.0262091924, 0, 0.0234899335, 0)
guiKey.Size = UDim2.new(0, 151, 0, 25)
guiKey.Font = Enum.Font.Sarpanch
guiKey.Text = "Gui Toggle Key:"
guiKey.TextColor3 = Color3.fromRGB(255, 255, 255)
guiKey.TextScaled = true
guiKey.TextSize = 14.000
guiKey.TextWrapped = true

listen.Name = "listen"
listen.Parent = guiKeybind
listen.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
listen.BorderColor3 = Color3.fromRGB(0, 0, 0)
listen.BorderSizePixel = 0
listen.Position = UDim2.new(0.258874834, 0, 0.0335570462, 0)
listen.Size = UDim2.new(0, 65, 0, 22)
listen.Font = Enum.Font.Sarpanch
listen.Text = "Insert"
listen.TextColor3 = Color3.fromRGB(255, 255, 255)
listen.TextScaled = true
listen.TextSize = 14.000
listen.TextWrapped = true

toggleBackground.Name = "toggleBackground"
toggleBackground.Parent = settingsf

show.Name = "show"
show.Parent = toggleBackground
show.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
show.BackgroundTransparency = 1.000
show.BorderColor3 = Color3.fromRGB(0, 0, 0)
show.BorderSizePixel = 0
show.Position = UDim2.new(0.0277500246, 0, 0.107382551, 0)
show.Size = UDim2.new(0, 215, 0, 25)
show.Font = Enum.Font.Sarpanch
show.Text = "Show Black Background:"
show.TextColor3 = Color3.fromRGB(255, 255, 255)
show.TextScaled = true
show.TextSize = 14.000
show.TextWrapped = true

toggle.Name = "toggle"
toggle.Parent = toggleBackground
toggle.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle.BorderSizePixel = 0
toggle.Position = UDim2.new(0.368273914, 0, 0.117449664, 0)
toggle.Size = UDim2.new(0, 65, 0, 22)
toggle.Font = Enum.Font.Sarpanch
toggle.Text = "Yes"
toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
toggle.TextScaled = true
toggle.TextSize = 14.000
toggle.TextWrapped = true

scripthubf.Name = "scripthubf"
scripthubf.Parent = main
scripthubf.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
scripthubf.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripthubf.BorderSizePixel = 0
scripthubf.Position = UDim2.new(0.00153846154, 0, 0.0773993805, 0)
scripthubf.Size = UDim2.new(0, 649, 0, 298)
scripthubf.Visible = false

UICorner_11.Parent = scripthubf

IY.Name = "IY"
IY.Parent = scripthubf
IY.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.0277500246, 0, 0.0436241627, 0)
IY.Size = UDim2.new(0, 144, 0, 27)
IY.Font = Enum.Font.Sarpanch
IY.Text = "Infinite Yield"
IY.TextColor3 = Color3.fromRGB(255, 255, 255)
IY.TextScaled = true
IY.TextSize = 14.000
IY.TextWrapped = true

UNC.Name = "UNC"
UNC.Parent = scripthubf
UNC.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
UNC.BorderColor3 = Color3.fromRGB(0, 0, 0)
UNC.BorderSizePixel = 0
UNC.Position = UDim2.new(0.0277500246, 0, 0.171140939, 0)
UNC.Size = UDim2.new(0, 144, 0, 27)
UNC.Font = Enum.Font.Sarpanch
UNC.Text = "Unc Test"
UNC.TextColor3 = Color3.fromRGB(255, 255, 255)
UNC.TextScaled = true
UNC.TextSize = 14.000
UNC.TextWrapped = true

customKeybind.Name = "customKeybind"
customKeybind.Value = "Insert"
customKeybind.Parent = settings

showBlackBackground.Name = "showBlackBackground"
showBlackBackground.Value = true
showBlackBackground.Parent = settings

-- Scripts:

local function ECEKBY_fake_script() -- areoVolt.guiInterface 
	local script = Instance.new('LocalScript', areoVolt)

	local uip = game:GetService("UserInputService")
	local button = script.Parent.main.settingsf.guiKeybind.listen
	local keyBindValue = script.Parent.settings.customKeybind
	local isListening = false
	
	local main = script.Parent.main
	local background = script.Parent.background
	local settingsFolder = script.Parent.settings
	
	-- Keybinds and custom keybind support:
	
	-- Function to toggle the GUI visibility
	local function toggleVisibility()
		if isListening == false then
			if settingsFolder.showBlackBackground.Value == true then
				main.Visible = not main.Visible
				background.Visible = main.Visible
			else
				main.Visible = not main.Visible
				background.Visible = false
			end
		end
	end
	
	uip.InputBegan:Connect(function(input, isProcessed)
		if not isProcessed and not uip:GetFocusedTextBox() then
			local customKey = Enum.KeyCode[settingsFolder.customKeybind.Value]
			if customKey and input.KeyCode == customKey then
				toggleVisibility()
			end
		end
	end)
	
	local function onButtonClick()
		button.Text = "Listening for key..." -- Change button text
		isListening = true -- Flag to indicate if we are listening for a key press
	
		local function onKeyPress(input)
			if isListening and input.UserInputType == Enum.UserInputType.Keyboard then
				keyBindValue.Value = input.KeyCode.Name -- Store the key pressed
				button.Text = input.KeyCode.Name -- Update button text with the bound key
				wait(.1)
				isListening = false -- Stop listening after the key press
			end
		end
		-- Connect the input began event to the onKeyPress function
		uip.InputBegan:Connect(onKeyPress)
	end
	
	button.MouseButton1Click:Connect(onButtonClick) -- Connect the button click event
	
	-- Show black background toggle:
	local toggleBackgroundFolder = script.Parent.main.settingsf.toggleBackground
	local toggleButton = toggleBackgroundFolder.toggle
	local showBlackBackground = settingsFolder.showBlackBackground
	
	toggleButton.MouseButton1Click:Connect(function()
		showBlackBackground.Value = not showBlackBackground.Value
		
		if showBlackBackground.Value == true then
			toggleButton.Text = "Yes"
		else
			toggleButton.Text = "No"
		end
	end)
end
coroutine.wrap(ECEKBY_fake_script)()
local function OBVLCZI_fake_script() -- codeBox.LocalScript 
	local script = Instance.new('LocalScript', codeBox)

	-- Dont change this script or the textbox wont look good anymore
	
	local l__Source__1 = script.Parent.EditorFrame.Source;
	local function u1(p1, p2)
		local v2 = {};
		for v3, v4 in pairs(p2) do
			v2[v4] = true;
		end;
		local u2 = {
			["="] = true, 
			["."] = true, 
			[","] = true, 
			["("] = true, 
			[")"] = true, 
			["["] = true, 
			["]"] = true, 
			["{"] = true, 
			["}"] = true, 
			[":"] = true, 
			["*"] = true, 
			["/"] = true, 
			["+"] = true, 
			["-"] = true, 
			["%"] = true, 
			[";"] = true, 
			["~"] = true
		};
		return p1:gsub(".", function(p3)
			if u2[p3] == nil then
				return p3;
			end;
			return " ";
		end):gsub("%S+", function(p4)
			if v2[p4] ~= nil then
				return p4;
			end;
			return (" "):rep(#p4);
		end);
	end;
	local u3 = { "and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while" };
	local u4 = { "getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "printidentity", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16" };
	local function u5(p5)
		local u6 = {
			["="] = true, 
			["."] = true, 
			[","] = true, 
			["("] = true, 
			[")"] = true, 
			["["] = true, 
			["]"] = true, 
			["{"] = true, 
			["}"] = true, 
			[":"] = true, 
			["*"] = true, 
			["/"] = true, 
			["+"] = true, 
			["-"] = true, 
			["%"] = true, 
			[";"] = true, 
			["~"] = true
		};
		local u7 = "";
		p5:gsub(".", function(p6)
			if u6[p6] ~= nil then
				u7 = u7 .. p6;
				return;
			end;
			if p6 == "\n" then
				u7 = u7 .. "\n";
				return;
			end;
			if p6 == "\t" then
				u7 = u7 .. "\t";
				return;
			end;
			u7 = u7 .. " ";
		end);
		return "";
	end;
	local l__Lines__8 = l__Source__1.Parent.Lines;
	local function v5(p7)
		if p7 == "Text" then
			l__Source__1.Text = l__Source__1.Text:gsub("\r", "");
			l__Source__1.Text = l__Source__1.Text:gsub("\t", "      ");
			local l__Text__6 = l__Source__1.Text;
			l__Source__1.Keywords_.Text = u1(l__Text__6, u3);
			l__Source__1.Globals_.Text = u1(l__Text__6, u4);
			l__Source__1.RemoteHighlight_.Text = u1(l__Text__6, { "FireServer", "fireServer", "InvokeServer", "invokeServer" });
			l__Source__1.Tokens_.Text = u5(l__Text__6);
			local u9 = "";
			l__Text__6:gsub(".", function(p8)
				if tonumber(p8) ~= nil then
					u9 = u9 .. p8;
					return;
				end;
				if p8 == "\n" then
					u9 = u9 .. "\n";
					return;
				end;
				if p8 == "\t" then
					u9 = u9 .. "\t";
					return;
				end;
				u9 = u9 .. " ";
			end);
			l__Source__1.Numbers_.Text = u9;
			local u10 = false;
			local u11 = "";
			l__Text__6:gsub(".", function(p9)
				if u10 == false and p9 == "\"" then
					u10 = true;
				elseif u10 == true and p9 == "\"" then
					u10 = false;
				end;
				if u10 == false and p9 == "\"" then
					u11 = u11 .. "\"";
					return;
				end;
				if p9 == "\n" then
					u11 = u11 .. "\n";
					return;
				end;
				if p9 == "\t" then
					u11 = u11 .. "\t";
					return;
				end;
				if u10 == true then
					u11 = u11 .. p9;
					return;
				end;
				if u10 == false then
					u11 = u11 .. " ";
				end;
			end);
			l__Source__1.Strings_.Text = u11;
			local u12 = 1;
			l__Text__6:gsub("\n", function()
				u12 = u12 + 1;
			end);
			l__Lines__8.Text = "";
			for v7 = 1, u12 do
				l__Lines__8.Text = l__Lines__8.Text .. v7 .. "\n";
			end;
		end;
	end;
	v5("Text");
	l__Source__1.Changed:Connect(v5);
	
end
coroutine.wrap(OBVLCZI_fake_script)()
local function HJIIONY_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	local executeButton = script.Parent
	local debounce = false
	
	executeButton.MouseButton1Click:Connect(function()
		if debounce then
			return
		end
		debounce = true
	
		local code = _G.codeBox.Text
	
		if code == "" then
	
			debounce = false
			return
		end
	
		local loadFunc, loadError = loadstring(code)
	
		if loadFunc then
			local success, runError = pcall(loadFunc)
			if not success then
	
			end
		else
	
		end
	
		debounce = false
	end)
end
coroutine.wrap(HJIIONY_fake_script)()
local function ZPLQ_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	script.Parent.MouseButton1Click:Connect(function()
		_G.codeBox.Text = ""
	end)
end
coroutine.wrap(ZPLQ_fake_script)()
local function BHOKC_fake_script() -- main.variable 
	local script = Instance.new('LocalScript', main)

	_G.codeBox = script.Parent.codeBox.EditorFrame.Source
end
coroutine.wrap(BHOKC_fake_script)()
local function WYBKBEC_fake_script() -- scripthub.LocalScript 
	local script = Instance.new('LocalScript', scripthub)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.scripthubf.Visible = true
	end)
end
coroutine.wrap(WYBKBEC_fake_script)()
local function NTFDWMV_fake_script() -- settings_2.LocalScript 
	local script = Instance.new('LocalScript', settings_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.settingsf.Visible = true
	end)
end
coroutine.wrap(NTFDWMV_fake_script)()
local function HQDIUF_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	local button = script.Parent
	local main = script.Parent.Parent.Parent.Parent.main
	local settingsf = main.settingsf
	local scripthubf = main.scripthubf
	local background = main.Parent.background
	
	button.MouseEnter:Connect(function()
		button.BackgroundTransparency = 0
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundTransparency = 1
	end)
	
	local function checkGuiVisibility()
		-- Check if the settings frame is visible
		if settingsf.Visible == true then
			settingsf.Visible = false
			main.Visible = true  -- Ensure the main GUI is visible when settings are closed
			-- Check if the scripthub frame is visible
		elseif scripthubf.Visible == true then
			scripthubf.Visible = false
			main.Visible = true  -- Ensure the main GUI is visible when scripthub is closed
		else
			-- If neither frame is open, close the main GUI
			main.Visible = false
			background.Visible = false
		end
	end
	
	button.MouseButton1Click:Connect(function()
		checkGuiVisibility()
	end)
	
end
coroutine.wrap(HQDIUF_fake_script)()
local function EHWRPSO_fake_script() -- settingsf.settingsManager 
	local script = Instance.new('LocalScript', settingsf)

	local settingsFolder = script.Parent.Parent.Parent.settings
	
end
coroutine.wrap(EHWRPSO_fake_script)()
local function CUSE_fake_script() -- main.clip 
	local script = Instance.new('LocalScript', main)

	local mainContent = {
		script.Parent.execute,
		script.Parent.clear,
		script.Parent.codeBox,
		script.Parent.settings,
		script.Parent.scripthub
	}
	
	local settingsFrame = script.Parent.settingsf
	local scripthubframe = script.Parent.scripthubf
	
	function hideMainContent()
		for _,v in pairs(mainContent) do
			v.Visible = false
		end
	end
	
	function showMainContent()
		for _,v in pairs(mainContent) do
			v.Visible = true
		end
	end
	
	settingsFrame.Changed:Connect(function()
		if settingsFrame.Visible == true then
			hideMainContent()
		elseif settingsFrame.Visible == false then
			showMainContent()
		end
	end)
	
	scripthubframe.Changed:Connect(function()
		if scripthubframe.Visible == true then
			hideMainContent()
		elseif scripthubframe.Visible == false then
			showMainContent()
		end
	end)
end
coroutine.wrap(CUSE_fake_script)()
local function IXOCU_fake_script() -- main.Dragify 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(IXOCU_fake_script)()
local function LLWWMC_fake_script() -- IY.LocalScript 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(LLWWMC_fake_script)()
local function FTHCTR_fake_script() -- UNC.LocalScript 
	local script = Instance.new('LocalScript', UNC)

	script.Parent.MouseButton1Click:Connect(function()
		local passes, fails, undefined = 0, 0, 0
		local running = 0
	
		local function getGlobal(path)
			local value = getfenv(0)
	
			while value ~= nil and path ~= "" do
				local name, nextValue = string.match(path, "^([^.]+)%.?(.*)$")
				value = value[name]
				path = nextValue
			end
	
			return value
		end
	
		local function test(name, aliases, callback)
			running += 1
	
			task.spawn(function()
				if not callback then
					print("⏺️ " .. name)
				elseif not getGlobal(name) then
					fails += 1
					warn("⛔ " .. name)
				else
					local success, message = pcall(callback)
	
					if success then
						passes += 1
						print("✅ " .. name .. (message and " • " .. message or ""))
					else
						fails += 1
						warn("⛔ " .. name .. " failed: " .. message)
					end
				end
	
				local undefinedAliases = {}
	
				for _, alias in ipairs(aliases) do
					if getGlobal(alias) == nil then
						table.insert(undefinedAliases, alias)
					end
				end
	
				if #undefinedAliases > 0 then
					undefined += 1
					warn("⚠️ " .. table.concat(undefinedAliases, ", "))
				end
	
				running -= 1
			end)
		end
	
		-- Header and summary
	
		print("\n")
	
		print("UNC Environment Check")
		print("✅ - Pass, ⛔ - Fail, ⏺️ - No test, ⚠️ - Missing aliases\n")
	
		task.defer(function()
			repeat task.wait() until running == 0
	
			local rate = math.round(passes / (passes + fails) * 100)
			local outOf = passes .. " out of " .. (passes + fails)
	
			print("\n")
	
			print("UNC Summary")
			print("✅ Tested with a " .. rate .. "% success rate (" .. outOf .. ")")
			print("⛔ " .. fails .. " tests failed")
			print("⚠️ " .. undefined .. " globals are missing aliases")
		end)
	
		-- Cache
	
		test("cache.invalidate", {}, function()
			local container = Instance.new("Folder")
			local part = Instance.new("Part", container)
			cache.invalidate(container:FindFirstChild("Part"))
			assert(part ~= container:FindFirstChild("Part"), "Reference `part` could not be invalidated")
		end)
	
		test("cache.iscached", {}, function()
			local part = Instance.new("Part")
			assert(cache.iscached(part), "Part should be cached")
			cache.invalidate(part)
			assert(not cache.iscached(part), "Part should not be cached")
		end)
	
		test("cache.replace", {}, function()
			local part = Instance.new("Part")
			local fire = Instance.new("Fire")
			cache.replace(part, fire)
			assert(part ~= fire, "Part was not replaced with Fire")
		end)
	
		test("cloneref", {}, function()
			local part = Instance.new("Part")
			local clone = cloneref(part)
			assert(part ~= clone, "Clone should not be equal to original")
			clone.Name = "Test"
			assert(part.Name == "Test", "Clone should have updated the original")
		end)
	
		test("compareinstances", {}, function()
			local part = Instance.new("Part")
			local clone = cloneref(part)
			assert(part ~= clone, "Clone should not be equal to original")
			assert(compareinstances(part, clone), "Clone should be equal to original when using compareinstances()")
		end)
	
		-- Closures
	
		local function shallowEqual(t1, t2)
			if t1 == t2 then
				return true
			end
	
			local UNIQUE_TYPES = {
				["function"] = true,
				["table"] = true,
				["userdata"] = true,
				["thread"] = true,
			}
	
			for k, v in pairs(t1) do
				if UNIQUE_TYPES[type(v)] then
					if type(t2[k]) ~= type(v) then
						return false
					end
				elseif t2[k] ~= v then
					return false
				end
			end
	
			for k, v in pairs(t2) do
				if UNIQUE_TYPES[type(v)] then
					if type(t2[k]) ~= type(v) then
						return false
					end
				elseif t1[k] ~= v then
					return false
				end
			end
	
			return true
		end
	
		test("checkcaller", {}, function()
			assert(checkcaller(), "Main scope should return true")
		end)
	
		test("clonefunction", {}, function()
			local function test()
				return "success"
			end
			local copy = clonefunction(test)
			assert(test() == copy(), "The clone should return the same value as the original")
			assert(test ~= copy, "The clone should not be equal to the original")
		end)
	
		test("getcallingscript", {})
	
		test("getscriptclosure", {"getscriptfunction"}, function()
			local module = game:GetService("CoreGui").RobloxGui.Modules.Common.Constants
			local constants = getrenv().require(module)
			local generated = getscriptclosure(module)()
			assert(constants ~= generated, "Generated module should not match the original")
			assert(shallowEqual(constants, generated), "Generated constant table should be shallow equal to the original")
		end)
	
		test("hookfunction", {"replaceclosure"}, function()
			local function test()
				return true
			end
			local ref = hookfunction(test, function()
				return false
			end)
			assert(test() == false, "Function should return false")
			assert(ref() == true, "Original function should return true")
			assert(test ~= ref, "Original function should not be same as the reference")
		end)
	
		test("iscclosure", {}, function()
			assert(iscclosure(print) == true, "Function 'print' should be a C closure")
			assert(iscclosure(function() end) == false, "Executor function should not be a C closure")
		end)
	
		test("islclosure", {}, function()
			assert(islclosure(print) == false, "Function 'print' should not be a Lua closure")
			assert(islclosure(function() end) == true, "Executor function should be a Lua closure")
		end)
	
		test("isexecutorclosure", {"checkclosure", "isourclosure"}, function()
			assert(isexecutorclosure(isexecutorclosure) == true, "Did not return true for an executor global")
			assert(isexecutorclosure(newcclosure(function() end)) == true, "Did not return true for an executor C closure")
			assert(isexecutorclosure(function() end) == true, "Did not return true for an executor Luau closure")
			assert(isexecutorclosure(print) == false, "Did not return false for a Roblox global")
		end)
	
		test("loadstring", {}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate
			local bytecode = getscriptbytecode(animate)
			local func = loadstring(bytecode)
			assert(type(func) ~= "function", "Luau bytecode should not be loadable!")
			assert(assert(loadstring("return ... + 1"))(1) == 2, "Failed to do simple math")
			assert(type(select(2, loadstring("f"))) == "string", "Loadstring did not return anything for a compiler error")
		end)
	
		test("newcclosure", {}, function()
			local function test()
				return true
			end
			local testC = newcclosure(test)
			assert(test() == testC(), "New C closure should return the same value as the original")
			assert(test ~= testC, "New C closure should not be same as the original")
			assert(iscclosure(testC), "New C closure should be a C closure")
		end)
	
		-- Console
	
		test("rconsoleclear", {"consoleclear"})
	
		test("rconsolecreate", {"consolecreate"})
	
		test("rconsoledestroy", {"consoledestroy"})
	
		test("rconsoleinput", {"consoleinput"})
	
		test("rconsoleprint", {"consoleprint"})
	
		test("rconsolesettitle", {"rconsolename", "consolesettitle"})
	
		-- Crypt
	
		test("crypt.base64encode", {"crypt.base64.encode", "crypt.base64_encode", "base64.encode", "base64_encode"}, function()
			assert(crypt.base64encode("test") == "dGVzdA==", "Base64 encoding failed")
		end)
	
		test("crypt.base64decode", {"crypt.base64.decode", "crypt.base64_decode", "base64.decode", "base64_decode"}, function()
			assert(crypt.base64decode("dGVzdA==") == "test", "Base64 decoding failed")
		end)
	
		test("crypt.encrypt", {}, function()
			local key = crypt.generatekey()
			local encrypted, iv = crypt.encrypt("test", key, nil, "CBC")
			assert(iv, "crypt.encrypt should return an IV")
			local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
			assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
		end)
	
		test("crypt.decrypt", {}, function()
			local key, iv = crypt.generatekey(), crypt.generatekey()
			local encrypted = crypt.encrypt("test", key, iv, "CBC")
			local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
			assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
		end)
	
		test("crypt.generatebytes", {}, function()
			local size = math.random(10, 100)
			local bytes = crypt.generatebytes(size)
			assert(#crypt.base64decode(bytes) == size, "The decoded result should be " .. size .. " bytes long (got " .. #crypt.base64decode(bytes) .. " decoded, " .. #bytes .. " raw)")
		end)
	
		test("crypt.generatekey", {}, function()
			local key = crypt.generatekey()
			assert(#crypt.base64decode(key) == 32, "Generated key should be 32 bytes long when decoded")
		end)
	
		test("crypt.hash", {}, function()
			local algorithms = {'sha1', 'sha384', 'sha512', 'md5', 'sha256', 'sha3-224', 'sha3-256', 'sha3-512'}
			for _, algorithm in ipairs(algorithms) do
				local hash = crypt.hash("test", algorithm)
				assert(hash, "crypt.hash on algorithm '" .. algorithm .. "' should return a hash")
			end
		end)
	
		--- Debug
	
		test("debug.getconstant", {}, function()
			local function test()
				print("Hello, world!")
			end
			assert(debug.getconstant(test, 1) == "print", "First constant must be print")
			assert(debug.getconstant(test, 2) == nil, "Second constant must be nil")
			assert(debug.getconstant(test, 3) == "Hello, world!", "Third constant must be 'Hello, world!'")
		end)
	
		test("debug.getconstants", {}, function()
			local function test()
				local num = 5000 .. 50000
				print("Hello, world!", num, warn)
			end
			local constants = debug.getconstants(test)
			assert(constants[1] == 50000, "First constant must be 50000")
			assert(constants[2] == "print", "Second constant must be print")
			assert(constants[3] == nil, "Third constant must be nil")
			assert(constants[4] == "Hello, world!", "Fourth constant must be 'Hello, world!'")
			assert(constants[5] == "warn", "Fifth constant must be warn")
		end)
	
		test("debug.getinfo", {}, function()
			local types = {
				source = "string",
				short_src = "string",
				func = "function",
				what = "string",
				currentline = "number",
				name = "string",
				nups = "number",
				numparams = "number",
				is_vararg = "number",
			}
			local function test(...)
				print(...)
			end
			local info = debug.getinfo(test)
			for k, v in pairs(types) do
				assert(info[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
				assert(type(info[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(info[k]) .. ")")
			end
		end)
	
		test("debug.getproto", {}, function()
			local function test()
				local function proto()
					return true
				end
			end
			local proto = debug.getproto(test, 1, true)[1]
			local realproto = debug.getproto(test, 1)
			assert(proto, "Failed to get the inner function")
			assert(proto() == true, "The inner function did not return anything")
			if not realproto() then
				return "Proto return values are disabled on this executor"
			end
		end)
	
		test("debug.getprotos", {}, function()
			local function test()
				local function _1()
					return true
				end
				local function _2()
					return true
				end
				local function _3()
					return true
				end
			end
			for i in ipairs(debug.getprotos(test)) do
				local proto = debug.getproto(test, i, true)[1]
				local realproto = debug.getproto(test, i)
				assert(proto(), "Failed to get inner function " .. i)
				if not realproto() then
					return "Proto return values are disabled on this executor"
				end
			end
		end)
	
		test("debug.getstack", {}, function()
			local _ = "a" .. "b"
			assert(debug.getstack(1, 1) == "ab", "The first item in the stack should be 'ab'")
			assert(debug.getstack(1)[1] == "ab", "The first item in the stack table should be 'ab'")
		end)
	
		test("debug.getupvalue", {}, function()
			local upvalue = function() end
			local function test()
				print(upvalue)
			end
			assert(debug.getupvalue(test, 1) == upvalue, "Unexpected value returned from debug.getupvalue")
		end)
	
		test("debug.getupvalues", {}, function()
			local upvalue = function() end
			local function test()
				print(upvalue)
			end
			local upvalues = debug.getupvalues(test)
			assert(upvalues[1] == upvalue, "Unexpected value returned from debug.getupvalues")
		end)
	
		test("debug.setconstant", {}, function()
			local function test()
				return "fail"
			end
			debug.setconstant(test, 1, "success")
			assert(test() == "success", "debug.setconstant did not set the first constant")
		end)
	
		test("debug.setstack", {}, function()
			local function test()
				return "fail", debug.setstack(1, 1, "success")
			end
			assert(test() == "success", "debug.setstack did not set the first stack item")
		end)
	
		test("debug.setupvalue", {}, function()
			local function upvalue()
				return "fail"
			end
			local function test()
				return upvalue()
			end
			debug.setupvalue(test, 1, function()
				return "success"
			end)
			assert(test() == "success", "debug.setupvalue did not set the first upvalue")
		end)
	
		-- Filesystem
	
		if isfolder and makefolder and delfolder then
			if isfolder(".tests") then
				delfolder(".tests")
			end
			makefolder(".tests")
		end
	
		test("readfile", {}, function()
			writefile(".tests/readfile.txt", "success")
			assert(readfile(".tests/readfile.txt") == "success", "Did not return the contents of the file")
		end)
	
		test("listfiles", {}, function()
			makefolder(".tests/listfiles")
			writefile(".tests/listfiles/test_1.txt", "success")
			writefile(".tests/listfiles/test_2.txt", "success")
			local files = listfiles(".tests/listfiles")
			assert(#files == 2, "Did not return the correct number of files")
			assert(isfile(files[1]), "Did not return a file path")
			assert(readfile(files[1]) == "success", "Did not return the correct files")
			makefolder(".tests/listfiles_2")
			makefolder(".tests/listfiles_2/test_1")
			makefolder(".tests/listfiles_2/test_2")
			local folders = listfiles(".tests/listfiles_2")
			assert(#folders == 2, "Did not return the correct number of folders")
			assert(isfolder(folders[1]), "Did not return a folder path")
		end)
	
		test("writefile", {}, function()
			writefile(".tests/writefile.txt", "success")
			assert(readfile(".tests/writefile.txt") == "success", "Did not write the file")
			local requiresFileExt = pcall(function()
				writefile(".tests/writefile", "success")
				assert(isfile(".tests/writefile.txt"))
			end)
			if not requiresFileExt then
				return "This executor requires a file extension in writefile"
			end
		end)
	
		test("makefolder", {}, function()
			makefolder(".tests/makefolder")
			assert(isfolder(".tests/makefolder"), "Did not create the folder")
		end)
	
		test("appendfile", {}, function()
			writefile(".tests/appendfile.txt", "su")
			appendfile(".tests/appendfile.txt", "cce")
			appendfile(".tests/appendfile.txt", "ss")
			assert(readfile(".tests/appendfile.txt") == "success", "Did not append the file")
		end)
	
		test("isfile", {}, function()
			writefile(".tests/isfile.txt", "success")
			assert(isfile(".tests/isfile.txt") == true, "Did not return true for a file")
			assert(isfile(".tests") == false, "Did not return false for a folder")
			assert(isfile(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfile(".tests/doesnotexist.exe")) .. ")")
		end)
	
		test("isfolder", {}, function()
			assert(isfolder(".tests") == true, "Did not return false for a folder")
			assert(isfolder(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfolder(".tests/doesnotexist.exe")) .. ")")
		end)
	
		test("delfolder", {}, function()
			makefolder(".tests/delfolder")
			delfolder(".tests/delfolder")
			assert(isfolder(".tests/delfolder") == false, "Failed to delete folder (isfolder = " .. tostring(isfolder(".tests/delfolder")) .. ")")
		end)
	
		test("delfile", {}, function()
			writefile(".tests/delfile.txt", "Hello, world!")
			delfile(".tests/delfile.txt")
			assert(isfile(".tests/delfile.txt") == false, "Failed to delete file (isfile = " .. tostring(isfile(".tests/delfile.txt")) .. ")")
		end)
	
		test("loadfile", {}, function()
			writefile(".tests/loadfile.txt", "return ... + 1")
			assert(assert(loadfile(".tests/loadfile.txt"))(1) == 2, "Failed to load a file with arguments")
			writefile(".tests/loadfile.txt", "f")
			local callback, err = loadfile(".tests/loadfile.txt")
			assert(err and not callback, "Did not return an error message for a compiler error")
		end)
	
		test("dofile", {})
	
		-- Input
	
		test("isrbxactive", {"isgameactive"}, function()
			assert(type(isrbxactive()) == "boolean", "Did not return a boolean value")
		end)
	
		test("mouse1click", {})
	
		test("mouse1press", {})
	
		test("mouse1release", {})
	
		test("mouse2click", {})
	
		test("mouse2press", {})
	
		test("mouse2release", {})
	
		test("mousemoveabs", {})
	
		test("mousemoverel", {})
	
		test("mousescroll", {})
	
		-- Instances
	
		test("fireclickdetector", {}, function()
			local detector = Instance.new("ClickDetector")
			fireclickdetector(detector, 50, "MouseHoverEnter")
		end)
	
		test("getcallbackvalue", {}, function()
			local bindable = Instance.new("BindableFunction")
			local function test()
			end
			bindable.OnInvoke = test
			assert(getcallbackvalue(bindable, "OnInvoke") == test, "Did not return the correct value")
		end)
	
		test("getconnections", {}, function()
			local types = {
				Enabled = "boolean",
				ForeignState = "boolean",
				LuaConnection = "boolean",
				Function = "function",
				Thread = "thread",
				Fire = "function",
				Defer = "function",
				Disconnect = "function",
				Disable = "function",
				Enable = "function",
			}
			local bindable = Instance.new("BindableEvent")
			bindable.Event:Connect(function() end)
			local connection = getconnections(bindable.Event)[1]
			for k, v in pairs(types) do
				assert(connection[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
				assert(type(connection[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(connection[k]) .. ")")
			end
		end)
	
		test("getcustomasset", {}, function()
			writefile(".tests/getcustomasset.txt", "success")
			local contentId = getcustomasset(".tests/getcustomasset.txt")
			assert(type(contentId) == "string", "Did not return a string")
			assert(#contentId > 0, "Returned an empty string")
			assert(string.match(contentId, "rbxasset://") == "rbxasset://", "Did not return an rbxasset url")
		end)
	
		test("gethiddenproperty", {}, function()
			local fire = Instance.new("Fire")
			local property, isHidden = gethiddenproperty(fire, "size_xml")
			assert(property == 5, "Did not return the correct value")
			assert(isHidden == true, "Did not return whether the property was hidden")
		end)
	
		test("sethiddenproperty", {}, function()
			local fire = Instance.new("Fire")
			local hidden = sethiddenproperty(fire, "size_xml", 10)
			assert(hidden, "Did not return true for the hidden property")
			assert(gethiddenproperty(fire, "size_xml") == 10, "Did not set the hidden property")
		end)
	
		test("gethui", {}, function()
			assert(typeof(gethui()) == "Instance", "Did not return an Instance")
		end)
	
		test("getinstances", {}, function()
			assert(getinstances()[1]:IsA("Instance"), "The first value is not an Instance")
		end)
	
		test("getnilinstances", {}, function()
			assert(getnilinstances()[1]:IsA("Instance"), "The first value is not an Instance")
			assert(getnilinstances()[1].Parent == nil, "The first value is not parented to nil")
		end)
	
		test("isscriptable", {}, function()
			local fire = Instance.new("Fire")
			assert(isscriptable(fire, "size_xml") == false, "Did not return false for a non-scriptable property (size_xml)")
			assert(isscriptable(fire, "Size") == true, "Did not return true for a scriptable property (Size)")
		end)
	
		test("setscriptable", {}, function()
			local fire = Instance.new("Fire")
			local wasScriptable = setscriptable(fire, "size_xml", true)
			assert(wasScriptable == false, "Did not return false for a non-scriptable property (size_xml)")
			assert(isscriptable(fire, "size_xml") == true, "Did not set the scriptable property")
			fire = Instance.new("Fire")
			assert(isscriptable(fire, "size_xml") == false, "⚠️⚠️ setscriptable persists between unique instances ⚠️⚠️")
		end)
	
		test("setrbxclipboard", {})
	
		-- Metatable
	
		test("getrawmetatable", {}, function()
			local metatable = { __metatable = "Locked!" }
			local object = setmetatable({}, metatable)
			assert(getrawmetatable(object) == metatable, "Did not return the metatable")
		end)
	
		test("hookmetamethod", {}, function()
			local object = setmetatable({}, { __index = newcclosure(function() return false end), __metatable = "Locked!" })
			local ref = hookmetamethod(object, "__index", function() return true end)
			assert(object.test == true, "Failed to hook a metamethod and change the return value")
			assert(ref() == false, "Did not return the original function")
		end)
	
		test("getnamecallmethod", {}, function()
			local method
			local ref
			ref = hookmetamethod(game, "__namecall", function(...)
				if not method then
					method = getnamecallmethod()
				end
				return ref(...)
			end)
			game:GetService("Lighting")
			assert(method == "GetService", "Did not get the correct method (GetService)")
		end)
	
		test("isreadonly", {}, function()
			local object = {}
			table.freeze(object)
			assert(isreadonly(object), "Did not return true for a read-only table")
		end)
	
		test("setrawmetatable", {}, function()
			local object = setmetatable({}, { __index = function() return false end, __metatable = "Locked!" })
			local objectReturned = setrawmetatable(object, { __index = function() return true end })
			assert(object, "Did not return the original object")
			assert(object.test == true, "Failed to change the metatable")
			if objectReturned then
				return objectReturned == object and "Returned the original object" or "Did not return the original object"
			end
		end)
	
		test("setreadonly", {}, function()
			local object = { success = false }
			table.freeze(object)
			setreadonly(object, false)
			object.success = true
			assert(object.success, "Did not allow the table to be modified")
		end)
	
		-- Miscellaneous
	
		test("identifyexecutor", {"getexecutorname"}, function()
			local name, version = identifyexecutor()
			assert(type(name) == "string", "Did not return a string for the name")
			return type(version) == "string" and "Returns version as a string" or "Does not return version"
		end)
	
		test("lz4compress", {}, function()
			local raw = "Hello, world!"
			local compressed = lz4compress(raw)
			assert(type(compressed) == "string", "Compression did not return a string")
			assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
		end)
	
		test("lz4decompress", {}, function()
			local raw = "Hello, world!"
			local compressed = lz4compress(raw)
			assert(type(compressed) == "string", "Compression did not return a string")
			assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
		end)
	
		test("messagebox", {})
	
		test("queue_on_teleport", {"queueonteleport"})
	
		test("request", {"http.request", "http_request"}, function()
			local response = request({
				Url = "https://httpbin.org/user-agent",
				Method = "GET",
			})
			assert(type(response) == "table", "Response must be a table")
			assert(response.StatusCode == 200, "Did not return a 200 status code")
			local data = game:GetService("HttpService"):JSONDecode(response.Body)
			assert(type(data) == "table" and type(data["user-agent"]) == "string", "Did not return a table with a user-agent key")
			return "User-Agent: " .. data["user-agent"]
		end)
	
		test("setclipboard", {"toclipboard"})
	
		test("setfpscap", {}, function()
			local renderStepped = game:GetService("RunService").RenderStepped
			local function step()
				renderStepped:Wait()
				local sum = 0
				for _ = 1, 5 do
					sum += 1 / renderStepped:Wait()
				end
				return math.round(sum / 5)
			end
			setfpscap(60)
			local step60 = step()
			setfpscap(0)
			local step0 = step()
			return step60 .. "fps @60 • " .. step0 .. "fps @0"
		end)
	
		-- Scripts
	
		test("getgc", {}, function()
			local gc = getgc()
			assert(type(gc) == "table", "Did not return a table")
			assert(#gc > 0, "Did not return a table with any values")
		end)
	
		test("getgenv", {}, function()
			getgenv().__TEST_GLOBAL = true
			assert(__TEST_GLOBAL, "Failed to set a global variable")
			getgenv().__TEST_GLOBAL = nil
		end)
	
		test("getloadedmodules", {}, function()
			local modules = getloadedmodules()
			assert(type(modules) == "table", "Did not return a table")
			assert(#modules > 0, "Did not return a table with any values")
			assert(typeof(modules[1]) == "Instance", "First value is not an Instance")
			assert(modules[1]:IsA("ModuleScript"), "First value is not a ModuleScript")
		end)
	
		test("getrenv", {}, function()
			assert(_G ~= getrenv()._G, "The variable _G in the executor is identical to _G in the game")
		end)
	
		test("getrunningscripts", {}, function()
			local scripts = getrunningscripts()
			assert(type(scripts) == "table", "Did not return a table")
			assert(#scripts > 0, "Did not return a table with any values")
			assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
			assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
		end)
	
		test("getscriptbytecode", {"dumpstring"}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate
			local bytecode = getscriptbytecode(animate)
			assert(type(bytecode) == "string", "Did not return a string for Character.Animate (a " .. animate.ClassName .. ")")
		end)
	
		test("getscripthash", {}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate:Clone()
			local hash = getscripthash(animate)
			local source = animate.Source
			animate.Source = "print('Hello, world!')"
			task.defer(function()
				animate.Source = source
			end)
			local newHash = getscripthash(animate)
			assert(hash ~= newHash, "Did not return a different hash for a modified script")
			assert(newHash == getscripthash(animate), "Did not return the same hash for a script with the same source")
		end)
	
		test("getscripts", {}, function()
			local scripts = getscripts()
			assert(type(scripts) == "table", "Did not return a table")
			assert(#scripts > 0, "Did not return a table with any values")
			assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
			assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
		end)
	
		test("getsenv", {}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate
			local env = getsenv(animate)
			assert(type(env) == "table", "Did not return a table for Character.Animate (a " .. animate.ClassName .. ")")
			assert(env.script == animate, "The script global is not identical to Character.Animate")
		end)
	
		test("getthreadidentity", {"getidentity", "getthreadcontext"}, function()
			assert(type(getthreadidentity()) == "number", "Did not return a number")
		end)
	
		test("setthreadidentity", {"setidentity", "setthreadcontext"}, function()
			setthreadidentity(3)
			assert(getthreadidentity() == 3, "Did not set the thread identity")
		end)
	
		-- Drawing
	
		test("Drawing", {})
	
		test("Drawing.new", {}, function()
			local drawing = Drawing.new("Square")
			drawing.Visible = false
			local canDestroy = pcall(function()
				drawing:Destroy()
			end)
			assert(canDestroy, "Drawing:Destroy() should not throw an error")
		end)
	
		test("Drawing.Fonts", {}, function()
			assert(Drawing.Fonts.UI == 0, "Did not return the correct id for UI")
			assert(Drawing.Fonts.System == 1, "Did not return the correct id for System")
			assert(Drawing.Fonts.Plex == 2, "Did not return the correct id for Plex")
			assert(Drawing.Fonts.Monospace == 3, "Did not return the correct id for Monospace")
		end)
	
		test("isrenderobj", {}, function()
			local drawing = Drawing.new("Image")
			drawing.Visible = true
			assert(isrenderobj(drawing) == true, "Did not return true for an Image")
			assert(isrenderobj(newproxy()) == false, "Did not return false for a blank table")
		end)
	
		test("getrenderproperty", {}, function()
			local drawing = Drawing.new("Image")
			drawing.Visible = true
			assert(type(getrenderproperty(drawing, "Visible")) == "boolean", "Did not return a boolean value for Image.Visible")
			local success, result = pcall(function()
				return getrenderproperty(drawing, "Color")
			end)
			if not success or not result then
				return "Image.Color is not supported"
			end
		end)
	
		test("setrenderproperty", {}, function()
			local drawing = Drawing.new("Square")
			drawing.Visible = true
			setrenderproperty(drawing, "Visible", false)
			assert(drawing.Visible == false, "Did not set the value for Square.Visible")
		end)
	
		test("cleardrawcache", {}, function()
			cleardrawcache()
		end)
	
		-- WebSocket
	
		test("WebSocket", {})
	
		test("WebSocket.connect", {}, function()
			local types = {
				Send = "function",
				Close = "function",
				OnMessage = {"table", "userdata"},
				OnClose = {"table", "userdata"},
			}
			local ws = WebSocket.connect("ws://echo.websocket.events")
			assert(type(ws) == "table" or type(ws) == "userdata", "Did not return a table or userdata")
			for k, v in pairs(types) do
				if type(v) == "table" then
					assert(table.find(v, type(ws[k])), "Did not return a " .. table.concat(v, ", ") .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
				else
					assert(type(ws[k]) == v, "Did not return a " .. v .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
				end
			end
			ws:Close()
		end)
	end)
end
coroutine.wrap(FTHCTR_fake_script)()
