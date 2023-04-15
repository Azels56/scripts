-- EQUIP TITANSTONE POTION, AND DON'T SHOW IT. I RECOMMEND GETTING ITEMS WITH DAMAGE REDUCTION. POSSIBLY MIGHT GET PATCHED SOON
getgenv().godmode = true

coroutine.wrap(function()
        while wait() do
            if getgenv().godmode == true then
                pcall(function()
                        while wait() do wait(1)
                            for i = 1, 1 do task.wait()
                                task.spawn(function()
                                        -- My suggestions: Modify it for nature's brew, and atrocitus' rage or ocean's purity. 
                                        -- Must execute nature's brew and titanstone potion at the same time to not die immediately.
                                        -- Because nature's brew takes away your health and increases your health capacity. So using titanstone at the same time.
                                        -- Helps you maintain your original health.                                       
                                        -- It's completely redundant towards multiple mobs, considering every kill you get resets your health, 
                                        -- but not health cap that you got from nature's brew. 
                                        -- I suggest using the combo of titanstone, and nature's brew for killing a megaboss without multiple boss like atlas boss
                                        -- or any boss that doesn't have minions.                                    
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
