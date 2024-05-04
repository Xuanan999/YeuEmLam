----Ui Orion
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Banana Hub X AnDepZai", HidePremium = false, SaveConfig = true, ConfigFolder = "andepzai"})
------------------------------------------------------------------------------------------------------------------------------------------------------Tab
local Tab = Window:MakeTab({
	Name = "Shop",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Local Player",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "DF AND RAID",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab5 = Window:MakeTab({
	Name = "Status And Sever",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab6 = Window:MakeTab({
	Name = "Upgrade Race",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab7 = Window:MakeTab({
	Name = "Mics",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
}

local Tab8 = Window:MakeTab({
	Name = "Webhook",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
}   

local Tab9 = Window:MakeTab({
	Name = "Get Item",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
}

local Tab10 = Window:MakeTab({
	Name = "PVP",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
}

local Tab11 = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
}
---------------------------------------------------------------------------------------------------------------------------------------------------Shop
local Section = Tab:AddSection({
	Name = "Main"
})

Tab:AddButton({
	Name = "Teleport Old World",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})

Tab:AddButton({
	Name = "Teleport New World",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})

Tab:AddButton({
	Name = "Teleport Third Sea",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})

local Section = Tab:AddSection({
	Name = "Fighting Shop"
})

Tab:AddButton({
	Name = "SuperHuman",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})

Tab:AddButton({
	Name = "Death Step",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})

Tab:AddButton({
	Name = "SharkMan Karate",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})

Tab:AddButton({
	Name = "Elictric Claw",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})

Tab:AddButton({
	Name = "Dragon Talon",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})

Tab:AddButton({
	Name = "God Human",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})

Tab:AddButton({
	Name = "Sanguine Art",
	Callback = function()
      		print("ConCacCoDeo")
  	end    
})
----------------Main
local Section = Tab:AddSection({
	Name = "Setting Farm"
})

Tab:AddDropdown({
	Name = "Select Weapon",
	Default = "Melee",
	Options = {"Melee", "Sword"},
	Callback = function(Value)
		print(Value)
	end    
})

Tab:AddToggle({
	Name = "Auto Buso",
	Default = true,
	Callback = function(Value)
		print(Value)
	end    
})

Tab:AddToggle({
	Name = "Double Quest",
	Default = true,
	Callback = function(Value)
		print(Value)
	end    
})

Tab:AddToggle({
	Name = "Reset Teleport(Not Use Item Or...)",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

Tab:AddToggle({
	Name = "Auto Turn On Race V4",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

Tab:AddToggle({
	Name = "Fast Attack",
	Default = true,
	Callback = function(Value)
		print(Value)
	end    
})




