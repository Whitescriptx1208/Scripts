--// Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local HttpService = game:GetService("HttpService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local Terrain = workspace:FindFirstChildOfClass("Terrain")

--// WindUI
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

--// Global Settings & States
local AimBot = false
local SpeedEnabled = false
local WalkSpeed = 350
local NoclipEnabled = false
local HighJumpEnabled = false
local JumpPower = 150
local WaterWalkEnabled = false
local FixLagEnabled = false
local AutoSaveEnabled = true

local ESPConfig = {
    Enabled = true,
    ShowAvatar = true,
    ShowName = true,
    ShowDistance = true,
    ShowHealth = true,
    ShowBox = true,
    MaxDistance = math.huge,
    BoxColor = Color3.new(1, 0, 0),
    NameColor = Color3.new(1, 1, 1),
    TextSize = 14
}

--// Config System
local ConfigSystem = {
    FileName = "tirohub_pvp_Config.json"
}

function ConfigSystem:Save()
    if not AutoSaveEnabled or not writefile then return end
    
    local config = {
        AutoSave = AutoSaveEnabled,
        Settings = {
            AimBot = AimBot,
            SpeedEnabled = SpeedEnabled,
            WalkSpeed = WalkSpeed,
            NoclipEnabled = NoclipEnabled,
            HighJumpEnabled = HighJumpEnabled,
            JumpPower = JumpPower,
            WaterWalkEnabled = WaterWalkEnabled,
            FixLagEnabled = FixLagEnabled
        },
        ESP = {
            Enabled = ESPConfig.Enabled,
            ShowAvatar = ESPConfig.ShowAvatar,
            ShowName = ESPConfig.ShowName,
            ShowDistance = ESPConfig.ShowDistance,
            ShowHealth = ESPConfig.ShowHealth,
            ShowBox = ESPConfig.ShowBox,
            MaxDistance = (ESPConfig.MaxDistance == math.huge or ESPConfig.MaxDistance >= 999999) and 999999 or ESPConfig.MaxDistance,
            TextSize = ESPConfig.TextSize
        }
    }
    
    pcall(function()
        writefile(self.FileName, HttpService:JSONEncode(config))
    end)
end

function ConfigSystem:Load()
    if not isfile or not readfile or not isfile(self.FileName) then return false end
    
    local success, data = pcall(function()
        return HttpService:JSONDecode(readfile(self.FileName))
    end)
    
    if not success or type(data) ~= "table" then return false end
    
    if data.AutoSave ~= nil then AutoSaveEnabled = data.AutoSave end
    
    if data.Settings then
        AimBot = data.Settings.AimBot or false
        SpeedEnabled = data.Settings.SpeedEnabled or false
        WalkSpeed = data.Settings.WalkSpeed or 350
        NoclipEnabled = data.Settings.NoclipEnabled or false
        HighJumpEnabled = data.Settings.HighJumpEnabled or false
        JumpPower = data.Settings.JumpPower or 150
        WaterWalkEnabled = data.Settings.WaterWalkEnabled or false
        FixLagEnabled = data.Settings.FixLagEnabled or false
    end
    
    if data.ESP then
        ESPConfig.Enabled = data.ESP.Enabled ~= false
        ESPConfig.ShowAvatar = data.ESP.ShowAvatar ~= false
        ESPConfig.ShowName = data.ESP.ShowName ~= false
        ESPConfig.ShowDistance = data.ESP.ShowDistance ~= false
        ESPConfig.ShowHealth = data.ESP.ShowHealth ~= false
        ESPConfig.ShowBox = data.ESP.ShowBox ~= false
        ESPConfig.MaxDistance = (data.ESP.MaxDistance and data.ESP.MaxDistance >= 999999) and math.huge or (data.ESP.MaxDistance or math.huge)
        ESPConfig.TextSize = data.ESP.TextSize or 14
    end
    
    return true
end

function ConfigSystem:Delete()
    if isfile and isfile(self.FileName) then
        delfile(self.FileName)
        print("[Tiro hub pvp] Config deleted!")
    end
end

-- Tự động nạp cấu hình khi chạy script
ConfigSystem:Load()

--// Variables for Features
local espObjects = {}
local originalSettings = {}
local originalDescendants = {}
local originalWaterSize = nil
local waterPart = nil
local isSettingsSaved = false

--// Fix Lag Functions
local function SaveOriginalSettings()
    if isSettingsSaved then return end
    isSettingsSaved = true
    
    originalSettings = {
        GlobalShadows = Lighting.GlobalShadows,
        FogEnd = Lighting.FogEnd,
        FogStart = Lighting.FogStart,
        Brightness = Lighting.Brightness,
        ClockTime = Lighting.ClockTime,
        ExposureCompensation = Lighting.ExposureCompensation,
        GraphicsQuality = settings().Rendering.QualityLevel
    }
    
    originalDescendants = {}
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("BasePart") then
            originalDescendants[v] = {
                Transparency = v.Transparency,
                Reflectance = v.Reflectance,
                Material = v.Material,
                CastShadow = v.CastShadow
            }
        elseif v:IsA("ParticleEmitter") or v:IsA("Smoke") or v:IsA("Fire") then
            originalDescendants[v] = { Enabled = v.Enabled }
        elseif v:IsA("Decal") or v:IsA("Texture") then
            originalDescendants[v] = { Transparency = v.Transparency }
        elseif v:IsA("Sound") then
            originalDescendants[v] = { Volume = v.Volume }
        end
    end
end

local function EnableFixLag()
    SaveOriginalSettings()
    
    settings().Rendering.QualityLevel = 1
    Lighting.GlobalShadows = false
    Lighting.FogEnd = 100000
    Lighting.FogStart = 100000
    Lighting.Brightness = 2
    
    if Terrain then
        Terrain.WaterWaveSize = 0
        Terrain.WaterWaveSpeed = 0
        Terrain.WaterReflectance = 0
        Terrain.WaterTransparency = 0
    end
    
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("ParticleEmitter") or v:IsA("Smoke") or v:IsA("Fire") then
            v.Enabled = false
        elseif v:IsA("Decal") or v:IsA("Texture") then
            v.Transparency = 1
        elseif v:IsA("Sound") then
            v.Volume = 0
        elseif v:IsA("BasePart") and v.Parent and not v.Parent:FindFirstChildOfClass("Humanoid") then
            local isCharacter = false
            local ancestor = v.Parent
            while ancestor do
                if ancestor:FindFirstChildOfClass("Humanoid") then
                    isCharacter = true
                    break
                end
                ancestor = ancestor.Parent
            end
            if not isCharacter then
                v.Material = Enum.Material.Plastic
                v.Reflectance = 0
                v.CastShadow = false
            end
        end
    end
end

local function DisableFixLag()
    if isSettingsSaved then
        Lighting.GlobalShadows = originalSettings.GlobalShadows
        Lighting.FogEnd = originalSettings.FogEnd
        Lighting.FogStart = originalSettings.FogStart
        Lighting.Brightness = originalSettings.Brightness
        Lighting.ClockTime = originalSettings.ClockTime
        Lighting.ExposureCompensation = originalSettings.ExposureCompensation
        settings().Rendering.QualityLevel = originalSettings.GraphicsQuality or 10
    end
    
    if Terrain then
        Terrain.WaterWaveSize = 0.15
        Terrain.WaterWaveSpeed = 12
        Terrain.WaterReflectance = 0.2
        Terrain.WaterTransparency = 0.3
    end
    
    for v, original in pairs(originalDescendants) do
        if v and v.Parent then
            if original.Transparency then v.Transparency = original.Transparency end
            if original.Reflectance then v.Reflectance = original.Reflectance end
            if original.Material then v.Material = original.Material end
            if original.CastShadow then v.CastShadow = original.CastShadow end
            if original.Enabled then v.Enabled = original.Enabled end
            if original.Volume then v.Volume = original.Volume end
        end
    end
    
    originalDescendants = {}
    isSettingsSaved = false
end

--// Feature Controls
local function UpdateSpeed()
    local character = LocalPlayer.Character
    if not character then return end
    
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        if SpeedEnabled then
            humanoid.WalkSpeed = WalkSpeed
            local root = character:FindFirstChild("HumanoidRootPart")
            if root then
                local bodyVelocity = root:FindFirstChild("SpeedBoost")
                if not bodyVelocity then
                    bodyVelocity = Instance.new("BodyVelocity")
                    bodyVelocity.Name = "SpeedBoost"
                    bodyVelocity.MaxForce = Vector3.new(4000, 0, 4000)
                    bodyVelocity.Velocity = Vector3.new(0, 0, 0)
                    bodyVelocity.Parent = root
                end
            end
        else
            humanoid.WalkSpeed = 16
            local root = character:FindFirstChild("HumanoidRootPart")
            if root and root:FindFirstChild("SpeedBoost") then
                root.SpeedBoost:Destroy()
            end
        end
    end
end

local function UpdateJumpPower()
    local character = LocalPlayer.Character
    local humanoid = character and character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        humanoid.UseJumpPower = true
        humanoid.JumpPower = HighJumpEnabled and JumpPower or 50
    end
end

local function FindWaterPart()
    if workspace:FindFirstChild("Map") then
        local waterBase = workspace.Map:FindFirstChild("WaterBase-Plane")
        if waterBase then return waterBase end
    end
    for _, part in pairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") and (part.Material == Enum.Material.Water or string.lower(part.Name):find("water")) then
            return part
        end
    end
    return nil
end

local function ToggleWaterWalk(enabled)
    if enabled then
        waterPart = FindWaterPart()
        if waterPart then
            originalWaterSize = waterPart.Size
            waterPart.Size = Vector3.new(1000, 112, 1000)
        end
    else
        if waterPart and originalWaterSize then
            waterPart.Size = originalWaterSize
        end
        waterPart = nil
        originalWaterSize = nil
    end
end

local function ToggleNoclip(enabled)
    if not LocalPlayer.Character then return end
    for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
        if part:IsA("BasePart") then
            part.CanCollide = not enabled
        end
    end
end

local function GetNearestPlayer()
    local character = LocalPlayer.Character
    local root = character and character:FindFirstChild("HumanoidRootPart")
    if not root then return nil end

    local nearest = nil
    local nearestDistance = math.huge

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character then
            local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
            local targetRoot = player.Character:FindFirstChild("HumanoidRootPart") or player.Character:FindFirstChild("Head")
            
            if humanoid and humanoid.Health > 0 and targetRoot then
                local distance = (root.Position - targetRoot.Position).Magnitude
                if distance < nearestDistance then
                    nearestDistance = distance
                    nearest = player.Character
                end
            end
        end
    end
    return nearest
end

--// ESP Functions
local function CreateESP(player)
    local character = player.Character
    if not character then return end

    local head = character:FindFirstChild("Head")
    local root = character:FindFirstChild("HumanoidRootPart")
    local humanoid = character:FindFirstChildOfClass("Humanoid")

    if not head or not root or not humanoid then return end

    if espObjects[player] then
        for _, obj in pairs(espObjects[player]) do
            if obj then obj:Destroy() end
        end
    end

    local espData = {}

    local billboard = Instance.new("BillboardGui")
    billboard.Name = "ESP_Billboard"
    billboard.Size = UDim2.new(0, 200, 0, 80)
    billboard.StudsOffset = Vector3.new(0, 2.5, 0)
    billboard.AlwaysOnTop = true
    billboard.MaxDistance = ESPConfig.MaxDistance
    billboard.Adornee = head
    billboard.Parent = character
    espData.Billboard = billboard

    if ESPConfig.ShowAvatar then
        local avatar = Instance.new("ImageLabel")
        avatar.Name = "Avatar"
        avatar.Size = UDim2.new(0, 40, 0, 40)
        avatar.Position = UDim2.new(0.5, -20, 0, 0)
        avatar.BackgroundTransparency = 1
        avatar.Parent = billboard
        espData.Avatar = avatar

        task.spawn(function()
            local success, content = pcall(function()
                return Players:GetUserThumbnailAsync(
                    player.UserId,
                    Enum.ThumbnailType.HeadShot,
                    Enum.ThumbnailSize.Size420x420
                )
            end)
            if success and avatar.Parent then
                avatar.Image = content
            end
        end)
    end

    if ESPConfig.ShowName then
        local nameLabel = Instance.new("TextLabel")
        nameLabel.Name = "Name"
        nameLabel.Size = UDim2.new(1, 0, 0, 20)
        nameLabel.Position = UDim2.new(0, 0, 0, ESPConfig.ShowAvatar and 40 or 0)
        nameLabel.BackgroundTransparency = 1
        nameLabel.Text = player.DisplayName
        nameLabel.TextColor3 = ESPConfig.NameColor
        nameLabel.TextStrokeTransparency = 0
        nameLabel.TextSize = ESPConfig.TextSize
        nameLabel.Font = Enum.Font.SourceSansBold
        nameLabel.Parent = billboard
        espData.Name = nameLabel
    end
    
    if ESPConfig.ShowDistance then
        local distLabel = Instance.new("TextLabel")
        distLabel.Name = "Distance"
        distLabel.Size = UDim2.new(1, 0, 0, 20)
        distLabel.Position = UDim2.new(0, 0, 0, (ESPConfig.ShowAvatar and 40 or 0) + (ESPConfig.ShowName and 20 or 0))
        distLabel.BackgroundTransparency = 1
        distLabel.Text = "0m"
        distLabel.TextColor3 = Color3.new(0, 1, 0)
        distLabel.TextStrokeTransparency = 0
        distLabel.TextSize = ESPConfig.TextSize - 2
        distLabel.Font = Enum.Font.SourceSansBold
        distLabel.Parent = billboard
        espData.Distance = distLabel
    end

    if ESPConfig.ShowHealth then
        local healthFrame = Instance.new("Frame")
        healthFrame.Name = "HealthFrame"
        healthFrame.Size = UDim2.new(1, 0, 0, 4)
        healthFrame.Position = UDim2.new(0, 0, 0, 0)
        healthFrame.BackgroundColor3 = Color3.new(0, 0, 0)
        healthFrame.BackgroundTransparency = 0.3
        healthFrame.Parent = billboard
        espData.HealthFrame = healthFrame

        local healthBar = Instance.new("Frame")
        healthBar.Name = "HealthBar"
        healthBar.Size = UDim2.new(1, 0, 1, 0)
        healthBar.BackgroundColor3 = Color3.new(0, 1, 0)
        healthBar.Parent = healthFrame
        espData.HealthBar = healthBar
    end

    if ESPConfig.ShowBox then
        local highlight = Instance.new("Highlight")
        highlight.Name = "ESP_Highlight"
        highlight.FillColor = ESPConfig.BoxColor
        highlight.FillTransparency = 0.7
        highlight.OutlineColor = ESPConfig.BoxColor
        highlight.OutlineTransparency = 0
        highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        highlight.Parent = character
        espData.Highlight = highlight
    end

    espObjects[player] = espData

    task.spawn(function()
        while espObjects[player] and character and character.Parent do
            if ESPConfig.ShowDistance and espData.Distance then
                local localChar = LocalPlayer.Character
                local localRoot = localChar and localChar:FindFirstChild("HumanoidRootPart")
                if localRoot and root then
                    local distance = (localRoot.Position - root.Position).Magnitude
                    espData.Distance.Text = string.format("%.0fm", distance)
                end
            end

            if ESPConfig.ShowHealth and espData.HealthBar and humanoid then
                local healthPercent = math.clamp(humanoid.Health / humanoid.MaxHealth, 0, 1)
                espData.HealthBar.Size = UDim2.new(healthPercent, 0, 1, 0)
                if healthPercent > 0.5 then
                    espData.HealthBar.BackgroundColor3 = Color3.new(0, 1, 0)
                elseif healthPercent > 0.25 then
                    espData.HealthBar.BackgroundColor3 = Color3.new(1, 1, 0)
                else
                    espData.HealthBar.BackgroundColor3 = Color3.new(1, 0, 0)
                end
            end
            task.wait(0.1)
        end
    end)
end

local function RemoveESP(player)
    if espObjects[player] then
        for _, obj in pairs(espObjects[player]) do
            if obj and obj.Parent then obj:Destroy() end
        end
        espObjects[player] = nil
    end
end

local function UpdateAllESP()
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            if ESPConfig.Enabled then
                CreateESP(player)
            else
                RemoveESP(player)
            end
        end
    end
end

--// Window & Tabs
local Window = WindUI:CreateWindow({
    Title = "Tiro hub pvp [FREEMIUM]",
    Icon = "crosshair",
    Folder = "Tirohub_pvp",
    Size = UDim2.fromOffset(520, 550),
    Transparent = true,
    Theme = "Dark"
})

local CombatTab = Window:Tab({ Title = "Combat", Icon = "swords" })
local MovementTab = Window:Tab({ Title = "Movement", Icon = "activity" })
local ESPTab = Window:Tab({ Title = "ESP", Icon = "eye" })
local MiscTab = Window:Tab({ Title = "Misc", Icon = "settings" })
local ConfigTab = Window:Tab({ Title = "Config", Icon = "save" })

--// Combat Tab
CombatTab:Toggle({
    Title = "Aim Bot",
    Desc = "Aim at nearest player",
    Value = AimBot,
    Callback = function(value)
        AimBot = value
        ConfigSystem:Save()
    end
})

--// Movement Tab
MovementTab:Toggle({
    Title = "Speed Hack",
    Desc = "Enable speed modification",
    Value = SpeedEnabled,
    Callback = function(value)
        SpeedEnabled = value
        UpdateSpeed()
        ConfigSystem:Save()
    end
})

MovementTab:Slider({
    Title = "Walk Speed",
    Desc = "Set your walking speed",
    Value = { Min = 16, Max = 1000, Default = WalkSpeed },
    Callback = function(value)
        WalkSpeed = value
        if SpeedEnabled then UpdateSpeed() end
        ConfigSystem:Save()
    end
})

MovementTab:Toggle({
    Title = "Noclip (Xuyên Tường)",
    Desc = "Walk through walls",
    Value = NoclipEnabled,
    Callback = function(value)
        NoclipEnabled = value
        ToggleNoclip(value)
        ConfigSystem:Save()
    end
})

MovementTab:Toggle({
    Title = "High Jump (Nhảy Cao)",
    Desc = "Jump much higher",
    Value = HighJumpEnabled,
    Callback = function(value)
        HighJumpEnabled = value
        UpdateJumpPower()
        ConfigSystem:Save()
    end
})

MovementTab:Slider({
    Title = "Jump Power",
    Desc = "Set your jump power",
    Value = { Min = 50, Max = 1000, Default = JumpPower },
    Callback = function(value)
        JumpPower = value
        if HighJumpEnabled then UpdateJumpPower() end
        ConfigSystem:Save()
    end
})

MovementTab:Toggle({
    Title = "Water Walk (Đi Trên Nước)",
    Desc = "Walk on water surface",
    Value = WaterWalkEnabled,
    Callback = function(value)
        WaterWalkEnabled = value
        ToggleWaterWalk(value)
        ConfigSystem:Save()
    end
})

--// ESP Tab
ESPTab:Toggle({
    Title = "Enable ESP",
    Desc = "Show player ESP",
    Value = ESPConfig.Enabled,
    Callback = function(value)
        ESPConfig.Enabled = value
        UpdateAllESP()
        ConfigSystem:Save()
    end
})

ESPTab:Toggle({
    Title = "Show Avatar",
    Desc = "Show player avatar",
    Value = ESPConfig.ShowAvatar,
    Callback = function(value)
        ESPConfig.ShowAvatar = value
        UpdateAllESP()
        ConfigSystem:Save()
    end
})

ESPTab:Toggle({
    Title = "Show Name",
    Desc = "Show player name",
    Value = ESPConfig.ShowName,
    Callback = function(value)
        ESPConfig.ShowName = value
        UpdateAllESP()
        ConfigSystem:Save()
    end
})

ESPTab:Toggle({
    Title = "Show Distance",
    Desc = "Show distance to player",
    Value = ESPConfig.ShowDistance,
    Callback = function(value)
        ESPConfig.ShowDistance = value
        UpdateAllESP()
        ConfigSystem:Save()
    end
})

ESPTab:Toggle({
    Title = "Show Health",
    Desc = "Show player health bar",
    Value = ESPConfig.ShowHealth,
    Callback = function(value)
        ESPConfig.ShowHealth = value
        UpdateAllESP()
        ConfigSystem:Save()
    end
})

ESPTab:Toggle({
    Title = "Show Box",
    Desc = "Show player highlight box",
    Value = ESPConfig.ShowBox,
    Callback = function(value)
        ESPConfig.ShowBox = value
        UpdateAllESP()
        ConfigSystem:Save()
    end
})

ESPTab:Slider({
    Title = "ESP Distance",
    Desc = "Maximum ESP distance",
    Value = { Min = 100, Max = 999999, Default = ESPConfig.MaxDistance == math.huge and 999999 or ESPConfig.MaxDistance },
    Callback = function(value)
        ESPConfig.MaxDistance = value >= 999999 and math.huge or value
        for _, espData in pairs(espObjects) do
            if espData.Billboard then
                espData.Billboard.MaxDistance = ESPConfig.MaxDistance
            end
        end
        ConfigSystem:Save()
    end
})

ESPTab:Slider({
    Title = "Text Size",
    Desc = "ESP text size",
    Value = { Min = 8, Max = 30, Default = ESPConfig.TextSize },
    Callback = function(value)
        ESPConfig.TextSize = value
        for _, espData in pairs(espObjects) do
            if espData.Name then espData.Name.TextSize = value end
        end
        ConfigSystem:Save()
    end
})

--// Misc Tab
local FixLagToggle = MiscTab:Toggle({
    Title = "Fix Lag (Giảm Lag)",
    Desc = "Reduce lag by lowering graphics",
    Value = FixLagEnabled,
    Callback = function(value)
        FixLagEnabled = value
        if value then
            EnableFixLag()
        else
            DisableFixLag()
        end
        ConfigSystem:Save()
    end
})

MiscTab:Button({
    Title = "Reset Graphics",
    Desc = "Restore original graphics settings",
    Callback = function()
        DisableFixLag()
        FixLagEnabled = false
        FixLagToggle:Set(false)
        ConfigSystem:Save()
    end
})

--// Config Tab (Hệ thống Bật/Tắt Tự Động Lưu)
ConfigTab:Toggle({
    Title = "Tự Động Lưu Config (Auto Save)",
    Desc = "Tự động ghi nhớ thay đổi cài đặt",
    Value = AutoSaveEnabled,
    Callback = function(value)
        AutoSaveEnabled = value
        if value then
            ConfigSystem:Save()
        end
    end
})

ConfigTab:Button({
    Title = "Reset Cấu Hình Về Mặc Định",
    Desc = "Xóa file cấu hình đã lưu",
    Callback = function()
        ConfigSystem:Delete()
    end
})

--// Connections & Handlers
Players.PlayerAdded:Connect(function(player)
    if player == LocalPlayer then return end
    player.CharacterAdded:Connect(function(char)
        char:WaitForChild("Head", 5)
        char:WaitForChild("HumanoidRootPart", 5)
        task.wait(0.2)
        if ESPConfig.Enabled then CreateESP(player) end
    end)
    if player.Character and ESPConfig.Enabled then CreateESP(player) end
end)

Players.PlayerRemoving:Connect(RemoveESP)

LocalPlayer.CharacterAdded:Connect(function(character)
    local humanoid = character:WaitForChild("Humanoid")
    task.wait(0.5)
    
    if SpeedEnabled then humanoid.WalkSpeed = WalkSpeed end
    if HighJumpEnabled then
        humanoid.UseJumpPower = true
        humanoid.JumpPower = JumpPower
    end
    if NoclipEnabled then ToggleNoclip(true) end
    if WaterWalkEnabled then ToggleWaterWalk(true) end
    if FixLagEnabled then EnableFixLag() end
end)

--// Loops
RunService.RenderStepped:Connect(function()
    if not AimBot then return end
    local target = GetNearestPlayer()
    if not target then return end
    
    local targetPart = target:FindFirstChild("Head") or target:FindFirstChild("HumanoidRootPart")
    if targetPart then
        Camera.CFrame = CFrame.lookAt(Camera.CFrame.Position, targetPart.Position)
    end
end)

RunService.Stepped:Connect(function()
    if NoclipEnabled and LocalPlayer.Character then
        for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
            if part:IsA("BasePart") then
                part.CanCollide = false
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if LocalPlayer.Character then
        local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            if SpeedEnabled then
                humanoid.WalkSpeed = WalkSpeed
                local root = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                if root then
                    local bodyVelocity = root:FindFirstChild("SpeedBoost")
                    if bodyVelocity then
                        local moveDir = humanoid.MoveDirection
                        bodyVelocity.Velocity = moveDir.Magnitude > 0 and (moveDir * WalkSpeed) or Vector3.zero
                    end
                end
            end
            if HighJumpEnabled then
                humanoid.UseJumpPower = true
                humanoid.JumpPower = JumpPower
            end
        end
    end
end)

-- Initialize active configurations on launch
if FixLagEnabled then EnableFixLag() end
if WaterWalkEnabled then ToggleWaterWalk(true) end
UpdateAllESP()
