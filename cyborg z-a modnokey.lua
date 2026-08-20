if not game:IsLoaded() then
    game.Loaded:Wait()
end

local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")
local TweenService = game:GetService("TweenService")
local TeleportService = game:GetService("TeleportService")
local LocalPlayer = Players.LocalPlayer

-- Bỏ qua phần key system và gọi thẳng hàm chính
local function u12()
    local function v37(...)
        local t3 = { ... }
        t3.n = select("#", ...)
        return t3
    end

    print("SUCCESS! Running Main Script...")

    local g39 = nil

    repeat
        task.wait(0.5)
    until game:IsLoaded() and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChildWhichIsA("PlayerGui")

    if getgenv().WARCLOADER then
        StarterGui:SetCore("SendNotification", {
            Title = "Execution Blocked",
            Text = "The script is already running. Please wait 10 seconds",
            Duration = 5,
        })
        return
    end

    getgenv().WARCLOADER = true
    task.delay(10, function()
        getgenv().WARCLOADER = nil
    end)
    cloneref = cloneref or (clonereference or function(p1)
        return p1
    end)
    isnetworkowner = isnetworkowner or (isNetworkOwner or function()
        return true
    end)

    local v38 = cloneref(workspace)

    repeat
        repeat
            repeat
                repeat
                    if g39 or (g39 or (g39 or (g39 or v38))) then
                        g39 = false
                        workspace = v38

                        local PlaceId2 = game.PlaceId
                        local JobId2 = game.JobId

                        PlaceId = PlaceId2
                        JobId = JobId2
                        getfenv = getfenv or (_G or (_ENV or (shared or function()
                            return {}
                        end)))
                        IsOnMobile = false

                        local t4 = {
                            __index = function(p2, p3)
                                local u133 = p3
                                local v134, v135 = pcall(function()
                                    return cloneref(game:GetService(u133))
                                end)

                                if not v134 then
                                    error("Invalid Roblox Service: " .. tostring(p3))
                                    return
                                end

                                rawset(p2, p3, v135)
                                return v135
                            end,
                        }

                        Services = setmetatable({}, t4)
                        COREGUI = Services.CoreGui
                        RunService = Services.RunService
                        VirtualUser = Services.VirtualUser
                        TweenService = Services.TweenService
                        HttpService = Services.HttpService
                        Players = Services.Players
                        ReplicatedStorage = Services.ReplicatedStorage
                        Lighting = Services.Lighting
                        CollectionService = Services.CollectionService
                        UserInputService = Services.UserInputService
                        VirtualInputManager = Services.VirtualInputManager
                        ReplicatedFirst = Services.ReplicatedFirst
                        StarterGui = Services.StarterGui
                        GuiService = Services.GuiService
                        TeleportService = Services.TeleportService
                        COMMF_ = ReplicatedStorage:WaitForChild("Remotes") and ReplicatedStorage.Remotes:WaitForChild("CommF_")
                        LocalPlayer = Players.LocalPlayer
                        LocalPlayer.CharacterAdded:Connect(function(character)
                            Character = character
                            Humanoid = character:WaitForChild("Humanoid")
                            HumanoidRootPart = character:WaitForChild("HumanoidRootPart")
                        end)

                        if LocalPlayer.Character then
                            Character = LocalPlayer.Character
                            Humanoid = Character:FindFirstChildWhichIsA("Humanoid") or Character:WaitForChild("Humanoid")
                            HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart") or Character:WaitForChild("HumanoidRootPart")
                        end

                        StarterGui:SetCore("SendNotification", {
                            Title = "Maris Hub",
                            Text = "Loading… Please wait",
                            Duration = 5,
                        })

                        if not game:IsLoaded() or workspace.DistributedGameTime <= 10 then
                            local s1 = "WFGTL"
                            local s1_2 = COREGUI:FindFirstChild("WFGTL")

                            if not s1_2 then
                                local new = Instance.new
                                s1 = COREGUI
                                s1_2 = new("Hint", COREGUI)
                            end

                            s1_2.Text = "Maris Hub - Kaitun Get Cyborg A-Z"

                            local wait = task.wait
                            local _ = workspace.DistributedGameTime

                            wait(s1)
                            s1_2:Destroy()
                        end

                        if not COMMF_ then
                            repeat
                                task.wait(1)
                            until COMMF_
                        end

                        if require(ReplicatedStorage.GuideModule) and ReplicatedStorage:FindFirstChild("GuideModule") and gmod ~= nil and gmod.Data ~= nil then
                            if gmod.Data.NPCList ~= nil then
                            end
                        end

                        task.spawn(function()
                            xpcall(function()
                                gethui().IgnoreGuiInset = true
                            end, function(_)
                                xpcall(function()
                                    local v396 = COREGUI:FindFirstChild("ScreenGUI") or Instance.new("ScreenGui", COREGUI)

                                    v396.Name = "ScreenGUI"
                                    v396.IgnoreGuiInset = true
                                    local u399 = v396

                                    hookfunction(gethui, function()
                                        return u399
                                    end)
                                    task.delay(5, function()
                                        StarterGui:SetCore("SendNotification", {
                                            Title = "Incompatible Executor",
                                            Text = "This executor may cause errors while running the script\n[ERROR CODE: UIGE]",
                                            Duration = 20,
                                        })
                                    end)
                                end, function()
                                    warn("???")
                                end)
                            end)
                        end)
                        task.spawn(function()
                            xpcall(function()
                                local v314 = getgenv and (getgenv().Settings and getgenv().Settings.Team) or "Pirates"

                                if not LocalPlayer.Team or v314 ~= LocalPlayer.Team.Name then
                                    if LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen") then
                                        repeat
                                            task.wait(1)
                                        until not LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen")
                                    end
                                    local u316 = v314
                                    local u317 = v314

                                    xpcall(function()
                                        COMMF_:InvokeServer("SetTeam", u316)
                                    end, function()
                                        firesignal(LocalPlayer.PlayerGui["Main (minimal)"].ChooseTeam.Container[u317])
                                    end)
                                    task.wait(2)
                                end
                            end, function(err)
                                warn("????", err)
                            end)
                        end)

                        repeat
                            task.wait(2)
                        until Character
                            and Character:FindFirstChild("HumanoidRootPart")
                            and Character:FindFirstChildWhichIsA("Humanoid")
                            and Character:IsDescendantOf(workspace.Characters)

                        pcall(function()
                            LocalPlayer.PlayerGui:FindFirstChild("Blank"):Destroy()
                        end)

                        local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
                        local ScreenGui = Instance.new("ScreenGui", PlayerGui)

                        ScreenGui.Name = "TrongNguyenHub_Premium"
                        ScreenGui.ResetOnSpawn = false

                        local Frame = Instance.new("Frame", ScreenGui)

                        Frame.Size = UDim2.new(0, 360, 0, 180)
                        Frame.Position = UDim2.new(0.5, -180, 0.5, -90)
                        Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
                        Frame.BackgroundTransparency = 0.2
                        Frame.BorderSizePixel = 0
                        Frame.Active = true
                        Frame.Draggable = true
                        Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 15)

                        local UIStroke = Instance.new("UIStroke", Frame)

                        UIStroke.Thickness = 4
                        UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

                        local u52 = Frame

                        local function v53(p5, p6, p7)
                            local TextLabel = Instance.new("TextLabel", u52)

                            TextLabel.Size = UDim2.new(1, 0, 0, 40)
                            TextLabel.Position = p6
                            TextLabel.BackgroundTransparency = 1
                            TextLabel.Text = p5
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextSize = p7
                            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)

                            local UIStroke2 = Instance.new("UIStroke", TextLabel)

                            UIStroke2.Color = Color3.fromRGB(0, 0, 0)
                            UIStroke2.Thickness = 2

                            return TextLabel
                        end

                        local v54 = v53("MARIS HUB", UDim2.new(0, 0, 0, 20), 28)
                        local v55 = v53("Kaitun Get Cyborg A-Z", UDim2.new(0, 0, 0, 70), 28)
                        local v56 = v53("https://discord.gg/vNWPpQUVuV", UDim2.new(0, 0, 0, 120), 16)
                        local RenderStepped = RunService.RenderStepped
                        local u58 = UIStroke
                        local u59 = v54
                        local u60 = v55
                        local u61 = v56

                        RenderStepped:Connect(function()
                            local timestamp = tick()

                            u58.Color = Color3.fromHSV(timestamp % 3 / 3, 1, 1)
                            u59.TextColor3 = Color3.fromHSV(timestamp * 0.5 % 1, 0.7, 1)

                            local v143 = timestamp * 3
                            local v144 = (math.sin(v143) + 1) / 2

                            u60.TextColor3 = Color3.new(v144, 1, v144)

                            local v145 = timestamp * 1.5
                            local v146 = (math.sin(v145) + 1) / 2

                            u61.TextColor3 = Color3.fromRGB(100 + v146 * 155, 200, 255)
                        end)

                        local u62 = v55

                        local function u63(p8)
                            u62.Text = p8
                        end

                        local v64 = LocalPlayer.Name .. ".txt"

                        if not isfile(v64) then
                            writefile(v64, "NaN")
                        end

                        local function v65()
                            if game.PlaceId ~= 2753915549 then
                                if game.PlaceId ~= 4442272183 then
                                    if game.PlaceId ~= 7449423635 then
                                        local MAP = workspace:GetAttribute("MAP")

                                        if not MAP or not MAP:match("1") then
                                            if not MAP or not MAP:match("2") then
                                                if not MAP or not MAP:match("3") then
                                                    return 2
                                                end

                                                return 3
                                            end

                                            return 2
                                        end

                                        return 1
                                    end

                                    return 3
                                end

                                return 2
                            end

                            return 1
                        end

                        local u66 = nil
                        local u67 = nil
                        local u68 = ReplicatedStorage.Modules.Net.seed:InvokeServer()

                        task.spawn(function()
                            local _next = next
                            local t5 = {}
                            local Util = ReplicatedStorage.Util
                            local Common = ReplicatedStorage.Common
                            local Remotes = ReplicatedStorage.Remotes
                            local Assets = ReplicatedStorage.Assets
                            local FX = ReplicatedStorage.FX

                            t5[1] = Util
                            t5[2] = Common
                            t5[3] = Remotes
                            t5[4] = Assets
                            t5[5] = FX

                            for _, v157 in _next, t5 do
                                for _, v in next, v157:GetChildren() do
                                    if v:IsA("RemoteEvent") and v:GetAttribute("Id") then
                                        local Id = v:GetAttribute("Id")

                                        u66 = v
                                        u67 = Id
                                    end
                                end

                                v157.ChildAdded:Connect(function(child)
                                    if child:IsA("RemoteEvent") and child:GetAttribute("Id") then
                                        local Id = child:GetAttribute("Id")

                                        u66 = child
                                        u67 = Id
                                    end
                                end)
                            end
                        end)

                        function CheckLocation(p9)
                            return p9 == LocalPlayer:GetAttribute("CurrentLocation")
                        end
                        function CheckMap(p10)
                            return workspace.Map:FindFirstChild(p10) or false
                        end
                        function CheckTool(p11)
                            local _next = next
                            local t6 = {}
                            local Backpack = LocalPlayer.Backpack

                            t6[1] = Backpack
                            t6[2] = Character

                            for _, v169 in _next, t6 do
                                for _, v in next, v169:GetChildren() do
                                    if v:IsA("Tool") and (p11 == v.Name or v.Name:find(p11)) then
                                        return true
                                    end
                                end
                            end

                            return false
                        end
                        function CheckMaterial(p12)
                            for _, v in pairs(COMMF_:InvokeServer("getInventory")) do
                                if v.Type == "Material" and p12 == v.Name then
                                    return v.Count
                                end
                            end

                            return 0
                        end
                        function CheckInventory(...)
                            local function v175(...)
                                local t7 = { ... }

                                t7.n = select("#", ...)

                                return t7
                            end

                            local _pairs = pairs
                            local v177 = v175(COMMF_:InvokeServer("getInventory"))

                            for _, v179 in _pairs(unpack(v177, 1, v177.n)) do
                                local _next = next
                                local t8 = {}

                                (function(p13, p14, p15, p16)
                                    for i = p16, p15.n do
                                        local v327 = p15[i]

                                        p13[i - p16 + p14] = v327
                                    end
                                end)(t8, 1, v175(...), 1)

                                for _, v183 in _next, t8 do
                                    if v183 == v179.Name then
                                        return true
                                    end
                                end
                            end

                            return false
                        end
                        function KillAura(p17)
                            pcall(function()
                                setscriptable(LocalPlayer, "SimulationRadius", true)
                            end)
                            pcall(function()
                                sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
                            end)

                            for _, v in next, workspace.Enemies:GetChildren() do
                                local _pcall = pcall
                                local u188 = v
                                local u189 = p17

                                pcall(function()
                                    local v328 = u188:FindFirstChild("HumanoidRootPart") or false

                                    if
                                        v328
                                        and HumanoidRootPart
                                        and (v328.Position - HumanoidRootPart.Position).Magnitude <= 1250
                                        and (u189 and u188.Name == u189 or not u189)
                                    then
                                        u188:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
                                    end
                                end)
                            end
                        end

                        local u69 = v65

                        function CheckMoon()
                            local v190 = u69()
                            local v191 = (
                                v190 ~= 2
                                    and (game.Lighting:FindFirstChild("Sky") and game.Lighting.Sky.MoonTextureId or game.Lighting:FindFirstChild("Space_Skybox") and game.Lighting.Space_Skybox.MoonTextureId)
                                or (v190 == 2 and (game.Lighting:FindFirstChild("FantasySky") and game.Lighting.FantasySky.MoonTextureId) or "")
                            ):gsub("rbxassetid://", "http://www.roblox.com/asset/?id=")

                            return ({
                                ["http://www.roblox.com/asset/?id=15493317929"] = "Blue Moon",
                                ["http://www.roblox.com/asset/?id=9709149431"] = "8/8",
                                ["http://www.roblox.com/asset/?id=9709149052"] = "7/8",
                                ["http://www.roblox.com/asset/?id=9709143733"] = "6/8",
                                ["http://www.roblox.com/asset/?id=9709150401"] = "5/8",
                                ["http://www.roblox.com/asset/?id=9709135895"] = "4/8",
                                ["http://www.roblox.com/asset/?id=9709150086"] = "2/8",
                                ["http://www.roblox.com/asset/?id=9709139597"] = "1/8",
                                ["http://www.roblox.com/asset/?id=9709149680"] = "0/8",
                            })[v191] or "nil"
                        end
                        function CheckMonster(...)
                            local function v192(...)
                                local t9 = { ... }

                                t9.n = select("#", ...)

                                return t9
                            end

                            local t10 = {}

                            (function(p18, p19, p20, p21)
                                for i = p21, p20.n do
                                    local v335 = p20[i]

                                    p18[i - p21 + p19] = v335
                                end
                            end)(t10, 1, v192(...), 1)

                            local t11 = {}
                            local Enemies = workspace.Enemies

                            t11[1] = Enemies
                            t11[2] = ReplicatedStorage

                            for i = 1, #t10 do
                                local v198 = t10[i]
                                local v199 = workspace.Enemies:FindFirstChild(v198) or ReplicatedStorage:FindFirstChild(v198)

                                if v199 and v199:IsA("Model") and v199.Name ~= "Blank Buddy" then
                                    local Humanoid2 = v199:FindFirstChildWhichIsA("Humanoid")
                                    local HumanoidRootPart2 = v199:FindFirstChild("HumanoidRootPart")

                                    if Humanoid2 and HumanoidRootPart2 and Humanoid2.Health > 0 then
                                        return v199
                                    end
                                end
                            end

                            local n1 = 1

                            for i = n1, #t11 do
                                local children = t11[i]:GetChildren()

                                for j = 1, #children do
                                    local v206 = children[j]
                                    local Humanoid3 = v206:FindFirstChildWhichIsA("Humanoid")
                                    local HumanoidRootPart3 = v206:FindFirstChild("HumanoidRootPart")

                                    if v206:IsA("Model") and Humanoid3 and HumanoidRootPart3 and Humanoid3.Health > 0 and v206.Name ~= "Blank Buddy" then
                                        for k = 1, #t10 do
                                            local v210 = t10[k]

                                            if v210 == v206.Name then
                                                return v206
                                            end

                                            local v211 = v206.Name:lower()
                                            local v212 = v192(v210:lower())
                                            local find = v211.find

                                            n1 = v212.n

                                            if find(v211, unpack(v212, 1, n1)) then
                                                return v206
                                            end
                                        end
                                    end
                                end
                            end

                            return false
                        end
                        function EquipWeapon(p22)
                            if Character then
                                local Tool = Character:FindFirstChildWhichIsA("Tool")

                                if not Tool or not Tool.ToolTip or p22 ~= Tool.ToolTip then
                                    for _, v in next, LocalPlayer.Backpack:GetChildren() do
                                        if v:IsA("Tool") and p22 == v.ToolTip then
                                            Humanoid:EquipTool(v)

                                            return
                                        end
                                    end

                                    return
                                end

                                return
                            end
                        end

                        local timestamp = tick()

                        function FastAttack(p23)
                            local function v222(...)
                                local t12 = { ... }

                                t12.n = select("#", ...)

                                return t12
                            end

                            if
                                HumanoidRootPart
                                and Character:FindFirstChildWhichIsA("Humanoid")
                                and not (Character.Humanoid.Health <= 0)
                                and Character:FindFirstChildWhichIsA("Tool")
                            then
                                if not (tick() - timestamp <= 0.01) then
                                    local t13 = {}

                                    for _, v in next, workspace.Enemies:GetChildren() do
                                        local Humanoid4 = v:FindFirstChildWhichIsA("Humanoid")
                                        local HumanoidRootPart4 = v:FindFirstChild("HumanoidRootPart")

                                        if
                                            v ~= Character
                                            and (
                                                (p23 and p23 == v.Name or not p23)
                                                and Humanoid4
                                                and HumanoidRootPart4
                                                and Humanoid4.Health > 0
                                                and (HumanoidRootPart4.Position - HumanoidRootPart.Position).Magnitude <= 65
                                            )
                                        then
                                            t13[#t13 + 1] = v
                                        end
                                    end

                                    local Net = ReplicatedStorage.Modules.Net
                                    local t14 = {
                                        [2] = {},
                                    }

                                    for i = 1, #t13 do
                                        local v231 = t13[i]
                                        local v232 = v231:FindFirstChild("Head") or v231:FindFirstChild("HumanoidRootPart")

                                        if not t14[1] then
                                            t14[1] = v232
                                        end

                                        t14[2][#t14[2] + 1] = {
                                            v231,
                                            v232,
                                        }
                                    end

                                    Net:FindFirstChild("RE/RegisterAttack"):FireServer()

                                    local v233 = Net:FindFirstChild("RE/RegisterHit")
                                    local v234 = v222(unpack(t14))

                                    v233:FireServer(unpack(v234, 1, v234.n))

                                    local v243 = cloneref(u66)
                                    local v244 = string.gsub("RE/RegisterHit", ".", function(p24)
                                        local byte = string.byte(p24)
                                        local v339 = workspace:GetServerTimeNow() / 10 % 10
                                        local v340 = math.floor(v339) + 1
                                        local v341 = bit32.bxor(byte, v340)

                                        return (string.char(v341))
                                    end)
                                    local v245 = u67 + 909090
                                    local v246 = u68 * 2
                                    local v247 = bit32.bxor(v245, v246)
                                    local v248 = v222(unpack(t14))

                                    v243:FireServer(v244, v247, unpack(v248, 1, v248.n))
                                    timestamp = tick()

                                    return
                                end

                                return
                            end
                        end

                        tick()

                        function IfTableHaveIndex(p25)
                            for _ in p25 do
                                return true
                            end
                        end

                        local timestamp2 = nil
                        local u72 = nil

                        function GetServers()
                            if not timestamp2 or not (os.time() - timestamp2 < 60) then
                                for i = 1, 100 do
                                    local v258 = game:GetService("ReplicatedStorage"):WaitForChild("__ServerBrowser"):InvokeServer(i)

                                    if IfTableHaveIndex(v258) then
                                        timestamp2 = os.time()
                                        u72 = v258

                                        return v258
                                    end
                                end

                                return
                            end

                            return u72
                        end
                        function HopServer(_, p27, p28)
                            local t15 = {}

                            for v263, v264 in (GetServers()) do
                                local t16 = {
                                    JobId = v263,
                                    Players = v264.Count,
                                    LastUpdate = v264.__LastUpdate,
                                    Region = v264.Region,
                                }

                                table.insert(t15, t16)
                            end

                            local v266 = nil

                            for _ = 1, #t15 do
                                while task.wait() do
                                    v266 = t15[math.random(1, #t15)]

                                    if v266 and (not p27 or v266.Players < 5) and (not p28 or p28 == v266.Regoin) then
                                        break
                                    end
                                end

                                ReplicatedStorage:WaitForChild("__ServerBrowser"):InvokeServer("teleport", v266.JobId)
                            end
                        end
                        function CheckLocation(p29)
                            return p29 == LocalPlayer:GetAttribute("CurrentLocation")
                        end
                        function Tween(p30, p31)
                            if p30 ~= false then
                                local Character2 = LocalPlayer.Character

                                if not Character2 then
                                    pcall(function()
                                        Character2 = LocalPlayer.CharacterAdded:Wait()
                                    end)
                                end

                                if Character2 then
                                    local HumanoidRootPart5 = Character2:WaitForChild("HumanoidRootPart", 10)
                                    local Humanoid5 = Character2:FindFirstChildOfClass("Humanoid")

                                    if HumanoidRootPart5 and Humanoid5 then
                                        Humanoid5.Sit = false

                                        local Magnitude = (p30.Position - HumanoidRootPart5.Position).Magnitude

                                        if not (Magnitude < 50) then
                                            local v275 = Magnitude / (p31 or 300)
                                            local Part = Instance.new("Part")

                                            Part.Name = "TweenGhostFix"
                                            Part.Transparency = 1
                                            Part.Anchored = true
                                            Part.CanCollide = false
                                            Part.CFrame = HumanoidRootPart5.CFrame
                                            Part.Size = Vector3.new(2, 2, 2)
                                            Part.Parent = workspace

                                            local connection = RunService.Stepped:Connect(function()
                                                if Character2 then
                                                    for _, descendant in ipairs(Character2:GetDescendants()) do
                                                        if descendant:IsA("BasePart") then
                                                            descendant.CanCollide = false
                                                        end
                                                    end
                                                end
                                            end)
                                            local Heartbeat = RunService.Heartbeat
                                            local u279 = HumanoidRootPart5
                                            local u280 = Part
                                            local connection2 = Heartbeat:Connect(function()
                                                if u279 and u280 then
                                                    u279.CFrame = u280.CFrame
                                                    u279.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                                                    u279.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                                                end
                                            end)
                                            local tween = TweenService:Create(Part, TweenInfo.new(v275, Enum.EasingStyle.Linear), {
                                                CFrame = p30,
                                            })

                                            tween:Play()
                                            tween.Completed:Wait()

                                            if connection2 then
                                                connection2:Disconnect()
                                            end

                                            if connection then
                                                connection:Disconnect()
                                            end

                                            if Part then
                                                Part:Destroy()
                                            end

                                            HumanoidRootPart5.CFrame = p30

                                            return
                                        end

                                        HumanoidRootPart5.CFrame = p30

                                        return
                                    end

                                    return
                                end

                                return
                            end
                        end
                        function BringMonster(p32, p33)
                            local u285 = p33 or 3

                            if not (u285 < 2) then
                                pcall(function()
                                    setscriptable(LocalPlayer, "SimulationRadius", true)
                                end)
                                pcall(function()
                                    sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
                                end)

                                local _xpcall = xpcall
                                local u287 = p32

                                xpcall(function()
                                    local t17 = {}
                                    local v345 = nil

                                    for _, v in next, workspace.Enemies:GetChildren() do
                                        local Humanoid6 = v:FindFirstChildWhichIsA("Humanoid")
                                        local HumanoidRootPart6 = v:FindFirstChild("HumanoidRootPart")

                                        if
                                            Humanoid6
                                            and HumanoidRootPart6
                                            and Humanoid6.Health > 0
                                            and (
                                                (not u287 or v.Name == u287)
                                                and (HumanoidRootPart.Position - HumanoidRootPart6.Position).Magnitude <= (u285 or 3) * 250
                                            )
                                        then
                                            local find = table.find
                                            local u351 = HumanoidRootPart6

                                            if
                                                not find(t17, function(p34)
                                                    local HumanoidRootPart7 = p34:FindFirstChild("HumanoidRootPart")

                                                    return HumanoidRootPart7 and (u351.Position - HumanoidRootPart7.Position).Magnitude <= 5
                                                end)
                                            then
                                                local v352 = #t17 + 1

                                                v345 = v345 or HumanoidRootPart6.CFrame
                                                t17[v352] = v
                                            end

                                            if #t17 >= (u285 or 3) then
                                                break
                                            end
                                        end
                                    end

                                    if v345 then
                                        for i = 1, #t17 do
                                            local HumanoidRootPart8 = t17[i]:FindFirstChild("HumanoidRootPart")

                                            t17[i]:FindFirstChildWhichIsA("Humanoid")

                                            if HumanoidRootPart8 and (not isnetworkowner or isnetworkowner(HumanoidRootPart8)) then
                                                HumanoidRootPart8.AssemblyLinearVelocity = Vector3.zero
                                                HumanoidRootPart8.AssemblyAngularVelocity = Vector3.zero
                                                HumanoidRootPart8.CFrame = v345 * CFrame.new((i - 1) * 2, 0, 0)
                                            end
                                        end

                                        return
                                    end
                                end, function(p35)
                                    warn("Modules Error [BM]: " .. p35)
                                end)

                                return
                            end
                        end

                        local timestamp3 = tick()

                        function KillMonster(p36)
                            local _xpcall = xpcall
                            local u290 = p36

                            xpcall(function()
                                if workspace.Enemies:FindFirstChild(u290) then
                                    for _, v in next, workspace.Enemies:GetChildren() do
                                        local Humanoid7 = v:FindFirstChildWhichIsA("Humanoid")
                                        local HumanoidRootPart9 = v:FindFirstChild("HumanoidRootPart")

                                        if Humanoid7 and Humanoid7.Health > 0 and HumanoidRootPart9 and v.Name == u290 then
                                            local v361 = HumanoidRootPart.Position.X - HumanoidRootPart9.Position.X
                                            local v362 = HumanoidRootPart.Position.Y - HumanoidRootPart9.Position.Y
                                            local v363 = HumanoidRootPart.Position.Z - HumanoidRootPart9.Position.Z

                                            if not (v361 * v361 + v362 * v362 + v363 * v363 <= 4900) then
                                                Tween(HumanoidRootPart9.CFrame)

                                                return
                                            end

                                            BringMonster(u290, 3)
                                            FastAttack(u290)

                                            if tick() - timestamp3 >= 10 then
                                                timestamp3 = tick()
                                                ReplicatedStorage.Remotes.CommE:FireServer("Ken", true)
                                            end

                                            Tween(CFrame.new(HumanoidRootPart9.Position + Vector3.new(0, 15, 0)))
                                            EquipWeapon("Melee")

                                            return
                                        end
                                    end
                                end

                                for _, v in next, ReplicatedStorage:GetChildren() do
                                    local HumanoidRootPart10 = v:FindFirstChild("HumanoidRootPart")

                                    if v:IsA("Model") and HumanoidRootPart10 and v.Name == u290 then
                                        Tween(HumanoidRootPart10.CFrame)

                                        return
                                    end
                                end
                            end, function(p37)
                                warn("Modules ERROR:", p37)
                            end)
                        end

                        local t18 = {
                            __index = function(_, p39)
                                local HumanoidRootPartPosition = HumanoidRootPart.Position
                                local v294 = nil
                                local v295 = nil
                                local NPCName = nil

                                for _, v in next, require(ReplicatedStorage.GuideModule).Data.NPCList do
                                    if p39 == v.InternalQuestName then
                                        local vPosition = v.Position

                                        if typeof(vPosition) ~= "Vector3" then
                                            if typeof(vPosition) == "table" then
                                                for _, v2 in next, vPosition do
                                                    if typeof(v2) == "Vector3" then
                                                        local Magnitude = (v2 - HumanoidRootPartPosition).Magnitude

                                                        if not v294 or Magnitude < v294 then
                                                            v294 = Magnitude
                                                            v295 = v2
                                                            NPCName = v.NPCName
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            local Magnitude = (vPosition - HumanoidRootPartPosition).Magnitude

                                            if not v294 or Magnitude < v294 then
                                                v294 = Magnitude
                                                v295 = vPosition
                                                NPCName = v.NPCName
                                            end
                                        end
                                    end
                                end

                                return v295 and {
                                    Position = v295,
                                    Meters = v294,
                                    RawNPCName = NPCName,
                                } or nil
                            end,
                        }

                        TableQuests = setmetatable({}, t18)

                        local u75 = nil
                        local new = require(ReplicatedStorage.Notification).new
                        local u79 = v65
                        local u80 = v64
                        local v81 = v37(newcclosure(function(...)
                            local v304 = ({ ... })[1]

                            if u79() == 2 then
                                if
                                    not v304:lower():find("core brain")
                                    and not v304:lower():find("supply a <core brain>")
                                    and not CheckTool("Core Brain")
                                    and not CheckTool("Microchip")
                                then
                                    if v304:find("Microchip not found") then
                                        CyborgBlockPartUnlocked = "chest"
                                        writefile(u80, "chest")
                                    end
                                else
                                    CyborgBlockPartUnlocked = "unlock"
                                    writefile(u80, "unlock")
                                end
                            end

                            return u75(...)
                        end))

                        u75 = hookfunction(new, unpack(v81, 1, v81.n))

                        local n2 = 0
                        local u83 = false
                        local u84 = false
                        local spawn = task.spawn
                        local u86 = v65
                        local u87 = v64

                        spawn(function()
                            if u86() == 2 and not u84 then
                                u63("Kaitun Get Cyborg A-Z")
                                task.wait(2.5)
                                u84 = true
                            end

                            while task.wait(0.5) do
                                xpcall(function()
                                    local v368 = u86()

                                    if v368 ~= 1 and v368 ~= 3 then
                                        if v368 == 2 then
                                            if LocalPlayer.Data.Race.Value == "Cyborg" and LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                                                local v369 = COMMF_:InvokeServer("Wenlocktoad")

                                                if v369 == "You have already..." or v369 and type(v369) == "string" and v369:find("Complete") then
                                                    u63("DONE V3")

                                                    return
                                                end
                                            end

                                            if LocalPlayer.Data.Race.Value ~= "Cyborg" then
                                                if LocalPlayer.Data.Fragments.Value >= 2500 then
                                                    COMMF_:InvokeServer("CyborgTrainer", "Buy")
                                                end

                                                pcall(function()
                                                    fireclickdetector(workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                                                end)
                                            end

                                            CyborgBlockPartUnlocked = readfile(u87) or "NaN"

                                            if LocalPlayer.Data.Race.Value ~= "Cyborg" then
                                                if
                                                    CyborgBlockPartUnlocked == "unlock"
                                                    or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CyborgTrainer", "Check") == true
                                                then
                                                    local FragmentsValue = LocalPlayer.Data.Fragments.Value

                                                    if not u83 then
                                                        if FragmentsValue >= 2500 then
                                                            u83 = true
                                                        end
                                                    elseif FragmentsValue < 1000 then
                                                        u83 = false
                                                    end

                                                    if not u83 and not CheckMonster("Order") and not CheckTool("Microchip") then
                                                        u63("WAITING FOR FRAGMENTS")
                                                        task.wait(2)

                                                        return
                                                    end

                                                    if u83 == false and LocalPlayer.Data.Fragments.Value >= 2500 then
                                                        u83 = true
                                                    end

                                                    if not CheckMonster("Order") or CheckTool("Core Brain") then
                                                        if CheckTool("Core Brain") then
                                                            writefile(u87, "unlock")
                                                            CyborgBlockPartUnlocked = "unlock"
                                                        end

                                                        if not CheckTool("Microchip") and not CheckTool("Core Brain") then
                                                            COMMF_:InvokeServer("BlackbeardReward", "Microchip", "2")
                                                            task.wait(0.5)
                                                        end

                                                        fireclickdetector(workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                                                        COMMF_:InvokeServer("CyborgTrainer", "Buy")

                                                        return
                                                    end

                                                    for _, v in next, workspace.Enemies:GetChildren() do
                                                        if
                                                            v.Name == "Order"
                                                            and v:FindFirstChildWhichIsA("Humanoid")
                                                            and v.Humanoid.Health > 0
                                                            and v.HumanoidRootPart
                                                        then
                                                            repeat
                                                                task.wait(0.01)
                                                                u63("FARM ORDER BOSS")
                                                                KillMonster(v.Name)
                                                            until not v
                                                                or not v:FindFirstChildWhichIsA("Humanoid")
                                                                or v.Humanoid.Health <= 0
                                                                or not v.HumanoidRootPart
                                                                or CheckTool("Core Brain")
                                                                or not Character.Humanoid
                                                                or Character.Humanoid.Health <= 0
                                                        end
                                                    end

                                                    pcall(function()
                                                        Tween(ReplicatedStorage.Order:GetPivot())
                                                    end)

                                                    return
                                                end

                                                if CyborgBlockPartUnlocked ~= "chest" then
                                                    fireclickdetector(workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                                                else
                                                    if CheckTool("Fist of Darkness") then
                                                        EquipWeapon("Fist of Darkness")
                                                        fireclickdetector(workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)

                                                        return
                                                    end

                                                    local t19 = {}

                                                    if n2 < 30 and not CheckTool("Fist of Darkness") then
                                                        for _, v in next, CollectionService:GetTagged("_ChestTagged") do
                                                            if v and v.CanTouch then
                                                                local Magnitude = (v.Position - HumanoidRootPart.Position).Magnitude
                                                                local t20 = {
                                                                    obj = v,
                                                                    dist = Magnitude,
                                                                }

                                                                table.insert(t19, t20)
                                                            end
                                                        end

                                                        table.sort(t19, function(p40, p41)
                                                            return p40.dist < p41.dist
                                                        end)

                                                        if not CheckTool("Fist of Darkness") then
                                                            for k, v in next, t19 do
                                                                local obj = v.obj

                                                                if obj:IsA("BasePart") and obj.Name:find("Chest") then
                                                                    if obj.CanTouch then
                                                                        u63("AUTO FARM CHEST")

                                                                        repeat
                                                                            task.wait()

                                                                            if Character.Humanoid and Character.Humanoid.Health > 0 then
                                                                                Tween(obj.CFrame)

                                                                                local delay = task.delay
                                                                                local u382 = obj

                                                                                delay(2, function()
                                                                                    u382.CanTouch = false
                                                                                end)
                                                                            end

                                                                            pcall(function()
                                                                                if Character.Humanoid.FloorMaterial == Enum.Material.Air then
                                                                                    local find = table.find
                                                                                    local t21 = {}
                                                                                    local Jumping = Enum.HumanoidStateType.Jumping
                                                                                    local Dead = Enum.HumanoidStateType.Dead

                                                                                    t21[1] = Jumping
                                                                                    t21[2] = Dead

                                                                                    if find(t21, Character.Humanoid:GetState()) then
                                                                                        return
                                                                                    end
                                                                                end

                                                                                Character:FindFirstChildWhichIsA("Humanoid")
                                                                                    :ChangeState(Enum.HumanoidStateType.Jumping)
                                                                            end)
                                                                        until not obj.CanTouch or CheckTool("Fist of Darkness")

                                                                        n2 = n2 + 1

                                                                        if n2 >= 30 or CheckTool("Fist of Darkness") or CheckMonster("Darkbeard") then
                                                                            break
                                                                        end
                                                                    end

                                                                    if k % 250 == 0 then
                                                                        task.wait(0.01)
                                                                    end
                                                                end
                                                            end
                                                        end

                                                        if not CheckTool("Fist of Darkness") and not CheckMonster("Darkbeard") then
                                                            task.wait(3)
                                                            HopServer()

                                                            return
                                                        end
                                                    end
                                                end
                                            elseif not LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                                                u63("UP V1->V2")

                                                if COMMF_:InvokeServer("Alchemist", "2") == "Come back when you find them." then
                                                    if CheckTool("Flower 1") or workspace.Flower1.Transparency ~= 0 then
                                                        if CheckTool("Flower 2") or workspace.Flower2.Transparency ~= 0 then
                                                            if not CheckTool("Flower 3") then
                                                                for _, v in next, workspace.Enemies:GetChildren() do
                                                                    if v.Name ~= "Swan Pirate" then
                                                                        Tween(CFrame.new(980.0985107421875, 121.331298828125, 1287.2093505859375))
                                                                    elseif
                                                                        v:FindFirstChildWhichIsA("Humanoid")
                                                                        and v.Humanoid.Health > 0
                                                                        and v.HumanoidRootPart
                                                                    then
                                                                        repeat
                                                                            task.wait()
                                                                            KillMonster(v.Name)
                                                                        until not v
                                                                            or not v:FindFirstChildWhichIsA("Humanoid")
                                                                            or v.Humanoid.Health <= 0
                                                                            or not v.HumanoidRootPart
                                                                            or CheckTool("Flower 3")
                                                                    end
                                                                end

                                                                return
                                                            end

                                                            if CheckTool("Flower 1") and CheckTool("Flower 2") and CheckTool("Flower 3") then
                                                                COMMF_:InvokeServer("Alchemist", "3")

                                                                return
                                                            end
                                                        else
                                                            Tween(workspace.Flower2.CFrame)

                                                            repeat
                                                                task.wait(0.1)
                                                                Tween(workspace.Flower2.CFrame)
                                                            until CheckTool("Flower 2") or workspace.Flower2.Transparency ~= 0
                                                        end
                                                    else
                                                        Tween(workspace.Flower1.CFrame)

                                                        repeat
                                                            task.wait(0.1)
                                                            Tween(workspace.Flower1.CFrame)
                                                        until CheckTool("Flower 1") or workspace.Flower1.Transparency ~= 0
                                                    end
                                                end
                                            else
                                                local v385 = COMMF_:InvokeServer("Wenlocktoad")

                                                if v385 ~= "You have already..." and (type(v385) ~= "string" or not v385:find("Complete")) then
                                                    u63("DONE CYBORG RACE")

                                                    local v386 = COMMF_:InvokeServer("Wenlocktoad", "2")

                                                    if
                                                        typeof(v386) == "string"
                                                        and (v386:lower():find("fruit") or v386:find("haven't completed") or v386:find("Talk to me again"))
                                                    then
                                                        local vName = nil
                                                        local huge = math.huge

                                                        for _, v in next, COMMF_:InvokeServer("getInventory") do
                                                            if v.Type == "Blox Fruit" and huge > v.Value then
                                                                huge = v.Value
                                                                vName = v.Name
                                                            end
                                                        end

                                                        if vName then
                                                            u63("Submitting Fruit for V3")
                                                            COMMF_:InvokeServer("LoadFruit", vName)
                                                            task.wait(1)
                                                            COMMF_:InvokeServer("Wenlocktoad", "3")
                                                            task.wait(1)
                                                            pcall(function()
                                                                for _, child in pairs(LocalPlayer.Backpack:GetChildren()) do
                                                                    if
                                                                        child:IsA("Tool")
                                                                        and (child.ToolTip == "Blox Fruit" or child.Name:lower():find("fruit"))
                                                                    then
                                                                        COMMF_:InvokeServer("StoreFruit", child.Name)
                                                                        task.wait(0.5)
                                                                    end
                                                                end

                                                                if Character then
                                                                    for _, child in pairs(Character:GetChildren()) do
                                                                        if
                                                                            child:IsA("Tool")
                                                                            and (child.ToolTip == "Blox Fruit" or child.Name:lower():find("fruit"))
                                                                        then
                                                                            COMMF_:InvokeServer("StoreFruit", child.Name)
                                                                            task.wait(0.5)
                                                                        end
                                                                    end
                                                                end
                                                            end)

                                                            return
                                                        end
                                                    end
                                                end
                                            end
                                        end

                                        return
                                    end

                                    u63("Kaitun Get Cyborg A-Z")
                                    task.wait(1.5)
                                    u63("Travel to sea 2")
                                    task.wait(1)

                                    if v368 ~= 1 then
                                        if v368 == 3 then
                                            COMMF_:InvokeServer("TravelDressrosa")
                                        end

                                        return
                                    end

                                    COMMF_:InvokeServer("TravelDressrosa")
                                end, function(err)
                                    warn(err)
                                    StarterGui:SetCore("SendNotification", {
                                        Title = "ERROR",
                                        Text = err,
                                    })
                                end)
                            end
                        end)
                        task.spawn(function()
                            while task.wait(4) do
                                xpcall(function()
                                    if Character.Humanoid and not (Character.Humanoid.Health <= 0) then
                                        if not Character:FindFirstChild("HasBuso") then
                                            COMMF_:InvokeServer("Buso")
                                        end

                                        for _, v in
                                            next,
                                            {
                                                "Buso",
                                                "Geppo",
                                                "Soru",
                                            }
                                        do
                                            if
                                                not CollectionService:HasTag(Character, v)
                                                and LocalPlayer.Data.Beli.Value
                                                    >= (function(p42)
                                                        if p42 ~= "Geppo" then
                                                            if p42 ~= "Buso" then
                                                                if p42 ~= "Soru" then
                                                                    return 0
                                                                end

                                                                return 100000
                                                            end

                                                            return 25000
                                                        end

                                                        return 10000
                                                    end)(v)
                                            then
                                                COMMF_:InvokeServer("BuyHaki", v)
                                            end
                                        end

                                        return
                                    end
                                end, function(err)
                                    warn("LL: " .. err)
                                end)
                            end
                        end)

                        local ErrorMessageChanged = GuiService.ErrorMessageChanged
                        local v89 = v37(newcclosure(function()
                            if GuiService:GetErrorType() ~= Enum.ConnectionError.DisconnectErrors then
                                return
                            end

                            while true do
                                TeleportService:TeleportToPlaceInstance(PlaceId, JobId, LocalPlayer)
                                task.wait(5)
                            end
                        end))

                        ErrorMessageChanged:Connect(unpack(v89, 1, v89.n))

                        return
                    end

                    v38 = cloneref(Workspace)

                    if v38 then
                        g39 = true
                    end
                until not g39

                if getrenv then
                    v38 = getrenv().workspace

                    if v38 then
                        g39 = true
                    end

                    if not g39 then
                        v38 = getrenv().Workspace

                        if v38 then
                            g39 = true
                        end
                    end
                end
            until not g39
        until not g39
        local v93 = v37(game:GetService("Workspace"))

        v38 = cloneref(unpack(v93, 1, v93.n))
        g39 = true
    until not g39
end

-- Gọi thẳng hàm chính, bỏ qua key system
u12()