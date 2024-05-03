local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "AnDepZai - BloxFruit", HidePremium = false, SaveConfig = true, ConfigFolder = "andepzai"})

local Tab = Window:MakeTab({
	Name = "Infor",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Status Sever",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Scripts No Key",
	Icon = "rbxassetid://16157875068",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "Race V4",
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
    
        OrionLib:MakeNotification({
            Name = "Done!",
            Content = "Đã Sao Chép Link",
            Image = "rbxassetid://16157875068",
            Time = 7
        })
    end    
})
------------------------------------------------Status Sever
Tab2:AddButton({
    Name = "Copy Job Id",
    Callback = function()
        setclipboard(tostring(game.JobId))
      OrionLib:MakeNotification({
            Name = "Done!",
            Content = "Đã Sao Chép Job Id",
            Image = "rbxassetid://16157875068",
            Time = 7
        })
    end    
})
Tab2:AddButton({
    Name = "Rejoin Sever",
    Callback = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
      end    
})
--------------------------------------------------------------------------------------------------------------------------------Scripts No Key
Tab3:AddButton({
	Name = "W-azure",
	Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	
  	OrionLib:MakeNotification({
            Name = "Done!",
            Content = "Script Đang Lên",
            Image = "rbxassetid://16157875068",
            Time = 3
        })
    end    
})

Tab3:AddButton({
    Name = "Redz Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  
  	OrionLib:MakeNotification({
            Name = "Done!",
            Content = "Script Đang Lên",
            Image = "rbxassetid://16157875068",
            Time = 3
        })
    end    
})

Tab3:AddButton({
    Name = "Night Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NIGHTHUBONTOP/Main/main/LoaderScript.lua"))()
  	
  	OrionLib:MakeNotification({
            Name = "Done!",
            Content = "Script Đang Lên",
            Image = "rbxassetid://16157875068",
            Time = 3
        })
    end    
})

Tab3:AddButton({
    Name = "Min XT",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingPremiumVietSub.lua")()
 
   	OrionLib:MakeNotification({
            Name = "Done!",
            Content = "Script Đang Lên",
            Image = "rbxassetid://16157875068",
            Time = 3
        })
    end    
})
----------Race V4
Tab4:AddButton({
    Name = "Xoá Xương Mù",
    Callback = function()
    game:GetService("Lighting").BaseAtmosphere:Destroy()
    end)

Tab4:AddButton({
    Name = "Tele Đến Cổng Up",
    Callback = function()
    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
    wait(0.1)
       Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
       wait(0.1)
          Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
          wait(0.1)
             Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
        wait(0.5)
				if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                two(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                two(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                two(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                two(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                two(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                two(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
				end
			   	end)
			   	


-------webhook
local ExecutorUsing = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Trigon" or secure_load and "Sentinel" or KRNL_LOADED and "Krnl" or SONA_LOADED and "Sona" or "Fluxus" or
"Fluxus"
                    local HttpService = game:GetService("HttpService")
                     local Data =
                        {
                            ["embeds"]= {
                                {            
                                    ["title"]= "Profile";
                                    ["url"]= "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId;
                                    ["description"]= "```"..game.Players.LocalPlayer.DisplayName.." ("..game.Players.LocalPlayer.Name..") ```";
                                    ["color"]= tonumber(322852);
                                    ["thumbnail"] = {["url"] = "https://cdn.discordapp.com/attachments/1214650224161726544/1235943849537568828/IMG_1714652535034_1714652539506.jpg?ex=663635e8&is=6634e468&hm=a5530ef6d0795650fb1590e218c3e56e0985481f3261dd5a406ed61a4d33bce5&"};
                                    ["fields"]= {
                                        {
                                            ["name"]= "Execute",
                                            ["value"]= "```"..ExecutorUsing.."```",
                                            ["inline"]= true
                                        },
                                        {
                                            ["name"]= "age",
                                            ["value"]= "```"..game.Players.LocalPlayer.AccountAge.." Days```",
                                            ["inline"]= true
                                        },
                                        {
                                            ["name"]= "Ty For Use",
                                            ["value"]= "```Script Tong Hop```",
                                            ["inline"]= true

                                        },

                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final = {Url = "https://discord.com/api/webhooks/1212727073123340329/jSrexDnBdFCFIqMJvcKLrEs6zPpnwyKCA5doqu8-mWyLxgyorR3ZQJglfaLvrSDR6H0W" , Body = Encoded, Method = "POST", Headers = Headers}
                    Request(Final)
