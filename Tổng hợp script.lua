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
    
        OrionLib:MakeNotification({
            Name = "Done!",
            Content = "Đã Sao Chép Link",
            Image = "rbxassetid://16157875068",
            Time = 7
        })
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
