if game.PlaceId == 2753915549 then
    Sea1 = true
elseif game.PlaceId == 4442272183 then
    Sea2 = true
elseif game.PlaceId == 7449423635 then
    Sea3 = true
else
    game:GetService("Players").LocalPlayer:Kick("Support Only Blox Fruits")
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nghiavndeptraivcc/Orion-nhu-cut/main/Orion.Source')))()
local Window = OrionLib:MakeWindow({Name = "EmYeuAnh", HidePremium = false,IntroText = "BuCacCho", SaveConfig = true, ConfigFolder = "Night Hub"})

local I = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://16035137478",
	PremiumOnly = false
})

local Section = I:AddSection({
    Name = "Info Owner"
})

    I:AddButton({
	Name = "invitation Discord",
	Callback = function()
      setclipboard("https://discord.com/invite/xEtdZkjp")
  	end    
})