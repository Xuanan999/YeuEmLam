local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Bố Mày Là Nhất", HidePremium = false, SaveConfig = true, IntroText = "ConCac", ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Esp Player"

Tab:AddToggle({
	Name = "Esp Player",
	Default = false,
	Callback = function(Value)
-- ESP Player Lua Script

-- Function to create ESP for players
local function createESP(player)
    -- Create a BillboardGui for the player
    local billboard = Instance.new("BillboardGui")
    billboard.Name = "PlayerESP"
    billboard.AlwaysOnTop = true
    billboard.Size = UDim2.new(0, 100, 0, 20)
    billboard.StudsOffset = Vector3.new(0, 3, 0) -- Offset above the player's head

    -- Create a TextLabel for the player's name
    local nameLabel = Instance.new("TextLabel")
    nameLabel.Parent = billboard
    nameLabel.Size = UDim2.new(1, 0, 1, 0)
    nameLabel.BackgroundTransparency = 1
    nameLabel.Text = player.Name
    nameLabel.Font = Enum.Font.SourceSansBold
    nameLabel.TextColor3 = Color3.new(1, 1, 1)
    nameLabel.TextSize = 14

    -- Attach the BillboardGui to the player's Head
    local head = player.Character:WaitForChild("Head")
    billboard.Parent = head
end

-- Function to update ESP for all players
local function updateESP()
    -- Loop through all players in the game
    for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
        -- Check if the player has a character and it's not the local player
        if player.Character and player ~= game:GetService("Players").LocalPlayer then
            -- Check if the player already has an ESP
            local existingESP = player.Character:FindFirstChild("PlayerESP")
            if not existingESP then
                -- If not, create a new ESP for the player
                createESP(player)
            end
        end
    end
end

-- Connect the updateESP function to run when a player joins or respawns
game:GetService("Players").PlayerAdded:Connect(updateESP)
game:GetService("Players").PlayerRemoving:Connect(updateESP)

-- Update ESP initially for all existing players
updateESP()
	end    
})
