-------------------------------------------------
-- CONFIG
-------------------------------------------------

local Config = getgenv().Config or {
    Team = "Pirates",
    Settings = {
        ["Specator Target"] = false,
        ["Fly Speed"] = 350,
        ["Auto PVP"] = true,
        ["PVP Check Interval"] = 5,
        ["Safe Mode HP"] = 40
    },
    HuntConfig = {
        ["Farm Delay"] = 0.22,
        ["NoClip"] = true,
        ["Ignore Time"] = 300,
        ["Auto Ignore Time"] = 180
    }
}

local FarmDelay = Config.HuntConfig["Farm Delay"]
local SpectateTarget = Config.Settings and Config.Settings["Specator Target"]
local FlySpeed = math.min(Config.Settings and Config.Settings["Fly Speed"] or 350, 350)
local NoClipEnabled = Config.HuntConfig["NoClip"] ~= false
local IgnoreTime = Config.HuntConfig["Ignore Time"] or 300
local AutoIgnoreTime = Config.HuntConfig["Auto Ignore Time"] or 180
local AutoPVP = Config.Settings and Config.Settings["Auto PVP"] ~= false
local PVPCheckInterval = Config.Settings and Config.Settings["PVP Check Interval"] or 5
local SafeModeHP = Config.Settings and Config.Settings["Safe Mode HP"] or 40

-- Biến global cho UI
local TimeLabel, BountyLabel, StatusLabel, TargetLabel, HealthLabel, ServerLabel, SpeedLabel, NoclipLabel, IgnoreLabel, FailedLabel, PVPLabel, SafeModeLabel, ChaseTimeLabel

-------------------------------------------------
-- CÁC BIẾN CHO CHẾ ĐỘ BAY KHÔNG GIỚI HẠN
-------------------------------------------------
local InfiniteFlyMode = false
local SafeModeActive = false

-- Hàm lưu cấu hình
local function SaveConfig()
    local newConfig = {
        Team = Config.Team,
        Settings = {
            ["Specator Target"] = SpectateTarget,
            ["Fly Speed"] = FlySpeed,
            ["Auto PVP"] = AutoPVP,
            ["PVP Check Interval"] = PVPCheckInterval,
            ["Safe Mode HP"] = SafeModeHP
        },
        HuntConfig = {
            ["Farm Delay"] = FarmDelay,
            ["NoClip"] = NoClipEnabled,
            ["Ignore Time"] = IgnoreTime,
            ["Auto Ignore Time"] = AutoIgnoreTime
        }
    }
    getgenv().Config = newConfig
    Config = newConfig
    print("✅ Đã lưu cấu hình!")
end

repeat task.wait() until game:IsLoaded()

-------------------------------------------------
-- LOAD ATTACK
-------------------------------------------------
task.spawn(function()
    task.wait(0)
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Whitescriptx1208/Scripts/refs/heads/main/FastAttack"))()
    end)
end)

-------------------------------------------------
-- SERVICES
-------------------------------------------------
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local PlaceID = game.PlaceId
local Camera = workspace.CurrentCamera

-------------------------------------------------
-- JOIN TEAM
-------------------------------------------------
pcall(function()
    ReplicatedStorage.Remotes.CommF_:InvokeServer("SetTeam", Config.Team)
end)

-------------------------------------------------
-- AUTO PVP SYSTEM
-------------------------------------------------
local PVPEnabled = false
local LastPVPCheck = 0

local function CheckPVPStatus()
    pcall(function()
        local playerGui = player:FindFirstChild("PlayerGui")
        if playerGui then
            local leaderstats = player:FindFirstChild("leaderstats")
            if leaderstats then
                local pvpStat = leaderstats:FindFirstChild("PVP") or leaderstats:FindFirstChild("PvP")
                if pvpStat then
                    PVPEnabled = pvpStat.Value == true or pvpStat.Value == "Enabled"
                    return PVPEnabled
                end
            end
        end
        
        if player.Character then
            for _, tag in pairs(player.Character:GetChildren()) do
                if tag:IsA("BoolValue") and (tag.Name == "PVP" or tag.Name == "PvP" or tag.Name == "Combat") then
                    PVPEnabled = tag.Value
                    return PVPEnabled
                end
            end
        end
    end)
    return PVPEnabled
end

local function EnablePVP()
    print("⚔️ Tự động bật PVP...")
    
    local methods = {
        function()
            ReplicatedStorage.Remotes.CommF_:InvokeServer("EnablePVP")
        end,
        function()
            local playerGui = player:FindFirstChild("PlayerGui")
            if playerGui then
                local pvpButton = playerGui:FindFirstChild("PVPButton") or playerGui:FindFirstChild("EnablePVP")
                if pvpButton and pvpButton:IsA("TextButton") then
                    for _, event in pairs(getconnections(pvpButton.MouseButton1Click)) do
                        event:Fire()
                    end
                end
            end
        end,
        function()
            ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint")
            task.wait(0.1)
            ReplicatedStorage.Remotes.CommF_:InvokeServer("EnablePVP")
        end
    }
    
    for _, method in pairs(methods) do
        local success, err = pcall(method)
        if success then
            task.wait(0.5)
            if CheckPVPStatus() then
                PVPEnabled = true
                print("✅ PVP đã được bật tự động!")
                return true
            end
        end
    end
    
    print("❌ Không thể bật PVP")
    return false
end

local function AutoPVPCheck()
    if not AutoPVP then return end
    
    local currentTime = tick()
    if currentTime - LastPVPCheck < PVPCheckInterval then return end
    
    LastPVPCheck = currentTime
    
    if not CheckPVPStatus() then
        print("⚠️ PVP tắt, tự động bật...")
        if PVPLabel then PVPLabel.Text = "PVP: 🔄 AUTO-ENABLING..." end
        
        if EnablePVP() then
            if PVPLabel then 
                PVPLabel.Text = "PVP: ✅ ON (Auto)"
                PVPLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
            end
        else
            if PVPLabel then
                PVPLabel.Text = "PVP: ❌ FAILED"
                PVPLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
            end
        end
    else
        if PVPLabel then
            PVPLabel.Text = "PVP: ✅ ON (Auto)"
            PVPLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
        end
    end
end

task.spawn(function()
    while true do
        task.wait(PVPCheckInterval)
        pcall(AutoPVPCheck)
    end
end)

task.spawn(function()
    task.wait(2)
    AutoPVPCheck()
end)

-------------------------------------------------
-- UTILITY
-------------------------------------------------
local function FormatNumber(n)
    n = tonumber(n) or 0
    local s = tostring(n)
    local k
    repeat
        s, k = string.gsub(s, "^(-?%d+)(%d%d%d)", "%1,%2")
    until k == 0
    return s
end

-------------------------------------------------
-- IGNORED PLAYERS SYSTEM
-------------------------------------------------
local IgnoredPlayers = {}
local FailedTargets = {}
local MaxRetries = 3
local ChaseStartTime = {}

local function AddToIgnored(playerToIgnore)
    if playerToIgnore and playerToIgnore.UserId then
        IgnoredPlayers[playerToIgnore.UserId] = tick()
        FailedTargets[playerToIgnore.UserId] = nil
        ChaseStartTime[playerToIgnore.UserId] = nil
        print("⏰ Đã thêm " .. playerToIgnore.Name .. " vào danh sách bỏ qua trong " .. IgnoreTime .. " giây")
        if StatusLabel then StatusLabel.Text = "Status: Ignored " .. playerToIgnore.Name .. " ⏰" end
    end
end

local function AddFailedAttempt(playerTarget)
    if playerTarget and playerTarget.UserId then
        if not FailedTargets[playerTarget.UserId] then
            FailedTargets[playerTarget.UserId] = {count = 0, timestamp = tick()}
        end
        FailedTargets[playerTarget.UserId].count = FailedTargets[playerTarget.UserId].count + 1
        FailedTargets[playerTarget.UserId].timestamp = tick()
        
        if FailedTargets[playerTarget.UserId].count >= MaxRetries then
            AddToIgnored(playerTarget)
        end
    end
end

local function IsIgnored(playerToCheck)
    if not playerToCheck then return false end
    local userId = playerToCheck.UserId
    local timestamp = IgnoredPlayers[userId]
    if timestamp then
        if tick() - timestamp < IgnoreTime then
            return true
        else
            IgnoredPlayers[userId] = nil
            return false
        end
    end
    return false
end

local function StartChaseTimer(playerTarget)
    if playerTarget and playerTarget.UserId then
        if not ChaseStartTime[playerTarget.UserId] then
            ChaseStartTime[playerTarget.UserId] = tick()
            print("⏱️ Bắt đầu đuổi " .. playerTarget.Name .. " (tự động bỏ qua sau " .. AutoIgnoreTime .. " giây)")
        end
    end
end

local function CheckChaseTimeout()
    local currentTime = tick()
    for userId, startTime in pairs(ChaseStartTime) do
        if currentTime - startTime >= AutoIgnoreTime then
            local targetPlayer = Players:GetPlayerByUserId(userId)
            if targetPlayer and not IsIgnored(targetPlayer) then
                print("⏰ Tự động bỏ qua " .. targetPlayer.Name .. " sau " .. AutoIgnoreTime .. " giây không bắt được!")
                AddToIgnored(targetPlayer)
                if CurrentTarget and CurrentTarget.UserId == userId then
                    CleanFly()
                    if StatusLabel then StatusLabel.Text = "Status: Auto-ignored " .. targetPlayer.Name .. " ⏰" end
                end
            end
            ChaseStartTime[userId] = nil
        end
    end
end

task.spawn(function()
    while true do
        local currentTime = tick()
        for userId, timestamp in pairs(IgnoredPlayers) do
            if currentTime - timestamp >= IgnoreTime then
                IgnoredPlayers[userId] = nil
            end
        end
        for userId, data in pairs(FailedTargets) do
            if currentTime - data.timestamp > 30 then
                FailedTargets[userId] = nil
            end
        end
        
        CheckChaseTimeout()
        
        task.wait(10)
    end
end)

-------------------------------------------------
-- NOCLIP SYSTEM
-------------------------------------------------
local NoclipConnection = nil
local NoclipActive = false

local function EnableNoclip()
    if NoclipActive then return end
    NoclipActive = true
    NoclipConnection = RunService.RenderStepped:Connect(function()
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            for _, v in pairs(player.Character:GetDescendants()) do
                if v:IsA("BasePart") and v.CanCollide then
                    v.CanCollide = false
                end
            end
        end
    end)
end

local function DisableNoclip()
    NoclipActive = false
    if NoclipConnection then
        NoclipConnection:Disconnect()
        NoclipConnection = nil
    end
    if player.Character then
        for _, v in pairs(player.Character:GetDescendants()) do
            if v:IsA("BasePart") then
                v.CanCollide = true
            end
        end
    end
end

-------------------------------------------------
-- FLY SYSTEM
-------------------------------------------------
local Flying = false
local CurrentTarget = nil
local ShouldFly = true
local FlyConnection = nil

local function CreateFly()
    local char = player.Character
    if not char then return nil, nil end
    
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return nil, nil end
    
    local humanoid = char:FindFirstChild("Humanoid")
    if humanoid then
        humanoid.WalkSpeed = 0
        humanoid.JumpPower = 0
        humanoid.AutoRotate = false
        humanoid.PlatformStand = true
    end
    
    for _, v in pairs(hrp:GetChildren()) do
        if v:IsA("BodyVelocity") or v:IsA("BodyGyro") or v:IsA("BodyPosition") then
            v:Destroy()
        end
    end
    
    local bv = Instance.new("BodyVelocity")
    bv.MaxForce = Vector3.new(9999999, 9999999, 9999999)
    bv.Velocity = Vector3.new(0, 0, 0)
    bv.P = 100000
    bv.Name = "FlyVelocity"
    bv.Parent = hrp
    
    local bg = Instance.new("BodyGyro")
    bg.MaxTorque = Vector3.new(9999999, 9999999, 9999999)
    bg.P = 100000
    bg.D = 1000
    bg.CFrame = hrp.CFrame
    bg.Name = "FlyGyro"
    bg.Parent = hrp
    
    return bv, bg
end

local function CleanFly()
    if player.Character then
        local humanoid = player.Character:FindFirstChild("Humanoid")
        if humanoid then
            humanoid.WalkSpeed = 16
            humanoid.JumpPower = 50
            humanoid.AutoRotate = true
            humanoid.PlatformStand = false
        end
        
        local hrp = player.Character:FindFirstChild("HumanoidRootPart")
        if hrp then
            for _, v in pairs(hrp:GetChildren()) do
                if v:IsA("BodyPosition") or v:IsA("BodyVelocity") or v:IsA("BodyGyro") then
                    v:Destroy()
                end
            end
        end
    end
    
    Flying = false
    CurrentTarget = nil
    
    if FlyConnection then
        FlyConnection:Disconnect()
        FlyConnection = nil
    end
end

local function GetValidPlayerCount()
    local count = 0
    for _, v in pairs(Players:GetPlayers()) do
        if v ~= player then
            if v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") then
                if v.Character.Humanoid.Health > 0 then
                    count = count + 1
                end
            end
        end
    end
    return count
end

-------------------------------------------------
-- BAY LÊN TRỜI (KHI SERVER TRỐNG)
-------------------------------------------------
local function StartInfiniteFly()
    if InfiniteFlyMode then return end 
    
    InfiniteFlyMode = true
    ShouldFly = false
    CleanFly()
    SafeModeActive = false 
    
    print("🌌 KHÔNG CÒN NGƯỜI CHƠI - BAY LÊN TRỜI KHÔNG GIỚI HẠN!")
    
    if NoClipEnabled then
        EnableNoclip()
    end
    
    if StatusLabel then StatusLabel.Text = "Status: No players - Flying to space 🌌" end
    if SafeModeLabel then
        SafeModeLabel.Text = "Safe Mode: 🌌 INFINITE FLY"
        SafeModeLabel.TextColor3 = Color3.fromRGB(150, 150, 255)
    end
    
    local char = player.Character
    if not char then
        InfiniteFlyMode = false
        ShouldFly = true
        return
    end
    
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then
        InfiniteFlyMode = false
        ShouldFly = true
        return
    end
    
    local bv, bg = CreateFly()
    if not bv or not bg then
        InfiniteFlyMode = false
        ShouldFly = true
        return
    end
    
    while InfiniteFlyMode and player.Character and player.Character:FindFirstChild("HumanoidRootPart") do
        bv.Velocity = Vector3.new(0, FlySpeed * 2, 0)
        bg.CFrame = CFrame.new(hrp.Position, hrp.Position + Vector3.new(0, 1, 0))
        
        local currentHeight = hrp.Position.Y
        
        local playerCount = GetValidPlayerCount()
        if playerCount > 0 then
            print("✅ Phát hiện " .. playerCount .. " người chơi, dừng bay!")
            InfiniteFlyMode = false
            break
        end
        
        if StatusLabel then
            StatusLabel.Text = string.format("Status: Flying to space - Alt: %d 🌌", math.floor(currentHeight))
        end
        
        if SafeModeLabel then
            SafeModeLabel.Text = string.format("Safe Mode: 🌌 INFINITE FLY - Alt: %d", math.floor(currentHeight))
        end
        
        if ServerLabel then
            ServerLabel.Text = "Server: " .. game.JobId:sub(1, 8) .. "... | Players: 0 (Empty)"
        end
        
        task.wait()
    end
    
    if bv then bv:Destroy() end
    if bg then bg:Destroy() end
    
    InfiniteFlyMode = false
    
    if not ShouldFly then
        ShouldFly = true
    end
    
    if StatusLabel then StatusLabel.Text = "Status: Active ⚡" end
    if SafeModeLabel then
        SafeModeLabel.Text = "Safe Mode: ✅ DISABLED"
        SafeModeLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
    end
end

-------------------------------------------------
-- SAFE MODE FLY (HP THẤP - CHỈ BAY LÊN HỒI PHỤC)
-------------------------------------------------
local function FlyToSafeHeight()
    print("🆘 HP THẤP - BAY LÊN CAO AN TOÀN! (KHÔNG SĂN AI)")
    SafeModeActive = true
    CurrentTarget = nil 
    Flying = false
    
    local char = player.Character
    if not char then return end
    
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end
    
    if FlyConnection then
        FlyConnection:Disconnect()
        FlyConnection = nil
    end
    
    local bv = hrp:FindFirstChild("FlyVelocity")
    local bg = hrp:FindFirstChild("FlyGyro")
    
    if not bv or not bg then
        bv, bg = CreateFly()
        if not bv or not bg then return end
    end
    
    if StatusLabel then StatusLabel.Text = "Status: 🛡️ SAFE MODE - Healing..." end
    if TargetLabel then TargetLabel.Text = "Target: NONE (Healing)" end
    
    while SafeModeActive and player.Character and player.Character:FindFirstChild("HumanoidRootPart") do
        local humanoid = player.Character:FindFirstChild("Humanoid")
        if not humanoid then break end
        
        local hpPercent = (humanoid.Health / humanoid.MaxHealth) * 100
        
        bv.Velocity = Vector3.new(0, FlySpeed * 0.8, 0)
        bg.CFrame = CFrame.new(hrp.Position, hrp.Position + Vector3.new(0, 1, 0))
        
        if hpPercent >= 90 then
            print("✅ HP đã hồi phục: " .. math.floor(hpPercent) .. "% - Thoát safe mode!")
            SafeModeActive = false
            bv.Velocity = Vector3.new(0, 0, 0)
            
            if SafeModeLabel then
                SafeModeLabel.Text = "Safe Mode: ✅ DISABLED (HP: " .. math.floor(hpPercent) .. "%)"
                SafeModeLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
            end
            if StatusLabel then StatusLabel.Text = "Status: Ready to hunt! ⚡" end
            
            CleanFly()
            ShouldFly = true 
            task.wait(0.5)
            break
        end
        
        if SafeModeLabel then
            SafeModeLabel.Text = string.format("Safe Mode: 🛡️ HEALING - HP %.0f%% - Alt: %.0f", hpPercent, hrp.Position.Y)
            SafeModeLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
        end
        
        if StatusLabel then
            StatusLabel.Text = string.format("Status: 🛡️ HEALING - HP %.0f%% (No hunting)", hpPercent)
        end
        
        task.wait()
    end
    
    if not SafeModeActive then
        CleanFly()
        ShouldFly = true
    end
end

local function CheckHPAndSafety()
    if not player.Character then return end
    
    local humanoid = player.Character:FindFirstChild("Humanoid")
    if not humanoid then return end
    
    local hpPercent = (humanoid.Health / humanoid.MaxHealth) * 100
    
    if hpPercent <= SafeModeHP and not SafeModeActive and not InfiniteFlyMode then
        print("⚠️ HP THẤP: " .. math.floor(hpPercent) .. "% - Kích hoạt SAFE MODE!")
        if StatusLabel then StatusLabel.Text = "Status: LOW HP - Entering Safe Mode! 🆘" end
        if SafeModeLabel then 
            SafeModeLabel.Text = "Safe Mode: 🆘 ACTIVATING..."
            SafeModeLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
        end
        
        if CurrentTarget then
            print("🛑 Dừng săn " .. CurrentTarget.Name .. " để hồi phục HP!")
        end
        
        FlyToSafeHeight()
    end
end

-------------------------------------------------
-- TARGET & FLY TO TARGET
-------------------------------------------------
local function StartFlying(target)
    if SafeModeActive then
        print("🛡️ Đang trong Safe Mode - Không săn target mới!")
        return
    end
    
    if InfiniteFlyMode then
        print("🌌 Đang trong Infinite Fly - Không săn target mới!")
        return
    end
    
    CleanFly()
    CurrentTarget = target
    Flying = true
    
    StartChaseTimer(target)
    
    if NoClipEnabled then
        EnableNoclip()
    end
    
    if StatusLabel then StatusLabel.Text = "Status: Flying to " .. target.Name .. " ⚡" end
    if TargetLabel then TargetLabel.Text = "Target: " .. target.Name end
    
    local targetDied = false
    local targetNotFound = 0
    
    FlyConnection = RunService.Heartbeat:Connect(function()
        CheckHPAndSafety()
        
        if SafeModeActive or InfiniteFlyMode then 
            CleanFly()
            return 
        end
        
        if not Flying or not CurrentTarget then return end
        
        if IsIgnored(CurrentTarget) then
            print("⏰ Target đã bị ignore: " .. CurrentTarget.Name)
            CleanFly()
            if StatusLabel then StatusLabel.Text = "Status: Target ignored - Finding new target" end
            return
        end
        
        local char = player.Character
        if not char then CleanFly(); return end
        
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if not hrp then CleanFly(); return end
        
        local targetChar = CurrentTarget.Character
        if not targetChar then
            targetNotFound = targetNotFound + 1
            if targetNotFound > 10 then
                if not targetDied then
                    AddFailedAttempt(CurrentTarget)
                    targetDied = true
                end
                CleanFly()
                if StatusLabel then StatusLabel.Text = "Status: Target lost - Skipping" end
                return
            end
            return
        end
        
        targetNotFound = 0
        
        local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
        if not targetHRP then
            AddFailedAttempt(CurrentTarget)
            CleanFly()
            return
        end
        
        local targetHum = targetChar:FindFirstChild("Humanoid")
        if targetHum and targetHum.Health <= 0 then
            if not targetDied then
                print("💀 " .. CurrentTarget.Name .. " đã bị hạ gục!")
                AddToIgnored(CurrentTarget)
                targetDied = true
                ChaseStartTime[CurrentTarget.UserId] = nil
            end
            CleanFly()
            
            local remainingPlayers = GetValidPlayerCount()
            if remainingPlayers == 0 then
                print("🌌 Đã hạ gục hết người chơi! Bay lên trời...")
                StartInfiniteFly()
            else
                if StatusLabel then StatusLabel.Text = "Status: Target defeated - Finding new target" end
            end
            return
        end
        
        local bv = hrp:FindFirstChild("FlyVelocity")
        local bg = hrp:FindFirstChild("FlyGyro")
        
        if not bv or not bg then
            bv, bg = CreateFly()
            if not bv or not bg then return end
        end
        
        local targetPos = targetHRP.Position
        local myPos = hrp.Position
        local direction = (targetPos - myPos)
        local distance = direction.Magnitude
        
        if distance > 0 then
            local velocity = direction.Unit * FlySpeed
            if distance < 10 then
                velocity = direction.Unit * math.min(FlySpeed, distance * 10)
            end
            bv.Velocity = velocity
        end
        
        bg.CFrame = CFrame.new(myPos, targetPos)
        
        if targetHum and HealthLabel then
            HealthLabel.Text = string.format("HP: %d/%d | Dist: %d | Speed: %d", 
                math.floor(targetHum.Health), math.floor(targetHum.MaxHealth), math.floor(distance), FlySpeed)
        end
        
        if ChaseStartTime[CurrentTarget.UserId] and ChaseTimeLabel then
            local elapsed = math.floor(tick() - ChaseStartTime[CurrentTarget.UserId])
            local remaining = math.max(0, AutoIgnoreTime - elapsed)
            ChaseTimeLabel.Text = string.format("Chase Time: %ds | Auto-Ignore in: %ds", elapsed, remaining)
        end
        
        if SpectateTarget and targetHum then
            Camera.CameraSubject = targetHum
        end
    end)
end

-------------------------------------------------
-- TARGET SYSTEM
-------------------------------------------------
function GetTargets()
    if SafeModeActive or InfiniteFlyMode then return {} end
    
    local list = {}
    for _, v in pairs(Players:GetPlayers()) do
        if v ~= player and not IsIgnored(v) then
            local char = v.Character
            if char then
                local humanoid = char:FindFirstChild("Humanoid")
                local hrp = char:FindFirstChild("HumanoidRootPart")
                
                if humanoid and hrp and humanoid.Health > 0 then
                    local skipTarget = false
                    if Config.Team == "Marines" and v.Team and v.Team.Name == "Marines" then
                        skipTarget = true
                    elseif Config.Team == "Pirates" and v.Team and v.Team.Name == "Pirates" then
                        skipTarget = true
                    end
                    
                    if not skipTarget then
                        table.insert(list, v)
                    end
                elseif humanoid and humanoid.Health <= 0 then
                    AddToIgnored(v)
                end
            end
        end
    end
    return list
end

function GetClosestTarget(targets)
    if #targets == 0 then return nil end
    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        return targets[1]
    end
    
    local myPos = player.Character.HumanoidRootPart.Position
    local closest = nil
    local minDist = math.huge
    
    for _, target in pairs(targets) do
        if target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
            local dist = (target.Character.HumanoidRootPart.Position - myPos).Magnitude
            if dist < minDist then
                minDist = dist
                closest = target
            end
        end
    end
    
    return closest
end

-------------------------------------------------
-- MAIN LOOP
-------------------------------------------------
task.spawn(function()
    while true do
        if player.Character then
            CheckHPAndSafety()
        end
        
        if SafeModeActive then
            if StatusLabel then StatusLabel.Text = "Status: 🛡️ SAFE MODE - No hunting" end
            task.wait(1)
            continue
        end
        
        if not InfiniteFlyMode and not SafeModeActive then
            local playerCount = GetValidPlayerCount()
            if playerCount == 0 and ShouldFly then
                print("🌌 Phát hiện server trống! Bay lên trời không giới hạn...")
                StartInfiniteFly()
            end
        end
        
        if ShouldFly and player.Character and not SafeModeActive and not InfiniteFlyMode then
            local targets = GetTargets()
            
            if #targets == 0 then
                if StatusLabel then StatusLabel.Text = "Status: No target found" end
                CleanFly()
                DisableNoclip()
                task.wait(2)
                
                if GetValidPlayerCount() == 0 then
                    StartInfiniteFly()
                end
            else
                local closestTarget = GetClosestTarget(targets)
                if closestTarget then
                    if not Flying or CurrentTarget ~= closestTarget then
                        print("🎯 Mục tiêu mới: " .. closestTarget.Name)
                        StartFlying(closestTarget)
                    end
                end
            end
        elseif InfiniteFlyMode then
            task.wait(1)
        end
        task.wait(0.5)
    end
end)

-------------------------------------------------
-- EQUIP LOOP
-------------------------------------------------
_G.SelectWeapon = nil

function GetFruit()
    if not player.Character then return end
    local backpack = player:FindFirstChild("Backpack")
    if not backpack then return end
    
    for _, v in pairs(backpack:GetChildren()) do
        if v:IsA("Tool") and v.ToolTip == "Blox Fruit" then
            _G.SelectWeapon = v.Name
            return
        end
    end
end

function EquipFruit()
    pcall(function()
        if _G.SelectWeapon then
            local char = player.Character
            local backpack = player:FindFirstChild("Backpack")
            if char and backpack then
                local tool = backpack:FindFirstChild(_G.SelectWeapon)
                local humanoid = char:FindFirstChild("Humanoid")
                if tool and humanoid then
                    humanoid:EquipTool(tool)
                end
            end
        end
    end)
end

task.spawn(function()
    while true do
        GetFruit()
        EquipFruit()
        task.wait(0.5)
    end
end)

-------------------------------------------------
-- RESPAWN HANDLER
-------------------------------------------------
player.CharacterAdded:Connect(function(char)
    task.wait(1)
    CleanFly()
    DisableNoclip()
    GetFruit()
    EquipFruit()
    
    SafeModeActive = false
    InfiniteFlyMode = false
    ShouldFly = true
    
    IgnoredPlayers = {}
    FailedTargets = {}
    ChaseStartTime = {}
    
    print("✅ Đã load vào server mới! JobId: " .. game.JobId:sub(1, 8))
    
    task.wait(1)
    AutoPVPCheck()
    
    task.wait(2)
    if GetValidPlayerCount() == 0 then
        print("🌌 Server mới trống! Bay lên trời...")
        StartInfiniteFly()
    else
        if StatusLabel then StatusLabel.Text = "Status: Ready ⚡ (Players: " .. GetValidPlayerCount() .. ")" end
    end
end)

-------------------------------------------------
-- UI
-------------------------------------------------
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "BountyUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = player:WaitForChild("PlayerGui")

local Main = Instance.new("Frame")
Main.Size = UDim2.new(0, 380, 0, 380)
Main.Position = UDim2.new(0.5, -190, 0, 10)
Main.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Main.BackgroundTransparency = 0.45
Main.BorderSizePixel = 0
Main.Parent = ScreenGui
Instance.new("UICorner", Main).CornerRadius = UDim.new(0, 10)

local function makeLabel(yOff, txt, col)
    local L = Instance.new("TextLabel")
    L.Size = UDim2.new(1, -10, 0, 18)
    L.Position = UDim2.new(0, 5, 0, yOff)
    L.BackgroundTransparency = 1
    L.Text = txt
    L.Font = Enum.Font.SourceSans
    L.TextSize = 14
    L.TextXAlignment = Enum.TextXAlignment.Left
    L.TextWrapped = true
    L.TextColor3 = col or Color3.new(1, 1, 1)
    L.Parent = Main
    return L
end

local Title = makeLabel(3, "⚡ AUTO BOUNTY FARM PRO ⚡", Color3.new(1, 0.8, 0))
Title.Font = Enum.Font.SourceSansBold
Title.TextSize = 16
Title.TextXAlignment = Enum.TextXAlignment.Center
Title.Size = UDim2.new(1, 0, 0, 22)

TimeLabel = makeLabel(26, "Time: 00H 00M 00S")
BountyLabel = makeLabel(45, "Bounty: ...", Color3.fromRGB(255, 215, 80))
StatusLabel = makeLabel(64, "Status: Idle", Color3.fromRGB(210, 210, 210))
TargetLabel = makeLabel(83, "Target: None", Color3.fromRGB(100, 225, 100))
HealthLabel = makeLabel(102, "HP: --- | Dist: --- | Speed: ---", Color3.fromRGB(230, 165, 95))
ChaseTimeLabel = makeLabel(121, "Chase Time: 0s | Auto-Ignore in: 180s", Color3.fromRGB(255, 200, 100))
SafeModeLabel = makeLabel(140, "Safe Mode: ✅ DISABLED", Color3.fromRGB(100, 255, 100))

local SafeModeDetail = makeLabel(159, "🛡️ Safe: HP > 90% to exit | Triggers at HP < " .. SafeModeHP .. "%", Color3.fromRGB(255, 200, 150))

PVPLabel = makeLabel(178, "PVP: ✅ ON (Auto)", Color3.fromRGB(100, 255, 100))
ServerLabel = makeLabel(197, "Server: " .. game.JobId:sub(1, 8) .. "...", Color3.fromRGB(150, 200, 255))
SpeedLabel = makeLabel(216, "Fly Speed: " .. FlySpeed .. " (MAX 350)", Color3.fromRGB(100, 200, 255))
NoclipLabel = makeLabel(235, "NoClip: " .. (NoClipEnabled and "✅ ON" or "❌ OFF"), 
    NoClipEnabled and Color3.fromRGB(100, 255, 100) or Color3.fromRGB(255, 100, 100))
IgnoreLabel = makeLabel(254, "Ignore Time: " .. IgnoreTime .. "s | Auto: " .. AutoIgnoreTime .. "s", Color3.fromRGB(255, 150, 100))
FailedLabel = makeLabel(273, "Failed Targets: 0", Color3.fromRGB(255, 180, 100))

local Div = Instance.new("Frame")
Div.Size = UDim2.new(1, -20, 0, 1)
Div.Position = UDim2.new(0, 10, 0, 295)
Div.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Div.BackgroundTransparency = 0.45
Div.BorderSizePixel = 0
Div.Parent = Main

-- Nút Save Config
local saveButton = Instance.new("TextButton")
saveButton.Size = UDim2.new(0, 110, 0, 28)
saveButton.Position = UDim2.new(0, 10, 0, 303)
saveButton.BackgroundColor3 = Color3.fromRGB(50, 150, 220)
saveButton.Text = "💾 SAVE"
saveButton.Font = Enum.Font.SourceSansBold
saveButton.TextSize = 12
saveButton.TextColor3 = Color3.new(1, 1, 1)
saveButton.Parent = Main
Instance.new("UICorner", saveButton).CornerRadius = UDim.new(0, 5)

saveButton.MouseButton1Click:Connect(function()
    SaveConfig()
    StatusLabel.Text = "Status: Config saved! ✅"
    task.wait(2)
    StatusLabel.Text = "Status: Active ⚡"
end)

-- Nút Clear Ignore
local clearIgnoreButton = Instance.new("TextButton")
clearIgnoreButton.Size = UDim2.new(0, 110, 0, 28)
clearIgnoreButton.Position = UDim2.new(0, 125, 0, 303)
clearIgnoreButton.BackgroundColor3 = Color3.fromRGB(220, 120, 50)
clearIgnoreButton.Text = "🗑️ CLEAR IGNORE"
clearIgnoreButton.Font = Enum.Font.SourceSansBold
clearIgnoreButton.TextSize = 10
clearIgnoreButton.TextColor3 = Color3.new(1, 1, 1)
clearIgnoreButton.Parent = Main
Instance.new("UICorner", clearIgnoreButton).CornerRadius = UDim.new(0, 5)

clearIgnoreButton.MouseButton1Click:Connect(function()
    IgnoredPlayers = {}
    FailedTargets = {}
    ChaseStartTime = {}
    StatusLabel.Text = "Status: Ignore list cleared! ✅"
    print("🗑️ Đã xóa danh sách bỏ qua!")
    task.wait(2)
    StatusLabel.Text = "Status: Active ⚡"
end)

-- Nút Ignore Current Target
local ignoreTargetButton = Instance.new("TextButton")
ignoreTargetButton.Size = UDim2.new(0, 130, 0, 28)
ignoreTargetButton.Position = UDim2.new(0, 240, 0, 303)
ignoreTargetButton.BackgroundColor3 = Color3.fromRGB(255, 80, 80)
ignoreTargetButton.Text = "🚫 IGNORE TARGET"
ignoreTargetButton.Font = Enum.Font.SourceSansBold
ignoreTargetButton.TextSize = 10
ignoreTargetButton.TextColor3 = Color3.new(1, 1, 1)
ignoreTargetButton.Parent = Main
Instance.new("UICorner", ignoreTargetButton).CornerRadius = UDim.new(0, 5)

ignoreTargetButton.MouseButton1Click:Connect(function()
    if CurrentTarget then
        local targetName = CurrentTarget.Name
        print("🚫 Người dùng yêu cầu bỏ qua: " .. targetName)
        AddToIgnored(CurrentTarget)
        CleanFly()
        StatusLabel.Text = "Status: Manually ignored " .. targetName .. " 🚫"
    else
        StatusLabel.Text = "Status: No target to ignore!"
        task.wait(2)
        StatusLabel.Text = "Status: Active ⚡"
    end
end)

-- Nút Force Safe Mode
local forceSafeButton = Instance.new("TextButton")
forceSafeButton.Size = UDim2.new(0, 170, 0, 28)
forceSafeButton.Position = UDim2.new(0, 10, 0, 338)
forceSafeButton.BackgroundColor3 = Color3.fromRGB(255, 100, 100)
forceSafeButton.Text = "🛡️ FORCE SAFE MODE"
forceSafeButton.Font = Enum.Font.SourceSansBold
forceSafeButton.TextSize = 10
forceSafeButton.TextColor3 = Color3.new(1, 1, 1)
forceSafeButton.Parent = Main
Instance.new("UICorner", forceSafeButton).CornerRadius = UDim.new(0, 5)

forceSafeButton.MouseButton1Click:Connect(function()
    print("🛡️ Người dùng kích hoạt Safe Mode thủ công!")
    if StatusLabel then StatusLabel.Text = "Status: 🛡️ FORCED SAFE MODE" end
    FlyToSafeHeight()
end)

-- Nút Cancel Safe Mode
local cancelSafeButton = Instance.new("TextButton")
cancelSafeButton.Size = UDim2.new(0, 170, 0, 28)
cancelSafeButton.Position = UDim2.new(0, 190, 0, 338)
cancelSafeButton.BackgroundColor3 = Color3.fromRGB(100, 255, 100)
cancelSafeButton.Text = "✅ EXIT SAFE MODE"
cancelSafeButton.Font = Enum.Font.SourceSansBold
cancelSafeButton.TextSize = 10
cancelSafeButton.TextColor3 = Color3.new(1, 1, 1)
cancelSafeButton.Parent = Main
Instance.new("UICorner", cancelSafeButton).CornerRadius = UDim.new(0, 5)

cancelSafeButton.MouseButton1Click:Connect(function()
    if SafeModeActive then
        print("✅ Người dùng thoát Safe Mode!")
        SafeModeActive = false
        CleanFly()
        ShouldFly = true
        if StatusLabel then StatusLabel.Text = "Status: Ready to hunt! ⚡" end
        if SafeModeLabel then
            SafeModeLabel.Text = "Safe Mode: ✅ DISABLED (Manual)"
            SafeModeLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
        end
    else
        if StatusLabel then StatusLabel.Text = "Status: Not in safe mode!" end
        task.wait(2)
        if StatusLabel then StatusLabel.Text = "Status: Active ⚡" end
    end
end)

-- Draggable
do
    local drag, ds, sp
    Main.InputBegan:Connect(function(i)
        if i.UserInputType == Enum.UserInputType.MouseButton1 then
            drag = true
            ds = i.Position
            sp = Main.Position
        end
    end)
    Main.InputEnded:Connect(function(i)
        if i.UserInputType == Enum.UserInputType.MouseButton1 then
            drag = false
        end
    end)
    UserInputService.InputChanged:Connect(function(i)
        if drag and i.UserInputType == Enum.UserInputType.MouseMovement then
            local d = i.Position - ds
            Main.Position = UDim2.new(sp.X.Scale, sp.X.Offset + d.X, sp.Y.Scale, sp.Y.Offset + d.Y)
        end
    end)
end

-------------------------------------------------
-- TIME COUNTER
-------------------------------------------------
local startTime = tick()
task.spawn(function()
    while true do
        local e = math.floor(tick() - startTime)
        TimeLabel.Text = string.format("Time: %02dH %02dM %02dS",
            math.floor(e / 3600), math.floor((e % 3600) / 60), e % 60)
        
        local failedCount = 0
        for _, data in pairs(FailedTargets) do
            failedCount = failedCount + 1
        end
        FailedLabel.Text = "Failed Targets: " .. failedCount
        
        local playerCount = GetValidPlayerCount()
        ServerLabel.Text = "Server: " .. game.JobId:sub(1, 8) .. "... | Players: " .. playerCount
        
        if CurrentTarget and ChaseStartTime[CurrentTarget.UserId] and ChaseTimeLabel then
            local elapsed = math.floor(tick() - ChaseStartTime[CurrentTarget.UserId])
            local remaining = math.max(0, AutoIgnoreTime - elapsed)
            ChaseTimeLabel.Text = string.format("Chase Time: %ds | Auto-Ignore in: %ds", elapsed, remaining)
        elseif not CurrentTarget and ChaseTimeLabel then
            ChaseTimeLabel.Text = "Chase Time: 0s | Auto-Ignore in: " .. AutoIgnoreTime .. "s"
        end
        
        task.wait(1)
    end
end)

-------------------------------------------------
-- BOUNTY / HONOR DISPLAY
-------------------------------------------------
task.spawn(function()
    while task.wait(1) do
        pcall(function()
            local leaderstats = player:FindFirstChild("leaderstats")
            if leaderstats then
                local stat = leaderstats:FindFirstChild("Bounty/Honor")
                if stat then
                    local v = stat.Value
                    local nm = (player.Team and player.Team.Name == "Marines") and "Honor" or "Bounty"
                    BountyLabel.Text = nm .. ": " .. FormatNumber(v)
                end
            end
        end)
    end
end)

-------------------------------------------------
-- KHỞI ĐỘNG
-------------------------------------------------
task.spawn(function()
    task.wait(3)
    print("🚀 Script săn bounty đã khởi động!")
    print("⚔️ PVP: Tự động bật")
    print("🛡️ SAFE MODE: Khi HP < " .. SafeModeHP .. "%, bay lên hồi phục đến 90% (KHÔNG SĂN AI)")
    print("🌌 Server trống: Bay lên trời KHÔNG GIỚI HẠN")
    print("⏰ Tự động bỏ qua sau " .. AutoIgnoreTime .. " giây không bắt được")
    AutoPVPCheck()
    
    task.wait(2)
    if GetValidPlayerCount() == 0 then
        print("🌌 Server hiện tại trống! Bắt đầu bay lên...")
        StartInfiniteFly()
    end
end)