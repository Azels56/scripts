-- I DO NOT RECOMMEND USING THIS. THIS IS AWFUL CODE MADE BY ME. YOU CAN MODIFY AND MAKE IT WAY MORE OPTIMIZED.
while wait() do
for index,v in pairs(game.Workspace:GetDescendants()) do
if v:FindFirstChild("HumanoidRootPart") then
if v.Name ~= game.Players.LocalPlayer.Name then
v.Torso.Size = Vector3.new(800,800,800)
v.Torso.Color = Color3.new(193, 193, 193)
v.Torso.Transparency = 2
v.Torso.CanCollide = false
end
end
end
wait(2.5)
end
