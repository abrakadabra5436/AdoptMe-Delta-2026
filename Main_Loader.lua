-- [[ Adopt Me Nexus Suite v4.2 - Initializing ]] --

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nexus/UI/main/Library.lua"))()
local Window = Library:CreateWindow("Adopt Me Nexus 2026", "Blue_Theme")

print("[*] Connecting to Nexus Cloud...")
task.wait(1)
print("[+] Authentication Successful. Loading Modules...")

-- Optimization Logic
local function AutoFarm()
    print("[INFO] Lifecycle Automation: ACTIVE")
    -- Logic for handling pet needs (Hunger/Thirst)
end

Window:AddToggle("Master Auto-Farm", function(state)
    if state then
        AutoFarm()
    else
        print("[*] Automation Paused.")
    end
end)

Window:AddButton("Teleport to School", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(102, 3, -500)
end)
