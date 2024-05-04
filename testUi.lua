--Ui Hơi Lỏ
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

local window = DrRayLibrary:Load("AnDepZai", "Default")

--Tab 1
local tab1 = DrRayLibrary.newTab("Main", "ImageIdHere")


tab1.newLabel("An Mạnh Hơn Goku")

local x2Code = {
 "EXP_5B",
 "CONTROL",
 "UPDATE11",
 "XMASEXP",
 "1BILLION",
 "ShutDownFix2",
 "UPD14",
 "STRAWHATMAINE",
 "TantaiGaming",
 "Colosseum",
 "Axiore",
 "Sub2Daigrock",
 "Sky Island 3",
 "Sub2OfficialNoobie",
 "SUB2NOOBMASTER123",
 "THEGREATACE",
 "Fountain City",
 "BIGNEWS",
 "FUDD10",
 "SUB2GAMERROBOT_EXP1",
 "UPD15",
 "2BILLION",
 "UPD16",
 "3BVISITS",
 "fudd10_v2",
 "Starcodeheo",
 "Magicbus",
 "JCWK",
 "Bluxxy",
 "Sub2Fer999",
 "Enyu_is_Pro"
}
    
    tab1.newButton("Redeem Code", "Nhập All Code Blox Fruit", function()
        function RedeemCode(value)
            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
        end
        for i,v in pairs(x2Code) do
            RedeemCode(v)
        end
    end)
--Tab 2
local tab2 = DrRayLibrary.newTab("Chưa Nghĩ", "ImageIdLogoHere")


tab2.newLabel("Chức Năng Beta")
tab2.newButton("HetCuu", "Thử Là Biết", function()
    Setclipboard("sống ở đời tò Mò Ít Thôi")
    DiscordLib:Notification("Thông Báo" , "Đã Sao Chép Link Facebook" , 10 ,17196546025 )
 end)

