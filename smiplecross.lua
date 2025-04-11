local crosshairId = "9947945465"

local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "CustomCrosshair"
screenGui.ResetOnSpawn = false
screenGui.Parent = playerGui

local crosshair = Instance.new("ImageLabel")
crosshair.Name = "Crosshair"
crosshair.Size = UDim2.new(0, 30, 0, 30)
crosshair.Position = UDim2.new(0.5, -15, 0.5, -15)
crosshair.BackgroundTransparency = 1
crosshair.Image = "rbxassetid://" .. crosshairId
crosshair.Parent = screenGui
