local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "AnDepZai - BloxFruit", HidePremium = false, SaveConfig = true, ConfigFolder = "andepzai"})

local Tab2 = Window:MakeTab({
	Name = "Infor",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
    Name = "Status Sever"
    Icon = "rbxassetid://16157875068"
    PremiumOnly = false
})

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
    Name = "Night Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NIGHTHUBONTOP/Main/main/LoaderScript.lua"))()
  	end    
})

Tab:AddButton({
    Name = "Redz Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end    
})

Tab:AddButton({
    Name = "Min XT",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingPremiumVietSub.lua")()
  	end    
})

CoolParagraph:Set("Thông Báo", "Vạn Vật Thua Gia Bảo")
Tab2:AddLabel("Yêu Lưu Gia Bảo Huhu")
Tab2:AddLabel("Script Tao Như Lồn")
Tab2:AddLabel("Script Này Auto Ban")

Tab2:AddButton({
    Name = "Join Discord",
	Callback = function()
        setclipboard("https://discord.com/invite/srJVQj4H")
  	end    
})

Tab3:AddButton({
    Name = "Copy Job Id",
    Callback = function()
        setclipboard(tostring(game.JobId))
      end    
    })

Tab3:AddButton({
    Name = "Rejoin Sever",
    Callback = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
      end    
})

Tab3:AddButton({
    Name = "Hop Sever",
    Callback = function()
        Hop()
      end    
})
