-- EQUIP TITANSTONE POTION, AND DON'T SHOW IT. I RECOMMEND GETTING ITEMS WITH DAMAGE REDUCTION.
getgenv().godmode = true

coroutine.wrap(function()
        while wait() do
            if getgenv().godmode == true then
                pcall(function()
                        while wait() do wait(1)
                            for i = 1, 1 do task.wait()
                                task.spawn(function()
                                        game:GetService("Players").LocalPlayer.Backpack["Titanstone Potion"].RemoteFunction:InvokeServer(
                                            "inserteffect",
                                            game:GetService("Players").LocalPlayer.Character
                                        )
                                end)
                            end
                        end
                 end)
            end
        end
    end)()
