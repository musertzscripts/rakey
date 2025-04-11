local player = game:GetService("Players").LocalPlayer
local playerGui = player:FindFirstChild("PlayerGui")

if playerGui then
    local crosshairGui = playerGui:FindFirstChild("CustomCrosshair")
    if crosshairGui then
        crosshairGui:Destroy()
    end
end
