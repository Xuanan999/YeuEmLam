local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "ConCacMeMay " .. Fluent.Version,
    SubTitle = "By AnDepZai",
    TabWidth = 160,
    Size = UDim2.fromOffset(450, 350),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Main = Window:AddTab({ Title = "Main" }),
    Settings = Window:AddTab({ Title = "Settings" })
}

local Options = Fluent.Options

do
    Fluent:Notify({
        Title = "Bot Thông Báo!",
        Content = "Khong Biet Noi Gi",
        SubContent = "SubContent", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear Optional
    })



    Tabs.Main:AddParagraph({
        Title = "Test",
        Content = "Mẹ Mày Siêu Béo"
    })

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