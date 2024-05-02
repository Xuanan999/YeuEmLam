local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "AnhYeuEm" .. Fluent.Version,
    SubTitle = "True V2",
    TabWidth = 160,
    Size = UDim2.fromOffset(470, 400),
    Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Main = Window:AddTab({ Title = "Infor"}),
    Settings = Window:AddTab({ Title = "Main"})
}

local Options = Fluent.Options

do   
    Tabs.Main:AddParagraph({
        Title = "Thông Tin",
        Content = "An Rất Đẹp Trai Và Mạnh Hơn Goku!"
    })
 
    Tabs.Main:AddButton({
        Title = "Join Discord!",
        Description = "Vô Discord Nếu Muốn!",
        Callback = function()
        setclipboard("https://discord.com/invite/srJVQj4H")
        
     local Toggle = Tabs.Settings:AddToggle("MyToggle", {Title = "Farm Level", Default = false })
     