local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "AnDepZai - BloxFruit", HidePremium = false, SaveConfig = true, ConfigFolder = "andepzai"})

local Tab = Window:MakeTab({
	Name = "Scripts No Key",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "W-azure",
	Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})

Tab:AddButton({
    Name = "Redz Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end    
})

Tab:AddButton({
    Name = "Join Discord",
	Callback = function()
        setclipboard("https://discord.com/invite/srJVQj4H")
  	end    
})
