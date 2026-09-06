local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "TsunamiMenu"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

local main = Instance.new("Frame")
main.Size = UDim2.fromOffset(220,330)
main.Position = UDim2.new(0,20,0.5,-165)
main.BackgroundColor3 = Color3.fromRGB(25,25,25)
main.Parent = gui

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,0,0,45)
title.Text = "TSUNAMI MENU"
title.TextScaled = true
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundTransparency = 1
title.Parent = main

local function button(text,y,callback)
    local b = Instance.new("TextButton")
    b.Size = UDim2.new(1,-20,0,42)
    b.Position = UDim2.new(0,10,0,y)
    b.Text = text
    b.TextScaled = true
    b.BackgroundColor3 = Color3.fromRGB(45,45,45)
    b.TextColor3 = Color3.new(1,1,1)
    b.Parent = main
    b.Activated:Connect(callback)
end

button("Tsunami",50,function()
    local c = player.Character
    local r = c and c:FindFirstChild("HumanoidRootPart")
    if not r then return end

    local wave = Instance.new("Part")
    wave.Size = Vector3.new(100,60,12)
    wave.Anchored = true
    wave.CanCollide = false
    wave.Material = Enum.Material.Water
    wave.Transparency = 0.25
    wave.CFrame = r.CFrame * CFrame.new(0,0,-50)
    wave.Parent = workspace

    task.spawn(function()
        for i=1,100 do
            wave.CFrame += r.CFrame.LookVector*3
            task.wait(0.03)
        end
        wave:Destroy()
    end)
end)

button("Push 100m",98,function()
    local c = player.Character
    local r = c and c:FindFirstChild("HumanoidRootPart")
    if not r then return end

    for _,p in ipairs(Players:GetPlayers()) do
        if p ~= player and p.Character then
            local x = p.Character:FindFirstChild("HumanoidRootPart")
            if x and (x.Position-r.Position).Magnitude <= 100 then
                x.AssemblyLinearVelocity =
                    (x.Position-r.Position).Unit*100+Vector3.new(0,70,0)
            end
        end
    end
end)

button("Speed",146,function()
    local h = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
    if h then h.WalkSpeed = 80 end
end)

button("Fly",194,function()
    local r = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if r then r.AssemblyLinearVelocity = Vector3.new(0,80,0) end
end)

button("Black Hole",242,function()
    local c = player.Character
    local r = c and c:FindFirstChild("HumanoidRootPart")
    if not r then return end

    local hole = Instance.new("Part")
    hole.Shape = Enum.PartType.Ball
    hole.Size = Vector3.new(12,12,12)
    hole.Anchored = true
    hole.CanCollide = false
    hole.Material = Enum.Material.Neon
    hole.Color = Color3.new(0,0,0)
    hole.Position = r.Position+r.CFrame.LookVector*20
    hole.Parent = workspace

    task.delay(8,function()
        hole:Destroy()
    end)
end)

button("Sky",290,function()
    Lighting.ClockTime = 0
end)
