local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "AnDepZai - BloxFruit", HidePremium = false, SaveConfig = true, ConfigFolder = "andepzai"})

local Tab = Window:MakeTab({
	Name = "Infor",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Scripts No Key",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})
-----------------------------------------------------------------------------------------------------------------------------------------------------------Infor
Tab:AddParagraph("Thông Báo","An Siêu Đẹp Trai")
Tab:AddLabel("Yêu Lưu Gia Bảo Huhu")
Tab:AddLabel("Script Tao Như Lồn")
Tab:AddLabel("Script Này Auto Ban")

Tab:AddButton({
    Name = "Join Discord",
	Callback = function()
        setclipboard("https://discord.com/invite/srJVQj4H")
  	end    
})
--------------------------------------------------------------------------------------------------------------------------------Scripts No Key
Tab2:AddButton({
	Name = "W-azure",
	Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})

Tab2:AddButton({
    Name = "Redz Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end    
})

Tab2:AddButton({
    Name = "Night Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NIGHTHUBONTOP/Main/main/LoaderScript.lua"))()
  	end    
})

Tab2:AddButton({
    Name = "Redz Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end    
})

Tab2:AddButton({
    Name = "Min XT",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingPremiumVietSub.lua")()
  	end    
})
