
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 60, 0, 60)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=43590276951914"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

local VirtualInputManager = game:GetService("VirtualInputManager")

ImageButton.MouseButton1Click:Connect(function()
    VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.End, false, game)
    task.wait()
    VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Hop Sever [FREEMIUM]",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(500, 400),
    Acrylic = false,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Information" }),
        Main1=Window:AddTab({ Title="Hop" }),
        Main2=Window:AddTab({ Title="Hop+ Kill" }),
        Main4=Window:AddTab({ Title="Item" }),
        Main5=Window:AddTab({ Title="Setting" }),
}
    
Tabs.Main1:AddButton({
    Title = "Hop DoughKing",
    Description = "Please press once every 5 seconds.",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
    end
})
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local WalkSpeed = 16 -- tốc độ mặc định Roblox

local function ApplyWalkSpeed()
    local char = LocalPlayer.Character
    if char then
        local hum = char:FindFirstChildOfClass("Humanoid")
        if hum then
            hum.WalkSpeed = WalkSpeed
        end
    end
end

LocalPlayer.CharacterAdded:Connect(function(char)
    local hum = char:WaitForChild("Humanoid")
    hum.WalkSpeed = WalkSpeed
end)

LocalPlayer.CharacterAdded:Connect(function(Character)
    Character:WaitForChild("Humanoid").WalkSpeed = WalkSpeed
end)

Tabs.Main5:AddInput("WalkSpeedInput", {
    Title = "Custom Walk Speed",
    Default = "16",
    Numeric = true,
    Finished = true,
    Callback = function(Value)
        local Speed = tonumber(Value)
        if Speed then
            WalkSpeed = math.clamp(Speed, 0, 1000)
        end
    end
Tabs.Main5:AddButton({
    Title = "Apply WalkSpeed",
    Description = "Click để áp dụng tốc độ",
    Callback = function()
        ApplyWalkSpeed()
    end
})
