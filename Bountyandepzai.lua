local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
--------------------------------------------------------------------------------------------------------------------------------------------
local Window = Fluent:CreateWindow({
    Title = "Bounty-AnDepZai",
    SubTitle = "True V1 https://discord.com/invite/xEtdZkjp",
    TabWidth = 160,
    Size = UDim2.fromOffset(480, 360),
    Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End -- Used when theres no MinimizeKeybind
})
local Tabs = {
    Infor = Window:AddTab({ Title = "Infor Hub" }),
    Main = Window:AddTab({ Title = "Main" }),
}
local Options = Fluent.Options

do
--------------------------------------------------------------------------------------------------------------------------------------------

---Close gui
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0.0627121851, 0, 0.107579626, 0)
ImageButton.Image = "rbxassetid://17196546025"

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = ImageButton

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(244, 0, 0)), ColorSequenceKeypoint.new(0.32, Color3.fromRGB(146, 255, 251)), ColorSequenceKeypoint.new(0.65, Color3.fromRGB(180, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(96, 255, 231))}
UIGradient.Parent = ImageButton

UIAspectRatioConstraint.Parent = ImageButton
UIAspectRatioConstraint.AspectRatio = 0.988


local function HCEGY_fake_script()
	local script = Instance.new('LocalScript', UIGradient)

	local TweenService = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -1)
	local tween = TweenService:Create(script.Parent, tweeninfo, {Rotation = 360})
	tween:Play()
end
coroutine.wrap(HCEGY_fake_script)()
local function YTZCAJC_fake_script()
	local script = Instance.new('LocalScript', ImageButton)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.End,false,game)
	end)
end
coroutine.wrap(YTZCAJC_fake_script)()
--------------------------------------------------------------------------------------------------------------------------------------------
-- Hehe
local posX = 0
local posY = 60
local posZ = 0
--------------------------------------------------------------------------------------------------------------------------------------------
--Infor Hub
Tabs.Infor:AddParagraph({
        Title = "Thong Tin",
        Content = "An Sieu Dep Trai"
    })

Tabs.Infor:AddButton({
    Title = "Link Discord",
    Description = "",
    Callback = function()
        setclipboard("https://discord.com/invite/xEtdZkjp")
    end
})
--------------------------------------------------------------------------------------------------------------------------------------------
--Main
Tabs.Infor:AddParagraph({
        Title = "Script Bounty",
        Content = "W-azure"
    })

Tabs.Infor:AddParagraph({
        Title = "Lưu Ý",
        Content = "Chỉ Ấn 1 Lần"
    })
    
Tabs.Main:AddButton({
      Title = "Cf Talon + Acid",
      Description = "Khá Ngon",
      Callback = function(")
      getgenv().SpamSkill = false
getgenv().AutoUseRaceV3 = true
getgenv().AutoUseRacev4 = true
getgenv().SpamSkillOnRaceV4 = true
getgenv().Invisible = true
getgenv().InCombatNoReset = false
getgenv().Team = "Pirates" -- Marines
getgenv().TweenSpeed = 300 -- 350 max or Get Tp Back
 getgenv().Setting = { -- Select Weapon, Self Explain
        ["Melee"] = {["Enable"] = true,["Delay"] = 3,
          ["Skills"] = {
            ["Z"] = {["Enable"] = true,["HoldTime"] = 0,["TimeToNextSkill"] = 0,},
            [ "X"] = {["Enable"] = true,["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
            ["C"] = {["Enable"] = true,["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
            },
        },
        ["Blox Fruit"] = {["Enable"] = false, ["Delay"] = 4,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
                ["X"] = { ["Enable"] = true, ["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
                ["C"] = { ["Enable"] = true, ["HoldTime"] = 0,["TimeToNextSkill"] = 0, },
                ["V"] = { ["Enable"] = true, ["HoldTime"] = 0,["TimeToNextSkill"] = 0,},
                ["F"] = {["Enable"] = false,["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
            },
        },
        ["Sword"] = { ["Enable"] = false, ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true,  ["HoldTime"] = 0.5,["TimeToNextSkill"] = 0,},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.5, ["TimeToNextSkill"] = 0,},
            },
        },
        ["Gun"] = {["Enable"] = true, ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true,["HoldTime"] = 0.5,["TimeToNextSkill"] = 0,},
                ["X"] = {["Enable"] = true,["HoldTime"] = 0.5,["TimeToNextSkill"] = 0,
                },
            },
        }
    }
 loadstring(game:HttpGet('https://raw.githubusercontent.com/vinhuchi/temp-repos/main/FreeAutoBounty.lua'))()
     end
 })