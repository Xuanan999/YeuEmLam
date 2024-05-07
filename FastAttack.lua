local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, IntroText = "ConCac", ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Đầu Buồi",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fast Attack"

Tab:AddToggle({
	Name = "Super Fast Attack",
	Default = true,
	Callback = function(Value)
		-- Hàm super fast attack
function SuperFastAttack()
    -- Tìm và chọn quái vật hoặc đối thủ gần nhất
    local target = game.Workspace.Enemies:FindFirstChildOfClass("Model") or game.Workspace.Players:GetChildren()[1].Character
    
    -- Kiểm tra xem có đối tượng nào để tấn công không
    if target then
        -- Đặt tốc độ tấn công cao
        local originalAttackSpeed = target.Humanoid:WaitForChild("AttackSpeed").Value
        target.Humanoid:WaitForChild("AttackSpeed").Value = 0.5 -- Điều chỉnh giá trị tùy thuộc vào tốc độ mong muốn
        
        -- Tiến hành tấn công
        repeat
            -- Tấn công quái vật hoặc đối thủ
            -- Ví dụ: target:FindFirstChild("Sword"):Activate() hoặc sử dụng bất kỳ phương pháp tấn công nào khác
            
            wait(0.1) -- Đợi một khoảng thời gian ngắn giữa các lần tấn công
        until not target.Parent -- Kiểm tra xem quái vật hoặc đối thủ đã chết hay không
        
        -- Khôi phục lại tốc độ tấn công ban đầu
        target.Humanoid:WaitForChild("AttackSpeed").Value = originalAttackSpeed
    else
        print("Không có mục tiêu để tấn công.")
    end
end

-- Sử dụng hàm super fast attack
SuperFastAttack()
	end    
})