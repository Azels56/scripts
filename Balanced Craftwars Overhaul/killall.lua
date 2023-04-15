
-- KILL-ALL MOBS, MUST USE TORRENT FOR IT TO WORK.
getgenv().Farm = true

coroutine.wrap(function()
    while wait() do
    if getgenv().Farm == true then
          pcall(function()
        for _, v in pairs(workspace:GetDescendants()) do
            -- Checking all GetDescendants if they have "EnemyMain" script.
            if v:FindFirstChild("EnemyMain") and not v:FindFirstChild("ForceField") and not v:FindFirstChild("ShieldForceField") then   
                local humanoid = v:WaitForChild("Humanoid")
                local Part = v:WaitForChild("HumanoidRootPart")	
                -- This while loop is checking if the mob or enemy is not dead or has greater than 0 health and doesn't have any ForceField. 
                while humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and not v:FindFirstChild("ForceField") and not v:FindFirstChild("ShieldForceField")  do
                    task.wait()
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Torrent").RemoteFunction:InvokeServer(
                        "shoot",
                        {Part.CFrame, 100} -- 100, The remote is reading if the arrow is fully charged. In this case, the fully charge arrow is around 100+ and normal arrow is below that.
                    )
                    end
            end
            end
        end)
    end
    end
end)()
