local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "AnhYeuEm" .. Fluent.Version,
    SubTitle = "True V2",
    TabWidth = 160,
    Size = UDim2.fromOffset(370, 350),
    Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main",}),
    Settings = Window:AddTab({ Title = "Settings",})
}

local Options = Fluent.Options

do
-------------------------------------------------------------------------------------------------------------------------------------------------Tab Main 
local Slider = Tabs.Main:AddSlider("Slider", {
        Title = "Walk Speed",
        Description = "Tăng Tốc",
        Default = 20,
        Min = 16,
        Max = 500,
        Rounding = 1,
        Callback = function(Value)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
