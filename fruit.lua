--rename and beautify by neosnapp(n1oh) << https://discord.gg/EU5B5YGfJ8 >>

hookfunction(require(game:GetService('ReplicatedStorage').Effect.Container.Death), function() end)
hookfunction(require(game:GetService('ReplicatedStorage').Effect.Container.Respawn), function() end)

World1 = game.PlaceId == 2753915549 or game.PlaceId == 85211729168715
World2 = game.PlaceId == 4442272183 or game.PlaceId == 79091703265657
World3 = game.PlaceId == 7449423635 or game.PlaceId == 100117331123089

function MaterialMon()
    if _G.SelectMaterial == 'Radiactive Material' then
        MMon = 'Factory Staff'
        MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)
        SP = 'Bar'
    elseif _G.SelectMaterial == 'Leather + Scrap Metal' then
        if game.PlaceId ~= 2753915549 then
            if game.PlaceId == 4442272183 then
                MMon = 'Mercenary'
                MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, 0, 0.754706323, 0, 1, 0, -0.754706323, 0, -0.656062722)
                SP = 'DressTown'
            elseif game.PlaceId == 7449423635 then
                MMon = 'Pirate Millionaire'
                MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                SP = 'Default'
            end
        else
            MMon = 'Pirate'
            MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403)
            SP = 'Pirate'
            MMon = 'Brute'
            MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, 0.629286051, 0, -0.777173758, 0, 1, 0, 0.777173758, 0, 0.629286051)
            SP = 'Pirate'
        end
    elseif _G.SelectMaterial == 'Magma Ore' then
        if game.PlaceId ~= 2753915549 then
            if game.PlaceId == 4442272183 then
                MMon = 'Lava Pirate'
                MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, 0, -0.529899538, 0, 1, 0, 0.529899538, 0, -0.848060489)
                SP = 'CircleIslandFire'
            end
        else
            MMon = 'Military Soldier'
            MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, 0, -0.544611216, 0, 1, 0, 0.544611216, 0, -0.838688731)
            SP = 'Magma'
            MMon = 'Military Spy'
            MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
            SP = 'Magma'
        end
    elseif _G.SelectMaterial == 'Fish Tail' then
        if game.PlaceId ~= 2753915549 then
            if game.PlaceId == 7449423635 then
                MMon = 'Fishman Captain'
                MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, 0, 0.995831788, 0, 1, 0, -0.995831788, 0, -0.0912091732)
                SP = 'PineappleTown'
            end
        else
            MMon = 'Fishman Warrior'
            MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, 0.826706648, 0, -0.562633216, 0, 1, 0, 0.562633216, 0, 0.826706648)
            SP = 'Underwater City'
            MMon = 'Fishman Commando'
            MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, 0, -0.774520278, 0, 1, 0, 0.774520278, 0, -0.632549644)
            SP = 'Underwater City'
        end
    elseif _G.SelectMaterial ~= 'Angel Wings' then
        if _G.SelectMaterial ~= 'Mystic Droplet' then
            if _G.SelectMaterial ~= 'Vampire Fang' then
                if _G.SelectMaterial ~= 'Gunpowder' then
                    if _G.SelectMaterial == 'Mini Tusk' then
                        MMon = 'Mythological Pirate'
                        MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                        SP = 'BigMansion'
                    elseif _G.SelectMaterial == 'Conjured Cocoa' then
                        MMon = 'Chocolate Bar Battler'
                        MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
                        SP = 'Chocolate'
                    end
                else
                    MMon = 'Pistol Billionaire'
                    MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, 0.90629667, 0, -0.422642082, 0, 1, 0, 0.422642082, 0, 0.90629667)
                    SP = 'Mansion'
                end
            else
                MMon = 'Vampire'
                MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, 0, -0.374617696, 0, 1, 0, 0.374617696, 0, -0.927179813)
                SP = 'Graveyard'
            end
        else
            MMon = 'Water Fighter'
            MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, 0, 0.95628953, 0, 1, 0, -0.95628953, 0, -0.29242146)
            SP = 'ForgottenIsland'
        end
    else
        MMon = 'Royal Soldier'
        MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447)
        SP = 'SkyArea2'
    end
end
function CheckQuest()
    MyLevel = game:GetService('Players').LocalPlayer.Data.Level.Value

    if World1 then
        if (MyLevel < 1 or MyLevel > 9) and SelectMonster ~= 'Bandit' then
            if (MyLevel < 10 or 14 < MyLevel) and SelectMonster ~= 'Monkey' then
                if (MyLevel < 15 or 29 < MyLevel) and SelectMonster ~= 'Gorilla' then
                    if (MyLevel < 30 or 39 < MyLevel) and SelectMonster ~= 'Pirate' then
                        if (MyLevel < 40 or 59 < MyLevel) and SelectMonster ~= 'Brute' then
                            if (MyLevel < 60 or MyLevel > 74) and SelectMonster ~= 'Desert Bandit' then
                                if (MyLevel < 75 or 89 < MyLevel) and SelectMonster ~= 'Desert Officer' then
                                    if (MyLevel < 90 or 99 < MyLevel) and SelectMonster ~= 'Snow Bandit' then
                                        if (MyLevel < 100 or MyLevel > 119) and SelectMonster ~= 'Snowman' then
                                            if (MyLevel < 120 or 149 < MyLevel) and SelectMonster ~= 'Chief Petty Officer' then
                                                if (MyLevel < 150 or 174 < MyLevel) and SelectMonster ~= 'Sky Bandit' then
                                                    if (MyLevel < 175 or 189 < MyLevel) and SelectMonster ~= 'Dark Master' then
                                                        if (MyLevel < 190 or MyLevel > 209) and SelectMonster ~= 'Prisoner' then
                                                            if (MyLevel < 210 or 249 < MyLevel) and SelectMonster ~= 'Dangerous Prisone' then
                                                                if (MyLevel < 250 or MyLevel > 274) and SelectMonster ~= 'Toga Warrior' then
                                                                    if (MyLevel < 275 or 299 < MyLevel) and SelectMonster ~= 'Gladiator' then
                                                                        if (MyLevel < 300 or 324 < MyLevel) and SelectMonster ~= 'Military Soldier' then
                                                                            if (MyLevel < 325 or 374 < MyLevel) and SelectMonster ~= 'Military Spy' then
                                                                                if (MyLevel < 375 or 399 < MyLevel) and SelectMonster ~= 'Fishman Warrior' then
                                                                                    if (MyLevel < 400 or 449 < MyLevel) and SelectMonster ~= 'Fishman Commando' then
                                                                                        if (MyLevel < 450 or MyLevel > 474) and SelectMonster ~= "God's Guard" then
                                                                                            if (MyLevel < 475 or MyLevel > 524) and SelectMonster ~= 'Shanda' then
                                                                                                if (MyLevel < 525 or MyLevel > 549) and SelectMonster ~= 'Royal Squad' then
                                                                                                    if (MyLevel < 550 or 624 < MyLevel) and SelectMonster ~= 'Royal Soldier' then
                                                                                                        if (MyLevel < 625 or MyLevel > 649) and SelectMonster ~= 'Galley Pirate' then
                                                                                                            if MyLevel >= 650 or SelectMonster == 'Galley Captain' then
                                                                                                                Mon = 'Galley Captain'
                                                                                                                LevelQuest = 2
                                                                                                                NameQuest = 'FountainQuest'
                                                                                                                NameMon = 'Galley Captain'
                                                                                                                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
                                                                                                                CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
                                                                                                            end
                                                                                                        else
                                                                                                            Mon = 'Galley Pirate'
                                                                                                            LevelQuest = 1
                                                                                                            NameQuest = 'FountainQuest'
                                                                                                            NameMon = 'Galley Pirate'
                                                                                                            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
                                                                                                            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
                                                                                                        end
                                                                                                    else
                                                                                                        Mon = 'Royal Soldier'
                                                                                                        LevelQuest = 2
                                                                                                        NameQuest = 'SkyExp2Quest'
                                                                                                        NameMon = 'Royal Soldier'
                                                                                                        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                                        CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
                                                                                                    end
                                                                                                else
                                                                                                    Mon = 'Royal Squad'
                                                                                                    LevelQuest = 1
                                                                                                    NameQuest = 'SkyExp2Quest'
                                                                                                    NameMon = 'Royal Squad'
                                                                                                    CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                                    CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
                                                                                                end
                                                                                            else
                                                                                                Mon = 'Shanda'
                                                                                                LevelQuest = 2
                                                                                                NameQuest = 'SkyExp1Quest'
                                                                                                NameMon = 'Shanda'
                                                                                                CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, -0, 0.906319618, -0, 1, -0, -0.906319618, -0, -0.422592998)
                                                                                                CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)

                                                                                                if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                                                                                                end
                                                                                            end
                                                                                        else
                                                                                            Mon = "God's Guard"
                                                                                            LevelQuest = 1
                                                                                            NameQuest = 'SkyExp1Quest'
                                                                                            NameMon = "God's Guard"
                                                                                            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, -0, 1, -0, 0.0871884301, -0, 0.996191859)
                                                                                            CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)

                                                                                            if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        Mon = 'Fishman Commando'
                                                                                        LevelQuest = 2
                                                                                        NameQuest = 'FishmanQuest'
                                                                                        NameMon = 'Fishman Commando'
                                                                                        CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                                                                                        CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)

                                                                                        if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    Mon = 'Fishman Warrior'
                                                                                    LevelQuest = 1
                                                                                    NameQuest = 'FishmanQuest'
                                                                                    NameMon = 'Fishman Warrior'
                                                                                    CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                                                                                    CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)

                                                                                    if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                                                    end
                                                                                end
                                                                            else
                                                                                Mon = 'Military Spy'
                                                                                LevelQuest = 2
                                                                                NameQuest = 'MagmaQuest'
                                                                                NameMon = 'Military Spy'
                                                                                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
                                                                                CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
                                                                            end
                                                                        else
                                                                            Mon = 'Military Soldier'
                                                                            LevelQuest = 1
                                                                            NameQuest = 'MagmaQuest'
                                                                            NameMon = 'Military Soldier'
                                                                            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
                                                                            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
                                                                        end
                                                                    else
                                                                        Mon = 'Gladiator'
                                                                        LevelQuest = 2
                                                                        NameQuest = 'ColosseumQuest'
                                                                        NameMon = 'Gladiator'
                                                                        CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
                                                                        CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
                                                                    end
                                                                else
                                                                    Mon = 'Toga Warrior'
                                                                    LevelQuest = 1
                                                                    NameQuest = 'ColosseumQuest'
                                                                    NameMon = 'Toga Warrior'
                                                                    CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
                                                                    CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
                                                                end
                                                            else
                                                                Mon = 'Dangerous Prisoner'
                                                                LevelQuest = 2
                                                                NameQuest = 'PrisonerQuest'
                                                                NameMon = 'Dangerous Prisoner'
                                                                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-9, -0.995993316, 1.60817859e-9, 1, -5.16744869e-9, 0.995993316, -2.06384709e-9, -0.0894274712)
                                                                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
                                                            end
                                                        else
                                                            Mon = 'Prisoner'
                                                            LevelQuest = 1
                                                            NameQuest = 'PrisonerQuest'
                                                            NameMon = 'Prisoner'
                                                            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-9, -0.995993316, 1.60817859e-9, 1, -5.16744869e-9, 0.995993316, -2.06384709e-9, -0.0894274712)
                                                            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
                                                        end
                                                    else
                                                        Mon = 'Dark Master'
                                                        LevelQuest = 2
                                                        NameQuest = 'SkyQuest'
                                                        NameMon = 'Dark Master'
                                                        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                                                        CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
                                                    end
                                                else
                                                    Mon = 'Sky Bandit'
                                                    LevelQuest = 1
                                                    NameQuest = 'SkyQuest'
                                                    NameMon = 'Sky Bandit'
                                                    CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                                                    CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
                                                end
                                            else
                                                Mon = 'Chief Petty Officer'
                                                LevelQuest = 1
                                                NameQuest = 'MarineQuest2'
                                                NameMon = 'Chief Petty Officer'
                                                CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
                                            end
                                        else
                                            Mon = 'Snowman'
                                            LevelQuest = 2
                                            NameQuest = 'SnowQuest'
                                            NameMon = 'Snowman'
                                            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
                                            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
                                        end
                                    else
                                        Mon = 'Snow Bandit'
                                        LevelQuest = 1
                                        NameQuest = 'SnowQuest'
                                        NameMon = 'Snow Bandit'
                                        CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
                                        CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
                                    end
                                else
                                    Mon = 'Desert Officer'
                                    LevelQuest = 2
                                    NameQuest = 'DesertQuest'
                                    NameMon = 'Desert Officer'
                                    CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
                                    CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
                                end
                            else
                                Mon = 'Desert Bandit'
                                LevelQuest = 1
                                NameQuest = 'DesertQuest'
                                NameMon = 'Desert Bandit'
                                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
                                CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
                            end
                        else
                            Mon = 'Brute'
                            LevelQuest = 2
                            NameQuest = 'BuggyQuest1'
                            NameMon = 'Brute'
                            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
                            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
                        end
                    else
                        Mon = 'Pirate'
                        LevelQuest = 1
                        NameQuest = 'BuggyQuest1'
                        NameMon = 'Pirate'
                        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
                        CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
                    end
                else
                    Mon = 'Gorilla'
                    LevelQuest = 2
                    NameQuest = 'JungleQuest'
                    NameMon = 'Gorilla'
                    CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                    CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
                end
            else
                Mon = 'Monkey'
                LevelQuest = 1
                NameQuest = 'JungleQuest'
                NameMon = 'Monkey'
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
            end
        else
            Mon = 'Bandit'
            LevelQuest = 1
            NameQuest = 'BanditQuest1'
            NameMon = 'Bandit'
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, -0, 1, -0, 0.341998369, -0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        end
    elseif World2 then
        if (MyLevel < 700 or 724 < MyLevel) and SelectMonster ~= 'Raider' then
            if (MyLevel < 725 or MyLevel > 774) and SelectMonster ~= 'Mercenary' then
                if (MyLevel < 775 or MyLevel > 799) and SelectMonster ~= 'Swan Pirate' then
                    if (MyLevel < 800 or 874 < MyLevel) and SelectMonster ~= 'Factory Staff' then
                        if (MyLevel < 875 or MyLevel > 899) and SelectMonster ~= 'Marine Lieutenant' then
                            if (MyLevel < 900 or MyLevel > 949) and SelectMonster ~= 'Marine Captain' then
                                if (MyLevel < 950 or 974 < MyLevel) and SelectMonster ~= 'Zombie' then
                                    if (MyLevel < 975 or MyLevel > 999) and SelectMonster ~= 'Vampire' then
                                        if (MyLevel < 1000 or 1049 < MyLevel) and SelectMonster ~= 'Snow Trooper' then
                                            if (MyLevel < 1050 or MyLevel > 1099) and SelectMonster ~= 'Winter Warrior' then
                                                if (MyLevel < 1100 or MyLevel > 1124) and SelectMonster ~= 'Lab Subordinate' then
                                                    if (MyLevel < 1125 or MyLevel > 1174) and SelectMonster ~= 'Horned Warrior' then
                                                        if (MyLevel < 1175 or 1199 < MyLevel) and SelectMonster ~= 'Magma Ninja' then
                                                            if (MyLevel < 1200 or 1249 < MyLevel) and SelectMonster ~= 'Lava Pirate' then
                                                                if (MyLevel < 1250 or MyLevel > 1274) and SelectMonster ~= 'Ship Deckhand' then
                                                                    if (MyLevel < 1275 or 1299 < MyLevel) and SelectMonster ~= 'Ship Engineer' then
                                                                        if (MyLevel < 1300 or MyLevel > 1324) and SelectMonster ~= 'Ship Steward' then
                                                                            if (MyLevel < 1325 or 1349 < MyLevel) and SelectMonster ~= 'Ship Officer' then
                                                                                if (MyLevel < 1350 or 1374 < MyLevel) and SelectMonster ~= 'Arctic Warrior' then
                                                                                    if (MyLevel < 1375 or MyLevel > 1424) and SelectMonster ~= 'Snow Lurker' then
                                                                                        if (MyLevel < 1425 or 1449 < MyLevel) and SelectMonster ~= 'Sea Soldier' then
                                                                                            if MyLevel >= 1450 or SelectMonster == 'Water Fighter' then
                                                                                                Mon = 'Water Fighter'
                                                                                                LevelQuest = 2
                                                                                                NameQuest = 'ForgottenQuest'
                                                                                                NameMon = 'Water Fighter'
                                                                                                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
                                                                                                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
                                                                                            end
                                                                                        else
                                                                                            Mon = 'Sea Soldier'
                                                                                            LevelQuest = 1
                                                                                            NameQuest = 'ForgottenQuest'
                                                                                            NameMon = 'Sea Soldier'
                                                                                            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
                                                                                            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
                                                                                        end
                                                                                    else
                                                                                        Mon = 'Snow Lurker'
                                                                                        LevelQuest = 2
                                                                                        NameQuest = 'FrostQuest'
                                                                                        NameMon = 'Snow Lurker'
                                                                                        CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
                                                                                        CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
                                                                                    end
                                                                                else
                                                                                    Mon = 'Arctic Warrior'
                                                                                    LevelQuest = 1
                                                                                    NameQuest = 'FrostQuest'
                                                                                    NameMon = 'Arctic Warrior'
                                                                                    CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
                                                                                    CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)

                                                                                    if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                                                                                    end
                                                                                end
                                                                            else
                                                                                Mon = 'Ship Officer'
                                                                                LevelQuest = 2
                                                                                NameQuest = 'ShipQuest2'
                                                                                NameMon = 'Ship Officer'
                                                                                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                                                                                CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)

                                                                                if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                                                                end
                                                                            end
                                                                        else
                                                                            Mon = 'Ship Steward'
                                                                            LevelQuest = 1
                                                                            NameQuest = 'ShipQuest2'
                                                                            NameMon = 'Ship Steward'
                                                                            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                                                                            CFrameMon = CFrame.new(919.4385375976563, 129.55599975585938, 33436.03515625)

                                                                            if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                                                            end
                                                                        end
                                                                    else
                                                                        Mon = 'Ship Engineer'
                                                                        LevelQuest = 2
                                                                        NameQuest = 'ShipQuest1'
                                                                        NameMon = 'Ship Engineer'
                                                                        CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                                                                        CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)

                                                                        if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                                                        end
                                                                    end
                                                                else
                                                                    Mon = 'Ship Deckhand'
                                                                    LevelQuest = 1
                                                                    NameQuest = 'ShipQuest1'
                                                                    NameMon = 'Ship Deckhand'
                                                                    CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                                                                    CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)

                                                                    if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                                                    end
                                                                end
                                                            else
                                                                Mon = 'Lava Pirate'
                                                                LevelQuest = 2
                                                                NameQuest = 'FireSideQuest'
                                                                NameMon = 'Lava Pirate'
                                                                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                                                CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
                                                            end
                                                        else
                                                            Mon = 'Magma Ninja'
                                                            LevelQuest = 1
                                                            NameQuest = 'FireSideQuest'
                                                            NameMon = 'Magma Ninja'
                                                            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                                            CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
                                                        end
                                                    else
                                                        Mon = 'Horned Warrior'
                                                        LevelQuest = 2
                                                        NameQuest = 'IceSideQuest'
                                                        NameMon = 'Horned Warrior'
                                                        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
                                                        CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
                                                    end
                                                else
                                                    Mon = 'Lab Subordinate'
                                                    LevelQuest = 1
                                                    NameQuest = 'IceSideQuest'
                                                    NameMon = 'Lab Subordinate'
                                                    CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
                                                    CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
                                                end
                                            else
                                                Mon = 'Winter Warrior'
                                                LevelQuest = 2
                                                NameQuest = 'SnowMountainQuest'
                                                NameMon = 'Winter Warrior'
                                                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
                                                CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
                                            end
                                        else
                                            Mon = 'Snow Trooper'
                                            LevelQuest = 1
                                            NameQuest = 'SnowMountainQuest'
                                            NameMon = 'Snow Trooper'
                                            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
                                            CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
                                        end
                                    else
                                        Mon = 'Vampire'
                                        LevelQuest = 2
                                        NameQuest = 'ZombieQuest'
                                        NameMon = 'Vampire'
                                        CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
                                        CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
                                    end
                                else
                                    Mon = 'Zombie'
                                    LevelQuest = 1
                                    NameQuest = 'ZombieQuest'
                                    NameMon = 'Zombie'
                                    CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
                                    CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
                                end
                            else
                                Mon = 'Marine Captain'
                                LevelQuest = 2
                                NameQuest = 'MarineQuest3'
                                NameMon = 'Marine Captain'
                                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
                            end
                        else
                            Mon = 'Marine Lieutenant'
                            LevelQuest = 1
                            NameQuest = 'MarineQuest3'
                            NameMon = 'Marine Lieutenant'
                            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                            CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
                        end
                    else
                        Mon = 'Factory Staff'
                        NameQuest = 'Area2Quest'
                        LevelQuest = 2
                        NameMon = 'Factory Staff'
                        CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.0773208699999999e-10, -0.0319722369)
                        CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
                    end
                else
                    Mon = 'Swan Pirate'
                    LevelQuest = 1
                    NameQuest = 'Area2Quest'
                    NameMon = 'Swan Pirate'
                    CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, -0, 0.99026376, -0, 1, -0, -0.99026376, -0, 0.139203906)
                    CFrameMon = CFrame.new(1068.664306640625, 137.61428833007813, 1322.1060791015625)
                end
            else
                Mon = 'Mercenary'
                LevelQuest = 2
                NameQuest = 'Area1Quest'
                NameMon = 'Mercenary'
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
                CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
            end
        else
            Mon = 'Raider'
            LevelQuest = 1
            NameQuest = 'Area1Quest'
            NameMon = 'Raider'
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
            CFrameMon = CFrame.new(-728.3267211914063, 52.779319763183594, 2345.7705078125)
        end
    elseif World3 then
        if (MyLevel < 1500 or MyLevel > 1524) and SelectMonster ~= 'Pirate Millionaire' then
            if (MyLevel < 1525 or 1574 < MyLevel) and SelectMonster ~= 'Pistol Billionaire' then
                if (MyLevel < 1575 or MyLevel > 1599) and SelectMonster ~= 'Dragon Crew Warrior' then
                    if (MyLevel < 1600 or MyLevel > 1624) and SelectMonster ~= 'Dragon Crew Archer' then
                        if (MyLevel < 1625 or 1649 < MyLevel) and SelectMonster ~= 'Hydra Enforcer' then
                            if (MyLevel < 1650 or 1699 < MyLevel) and SelectMonster ~= 'Venomous Assailant' then
                                if (MyLevel < 1700 or 1724 < MyLevel) and SelectMonster ~= 'Marine Commodore' then
                                    if (MyLevel < 1725 or 1774 < MyLevel) and SelectMonster ~= 'Marine Rear Admiral' then
                                        if (MyLevel < 1775 or 1799 < MyLevel) and SelectMonster ~= 'Fishman Raider' then
                                            if (MyLevel < 1800 or MyLevel > 1824) and SelectMonster ~= 'Fishman Captain' then
                                                if (MyLevel < 1825 or 1849 < MyLevel) and SelectMonster ~= 'Forest Pirate' then
                                                    if (MyLevel < 1850 or 1899 < MyLevel) and SelectMonster ~= 'Mythological Pirate' then
                                                        if (MyLevel < 1900 or MyLevel > 1924) and SelectMonster ~= 'Jungle Pirate' then
                                                            if (MyLevel < 1925 or MyLevel > 1974) and SelectMonster ~= 'Musketeer Pirate' then
                                                                if (MyLevel < 1975 or MyLevel > 1999) and SelectMonster ~= 'Reborn Skeleton' then
                                                                    if (MyLevel < 2000 or 2024 < MyLevel) and SelectMonster ~= 'Living Zombie' then
                                                                        if (MyLevel < 2025 or MyLevel > 2049) and SelectMonster ~= 'Demonic Soul' then
                                                                            if (MyLevel < 2050 or MyLevel > 2074) and SelectMonster ~= 'Posessed Mummy' then
                                                                                if (MyLevel < 2075 or 2099 < MyLevel) and SelectMonster ~= 'Peanut Scout' then
                                                                                    if (MyLevel < 2100 or MyLevel > 2124) and SelectMonster ~= 'Peanut President' then
                                                                                        if (MyLevel < 2125 or MyLevel > 2149) and SelectMonster ~= 'Ice Cream Chef' then
                                                                                            if (MyLevel < 2150 or MyLevel > 2199) and SelectMonster ~= 'Ice Cream Commander' then
                                                                                                if (MyLevel < 2200 or MyLevel > 2224) and SelectMonster ~= 'Cookie Crafter' then
                                                                                                    if (MyLevel < 2225 or 2249 < MyLevel) and SelectMonster ~= 'Cake Guard' then
                                                                                                        if (MyLevel < 2250 or MyLevel > 2274) and SelectMonster ~= 'Baking Staff' then
                                                                                                            if (MyLevel < 2275 or MyLevel > 2299) and SelectMonster ~= 'Head Baker' then
                                                                                                                if (MyLevel < 2300 or 2324 < MyLevel) and SelectMonster ~= 'Cocoa Warrior' then
                                                                                                                    if (MyLevel < 2325 or MyLevel > 2349) and SelectMonster ~= 'Chocolate Bar Battler' then
                                                                                                                        if (MyLevel < 2350 or MyLevel > 2374) and SelectMonster ~= 'Sweet Thief' then
                                                                                                                            if (MyLevel < 2375 or MyLevel > 2399) and SelectMonster ~= 'Candy Rebel' then
                                                                                                                                if (MyLevel < 2400 or 2424 < MyLevel) and SelectMonster ~= 'Candy Pirate' then
                                                                                                                                    if (MyLevel < 2425 or MyLevel > 2449) and SelectMonster ~= 'Snow Demon' then
                                                                                                                                        if (MyLevel < 2450 or MyLevel > 2474) and SelectMonster ~= 'Isle Outlaw' then
                                                                                                                                            if (MyLevel < 2475 or 2524 < MyLevel) and SelectMonster ~= 'Island Boy' then
                                                                                                                                                if (MyLevel < 2525 or MyLevel > 2550) and SelectMonster ~= 'Isle Champion' then
                                                                                                                                                    if (MyLevel < 2550 or 2574 < MyLevel) and SelectMonster ~= 'Serpent Hunter' then
                                                                                                                                                        if MyLevel >= 2575 or SelectMonster == 'Skull Slayer' then
                                                                                                                                                            Mon = 'Skull Slayer'
                                                                                                                                                            LevelQuest = 2
                                                                                                                                                            NameQuest = 'TikiQuest3'
                                                                                                                                                            NameMon = 'Skull Slayer'
                                                                                                                                                            CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
                                                                                                                                                            CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, -0, -0.0348687991, -0, 1, -0, 0.0348687991, -0, -0.999392271)
                                                                                                                                                        end
                                                                                                                                                    else
                                                                                                                                                        Mon = 'Serpent Hunter'
                                                                                                                                                        LevelQuest = 1
                                                                                                                                                        NameQuest = 'TikiQuest3'
                                                                                                                                                        NameMon = 'Serpent Hunter'
                                                                                                                                                        CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
                                                                                                                                                        CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, -0, 0.882950008, -0, 1, -0, -0.882950008, -0, 0.469467044)
                                                                                                                                                    end
                                                                                                                                                else
                                                                                                                                                    Mon = 'Isle Champion'
                                                                                                                                                    LevelQuest = 2
                                                                                                                                                    NameQuest = 'TikiQuest2'
                                                                                                                                                    NameMon = 'Isle Champion'
                                                                                                                                                    CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                                                                                                                                                    CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)
                                                                                                                                                end
                                                                                                                                            else
                                                                                                                                                Mon = 'Island Boy'
                                                                                                                                                LevelQuest = 2
                                                                                                                                                NameQuest = 'TikiQuest1'
                                                                                                                                                NameMon = 'Island Boy'
                                                                                                                                                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632813)
                                                                                                                                                CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351563)
                                                                                                                                            end
                                                                                                                                        else
                                                                                                                                            Mon = 'Isle Outlaw'
                                                                                                                                            LevelQuest = 1
                                                                                                                                            NameQuest = 'TikiQuest1'
                                                                                                                                            NameMon = 'Isle Outlaw'
                                                                                                                                            CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632813)
                                                                                                                                            CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
                                                                                                                                        end
                                                                                                                                    else
                                                                                                                                        Mon = 'Snow Demon'
                                                                                                                                        LevelQuest = 2
                                                                                                                                        NameQuest = 'CandyQuest1'
                                                                                                                                        NameMon = 'Snow Demon'
                                                                                                                                        CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                                                                                                                                        CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
                                                                                                                                    end
                                                                                                                                else
                                                                                                                                    Mon = 'Candy Pirate'
                                                                                                                                    LevelQuest = 1
                                                                                                                                    NameQuest = 'CandyQuest1'
                                                                                                                                    NameMon = 'Candy Pirate'
                                                                                                                                    CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                                                                                                                                    CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
                                                                                                                                end
                                                                                                                            else
                                                                                                                                Mon = 'Candy Rebel'
                                                                                                                                LevelQuest = 2
                                                                                                                                NameQuest = 'ChocQuest2'
                                                                                                                                NameMon = 'Candy Rebel'
                                                                                                                                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                                                                                                                                CFrameMon = CFrame.new(134.86563110351563, 77.2476806640625, -12876.5478515625)
                                                                                                                            end
                                                                                                                        else
                                                                                                                            Mon = 'Sweet Thief'
                                                                                                                            LevelQuest = 1
                                                                                                                            NameQuest = 'ChocQuest2'
                                                                                                                            NameMon = 'Sweet Thief'
                                                                                                                            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                                                                                                                            CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
                                                                                                                        end
                                                                                                                    else
                                                                                                                        Mon = 'Chocolate Bar Battler'
                                                                                                                        LevelQuest = 2
                                                                                                                        NameQuest = 'ChocQuest1'
                                                                                                                        NameMon = 'Chocolate Bar Battler'
                                                                                                                        CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                                                                                                                        CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
                                                                                                                    end
                                                                                                                else
                                                                                                                    Mon = 'Cocoa Warrior'
                                                                                                                    LevelQuest = 1
                                                                                                                    NameQuest = 'ChocQuest1'
                                                                                                                    NameMon = 'Cocoa Warrior'
                                                                                                                    CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                                                                                                                    CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
                                                                                                                end
                                                                                                            else
                                                                                                                Mon = 'Head Baker'
                                                                                                                LevelQuest = 2
                                                                                                                NameQuest = 'CakeQuest2'
                                                                                                                NameMon = 'Head Baker'
                                                                                                                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.2214214299999995e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, -0.250778586, 2.64211941e-8, -0.96804446)
                                                                                                                CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
                                                                                                            end
                                                                                                        else
                                                                                                            Mon = 'Baking Staff'
                                                                                                            LevelQuest = 1
                                                                                                            NameQuest = 'CakeQuest2'
                                                                                                            NameMon = 'Baking Staff'
                                                                                                            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.2214214299999995e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, -0.250778586, 2.64211941e-8, -0.96804446)
                                                                                                            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
                                                                                                        end
                                                                                                    else
                                                                                                        Mon = 'Cake Guard'
                                                                                                        LevelQuest = 2
                                                                                                        NameQuest = 'CakeQuest1'
                                                                                                        NameMon = 'Cake Guard'
                                                                                                        CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-8, 0.288177818, 6.9301186999999995e-8, 1, 7.5193121099999995e-8, -0.288177818, -5.2032135e-8, 0.957576931)
                                                                                                        CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
                                                                                                    end
                                                                                                else
                                                                                                    Mon = 'Cookie Crafter'
                                                                                                    LevelQuest = 1
                                                                                                    NameQuest = 'CakeQuest1'
                                                                                                    NameMon = 'Cookie Crafter'
                                                                                                    CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-8, 0.288177818, 6.9301186999999995e-8, 1, 7.5193121099999995e-8, -0.288177818, -5.2032135e-8, 0.957576931)
                                                                                                    CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
                                                                                                end
                                                                                            else
                                                                                                Mon = 'Ice Cream Commander'
                                                                                                LevelQuest = 2
                                                                                                NameQuest = 'IceCreamIslandQuest'
                                                                                                NameMon = 'Ice Cream Commander'
                                                                                                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                                CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
                                                                                            end
                                                                                        else
                                                                                            Mon = 'Ice Cream Chef'
                                                                                            LevelQuest = 1
                                                                                            NameQuest = 'IceCreamIslandQuest'
                                                                                            NameMon = 'Ice Cream Chef'
                                                                                            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                            CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
                                                                                        end
                                                                                    else
                                                                                        Mon = 'Peanut President'
                                                                                        LevelQuest = 2
                                                                                        NameQuest = 'NutsIslandQuest'
                                                                                        NameMon = 'Peanut President'
                                                                                        CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                        CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
                                                                                    end
                                                                                else
                                                                                    Mon = 'Peanut Scout'
                                                                                    LevelQuest = 1
                                                                                    NameQuest = 'NutsIslandQuest'
                                                                                    NameMon = 'Peanut Scout'
                                                                                    CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                    CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
                                                                                end
                                                                            else
                                                                                Mon = 'Posessed Mummy'
                                                                                LevelQuest = 2
                                                                                NameQuest = 'HauntedQuest2'
                                                                                NameMon = 'Posessed Mummy'
                                                                                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
                                                                            end
                                                                        else
                                                                            Mon = 'Demonic Soul'
                                                                            LevelQuest = 1
                                                                            NameQuest = 'HauntedQuest2'
                                                                            NameMon = 'Demonic Soul'
                                                                            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                            CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
                                                                        end
                                                                    else
                                                                        Mon = 'Living Zombie'
                                                                        LevelQuest = 2
                                                                        NameQuest = 'HauntedQuest1'
                                                                        NameMon = 'Living Zombie'
                                                                        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                                                                        CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
                                                                    end
                                                                else
                                                                    Mon = 'Reborn Skeleton'
                                                                    LevelQuest = 1
                                                                    NameQuest = 'HauntedQuest1'
                                                                    NameMon = 'Reborn Skeleton'
                                                                    CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                                                                    CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
                                                                end
                                                            else
                                                                Mon = 'Musketeer Pirate'
                                                                LevelQuest = 2
                                                                NameQuest = 'DeepForestIsland2'
                                                                NameMon = 'Musketeer Pirate'
                                                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
                                                                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
                                                            end
                                                        else
                                                            Mon = 'Jungle Pirate'
                                                            LevelQuest = 1
                                                            NameQuest = 'DeepForestIsland2'
                                                            NameMon = 'Jungle Pirate'
                                                            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
                                                            CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
                                                        end
                                                    else
                                                        Mon = 'Mythological Pirate'
                                                        LevelQuest = 2
                                                        NameQuest = 'DeepForestIsland'
                                                        NameMon = 'Mythological Pirate'
                                                        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
                                                        CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
                                                    end
                                                else
                                                    Mon = 'Forest Pirate'
                                                    LevelQuest = 1
                                                    NameQuest = 'DeepForestIsland'
                                                    NameMon = 'Forest Pirate'
                                                    CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
                                                    CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
                                                end
                                            else
                                                Mon = 'Fishman Captain'
                                                LevelQuest = 2
                                                NameQuest = 'DeepForestIsland3'
                                                NameMon = 'Fishman Captain'
                                                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                                CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
                                            end
                                        else
                                            Mon = 'Fishman Raider'
                                            LevelQuest = 1
                                            NameQuest = 'DeepForestIsland3'
                                            NameMon = 'Fishman Raider'
                                            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                            CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
                                        end
                                    else
                                        Mon = 'Marine Rear Admiral'
                                        LevelQuest = 2
                                        NameQuest = 'MarineTreeIsland'
                                        NameMon = 'Marine Rear Admiral'
                                        CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
                                        CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, 0.961273968, -0, 0.275594592, -0, 1, -0, -0.275594592, -0, 0.961273968)
                                    end
                                else
                                    Mon = 'Marine Commodore'
                                    LevelQuest = 1
                                    NameQuest = 'MarineTreeIsland'
                                    NameMon = 'Marine Commodore'
                                    CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
                                    CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, 0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, 0.499959469)
                                end
                            else
                                Mon = 'Venomous Assailant'
                                NameQuest = 'VenomCrewQuest'
                                LevelQuest = 2
                                NameMon = 'Venomous Assailant'
                                CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                                CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -0, -0.682033002, -0, 1, -0, 0.682033002, -0, 0.731321394)
                            end
                        else
                            Mon = 'Hydra Enforcer'
                            NameQuest = 'VenomCrewQuest'
                            LevelQuest = 1
                            NameMon = 'Hydra Enforcer'
                            CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                            CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -0, -0.921317935, -0, 1, -0, 0.921317935, -0, 0.388810456)
                        end
                    else
                        Mon = 'Dragon Crew Archer'
                        NameQuest = 'DragonCrewQuest'
                        LevelQuest = 2
                        NameMon = 'Dragon Crew Archer'
                        CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                        CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, -0, -0.992556155, -0, 1, -0, 0.992556155, -0, -0.121787429)
                    end
                else
                    Mon = 'Dragon Crew Warrior'
                    LevelQuest = 1
                    NameQuest = 'DragonCrewQuest'
                    NameMon = 'Dragon Crew Warrior'
                    CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                    CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, -0, 0.645789504, -0, 1, -0, -0.645789504, -0, -0.763515472)
                end
            else
                Mon = 'Pistol Billionaire'
                LevelQuest = 2
                NameQuest = 'PiratePortQuest'
                NameMon = 'Pistol Billionaire'
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
                CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, -0, 0.258804798, -0, 1, -0, -0.258804798, -0, -0.965929747)
            end
        else
            Mon = 'Pirate Millionaire'
            LevelQuest = 1
            NameQuest = 'PiratePortQuest'
            NameMon = 'Pirate Millionaire'
            CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
            CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        end
    end
end
function Hop()
    local _PlaceId = game.PlaceId
    local hours = {}
    local text = ''
    local _hour = os.date('!*t').hour

    function TPReturner()
        local value

        if text == '' then
            value = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. _PlaceId .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            value = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. _PlaceId .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. text))
        end
        if value.nextPageCursor and value.nextPageCursor ~= 'null' and value.nextPageCursor ~= 'null' then
            text = value.nextPageCursor
        end

        local callback, value2, nilValue = pairs(value.data)
        local number = 0

        while true do
            local value3

            nilValue, value3 = callback(value2, nilValue)

            if nilValue == nil then
                break
            end

            local flag = true
            local text2 = tostring(value3.id)

            if tonumber(value3.maxPlayers) > tonumber(value3.playing) then
                local callback2, value4, nilValue2 = pairs(hours)

                while true do
                    local value5

                    nilValue2, value5 = callback2(value4, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if number == 0 then
                        if tonumber(_hour) ~= tonumber(value5) then
                            pcall(function()
                                hours = {}

                                table.insert(hours, _hour)
                            end)
                        end
                    elseif text2 == tostring(value5) then
                        flag = false
                    end

                    number = number + 1
                end

                if flag == true then
                    table.insert(hours, text2)
                    wait(0.1)
                    pcall(function()
                        wait()
                        game:GetService('TeleportService'):TeleportToPlaceInstance(_PlaceId, text2, game.Players.LocalPlayer)
                    end)
                    wait(0.1)
                end
            end
        end
    end
    function Teleport()
        while wait(0.1) do
            pcall(function()
                TPReturner()

                if text ~= '' then
                    TPReturner()
                end
            end)
        end
    end

    Teleport()
end
function CheckItem(name)
    local callback, value, nilValue = pairs(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('getInventory'))

    while true do
        local instance

        nilValue, instance = callback(value, nilValue)

        if nilValue == nil then
            break
        end
        if instance.Name == name then
            return instance
        end
    end
end
function UpdateIslandESP()
    local callback, value, nilValue = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if IslandESP then
                if instance.Name ~= 'Sea' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui = Instance.new('BillboardGui', instance)

                        _BillboardGui.Name = 'NameEsp'
                        _BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui.Adornee = instance
                        _BillboardGui.AlwaysOnTop = true

                        local _TextLabel = Instance.new('TextLabel', _BillboardGui)

                        _TextLabel.Font = 'GothamSemibold'
                        _TextLabel.FontSize = 'Size14'
                        _TextLabel.TextWrapped = true
                        _TextLabel.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel.TextYAlignment = 'Top'
                        _TextLabel.BackgroundTransparency = 1
                        _TextLabel.TextStrokeTransparency = 0.5
                        _TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function isnil(nilValue)

    return true
end

local function getRoundedValue(result)
    return math.floor(tonumber(result) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
    local callback, value, nilValue = pairs(game:GetService('Players'):GetChildren())

    while true do
        local value2

        nilValue, value2 = callback(value, nilValue)

        if nilValue == nil then
            break
        end

        local player = value2

        pcall(function()
            if not isnil(player.Character) then
                if ESPPlayer then
                    if isnil(player.Character.Head) or player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        player.Character.Head['NameEsp' .. Number].TextLabel.Text = player.Name .. ' | ' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. getRoundedValue(player.Character.Humanoid.Health * 100 / player.Character.Humanoid.MaxHealth) .. '%'
                    else
                        local billboardGui = Instance.new('BillboardGui', player.Character.Head)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = player.Character.Head
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Text = player.Name .. ' \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance'
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5

                        if player.Team ~= game.Players.LocalPlayer.Team then
                            textLabel.TextColor3 = Color3.new(255, 0, 0)
                        else
                            textLabel.TextColor3 = Color3.new(0, 255, 0)
                        end
                    end
                elseif player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                    player.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateChestESP()
    local callback, value, nilValue = pairs(game:GetService('CollectionService'):GetTagged('_ChestTagged'))

    while true do
        local value2

        nilValue, value2 = callback(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if _G.ChestESP then
                if not instance:GetAttribute('IsDisabled') then
                    if instance:FindFirstChild('ChestEsp') then
                        local pvInstance = instance
                        local roundedValue = getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - pvInstance:GetPivot().Position).Magnitude / 3)

                        instance.ChestEsp.TextLabel.Text = 'Chest\n' .. roundedValue .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'ChestEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
                    end
                end
            elseif instance:FindFirstChild('ChestEsp') then
                instance:FindFirstChild('ChestEsp'):Destroy()
            end
        end)
    end
end

getRoundedValue = function(number)
    return math.floor(number + 0.5)
end

function UpdateDevilChams()
    local callback, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback(value, nilValue)

        if nilValue == nil then
            break
        end

        local slimAnimationDataEntity = value2

        pcall(function()
            if DevilFruitESP then
                if string.find(slimAnimationDataEntity.Name, 'Fruit') then
                    if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                        slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. '   \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = slimAnimationDataEntity.Handle
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    end
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local callback, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if instance.Name == 'Flower2' or instance.Name == 'Flower1' then
                if FlowerESP then
                    if instance:FindFirstChild('NameEsp' .. Number) then
                        instance['NameEsp' .. Number].TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

                        if instance.Name == 'Flower1' then
                            textLabel.Text = 'Blue Flower' .. ' \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if instance.Name == 'Flower2' then
                            textLabel.Text = 'Red Flower' .. ' \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif instance:FindFirstChild('NameEsp' .. Number) then
                    instance:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local callback, value, nilValue = pairs(game.Workspace.AppleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue, slimAnimationDataEntity = callback(value, nilValue)

        if nilValue == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback2, value2, nilValue2 = pairs(game.Workspace.PineappleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue2, slimAnimationDataEntity = callback2(value2, nilValue2)

        if nilValue2 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback3, value3, nilValue3 = pairs(game.Workspace.BananaSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue3, slimAnimationDataEntity = callback3(value3, nilValue3)

        if nilValue3 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    local callback, value, nilValue = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if IslandESP then
                if instance.Name ~= 'Sea' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'GothamSemibold'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(8, 247, 255)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function isnil(nilValue)

    return true
end

local function callback(result)
    return math.floor(tonumber(result) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
    local callback2, value, nilValue = pairs(game:GetService('Players'):GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local player = value2

        pcall(function()
            if not isnil(player.Character) then
                if ESPPlayer then
                    if isnil(player.Character.Head) or player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        player.Character.Head['NameEsp' .. Number].TextLabel.Text = player.Name .. ' | ' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. callback(player.Character.Humanoid.Health * 100 / player.Character.Humanoid.MaxHealth) .. '%'
                    else
                        local billboardGui = Instance.new('BillboardGui', player.Character.Head)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = player.Character.Head
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Text = player.Name .. ' \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance'
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5

                        if player.Team ~= game.Players.LocalPlayer.Team then
                            textLabel.TextColor3 = Color3.new(255, 0, 0)
                        else
                            textLabel.TextColor3 = Color3.new(0, 255, 0)
                        end
                    end
                elseif player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                    player.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateChestESP()
    local callback2, value, nilValue = pairs(game:GetService('CollectionService'):GetTagged('_ChestTagged'))

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if _G.ChestESP then
                if not instance:GetAttribute('IsDisabled') then
                    if instance:FindFirstChild('ChestEsp') then
                        local pvInstance = instance
                        local roundedValue = callback((game:GetService('Players').LocalPlayer.Character.Head.Position - pvInstance:GetPivot().Position).Magnitude / 3)

                        instance.ChestEsp.TextLabel.Text = 'Chest\n' .. roundedValue .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'ChestEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
                    end
                end
            elseif instance:FindFirstChild('ChestEsp') then
                instance:FindFirstChild('ChestEsp'):Destroy()
            end
        end)
    end
end

callback = function(number)
    return math.floor(number + 0.5)
end

function UpdateDevilChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local slimAnimationDataEntity = value2

        pcall(function()
            if DevilFruitESP then
                if string.find(slimAnimationDataEntity.Name, 'Fruit') then
                    if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                        slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. '   \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = slimAnimationDataEntity.Handle
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    end
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if instance.Name == 'Flower2' or instance.Name == 'Flower1' then
                if FlowerESP then
                    if instance:FindFirstChild('NameEsp' .. Number) then
                        instance['NameEsp' .. Number].TextLabel.Text = instance.Name .. '   \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

                        if instance.Name == 'Flower1' then
                            textLabel.Text = 'Blue Flower' .. ' \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if instance.Name == 'Flower2' then
                            textLabel.Text = 'Red Flower' .. ' \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif instance:FindFirstChild('NameEsp' .. Number) then
                    instance:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local callback2, value, nilValue = pairs(game.Workspace.AppleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue, slimAnimationDataEntity = callback2(value, nilValue)

        if nilValue == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback3, value2, nilValue2 = pairs(game.Workspace.PineappleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue2, slimAnimationDataEntity = callback3(value2, nilValue2)

        if nilValue2 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback4, value3, nilValue3 = pairs(game.Workspace.BananaSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue3, slimAnimationDataEntity = callback4(value3, nilValue3)

        if nilValue3 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if IslandESP then
                if instance.Name ~= 'Sea' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. callback((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'GothamSemibold'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(8, 247, 255)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function isnil(nilValue)

    return true
end

local function getRoundedValueFn(result)
    return math.floor(tonumber(result) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
    local callback2, value, nilValue = pairs(game:GetService('Players'):GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local player = value2

        pcall(function()
            if not isnil(player.Character) then
                if ESPPlayer then
                    if isnil(player.Character.Head) or player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        player.Character.Head['NameEsp' .. Number].TextLabel.Text = player.Name .. ' | ' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. getRoundedValueFn(player.Character.Humanoid.Health * 100 / player.Character.Humanoid.MaxHealth) .. '%'
                    else
                        local billboardGui = Instance.new('BillboardGui', player.Character.Head)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = player.Character.Head
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Text = player.Name .. ' \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance'
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5

                        if player.Team == game.Players.LocalPlayer.Team then
                            textLabel.TextColor3 = Color3.new(0, 255, 0)
                        else
                            textLabel.TextColor3 = Color3.new(255, 0, 0)
                        end
                    end
                elseif player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                    player.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateChestESP()
    local callback2, value, nilValue = pairs(game:GetService('CollectionService'):GetTagged('_ChestTagged'))

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if _G.ChestESP then
                if not instance:GetAttribute('IsDisabled') then
                    if instance:FindFirstChild('ChestEsp') then
                        local pvInstance = instance
                        local roundedValue = getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - pvInstance:GetPivot().Position).Magnitude / 3)

                        instance.ChestEsp.TextLabel.Text = 'Chest\n' .. roundedValue .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'ChestEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
                    end
                end
            elseif instance:FindFirstChild('ChestEsp') then
                instance:FindFirstChild('ChestEsp'):Destroy()
            end
        end)
    end
end

getRoundedValueFn = function(number)
    return math.floor(number + 0.5)
end

function UpdateDevilChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local slimAnimationDataEntity = value2

        pcall(function()
            if DevilFruitESP then
                if string.find(slimAnimationDataEntity.Name, 'Fruit') then
                    if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                        slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. '   \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = slimAnimationDataEntity.Handle
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    end
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if instance.Name == 'Flower2' or instance.Name == 'Flower1' then
                if FlowerESP then
                    if instance:FindFirstChild('NameEsp' .. Number) then
                        instance['NameEsp' .. Number].TextLabel.Text = instance.Name .. '   \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

                        if instance.Name == 'Flower1' then
                            textLabel.Text = 'Blue Flower' .. ' \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if instance.Name == 'Flower2' then
                            textLabel.Text = 'Red Flower' .. ' \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif instance:FindFirstChild('NameEsp' .. Number) then
                    instance:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local callback2, value, nilValue = pairs(game.Workspace.AppleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue, slimAnimationDataEntity = callback2(value, nilValue)

        if nilValue == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback3, value2, nilValue2 = pairs(game.Workspace.PineappleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue2, slimAnimationDataEntity = callback3(value2, nilValue2)

        if nilValue2 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback4, value3, nilValue3 = pairs(game.Workspace.BananaSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue3, slimAnimationDataEntity = callback4(value3, nilValue3)

        if nilValue3 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if IslandESP then
                if instance.Name ~= 'Sea' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValueFn((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'GothamSemibold'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function isnil(nilValue)

    return true
end

local function getRoundedValue2(result)
    return math.floor(tonumber(result) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
    local callback2, value, nilValue = pairs(game:GetService('Players'):GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local player = value2

        pcall(function()
            if not isnil(player.Character) then
                if ESPPlayer then
                    if isnil(player.Character.Head) or player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        player.Character.Head['NameEsp' .. Number].TextLabel.Text = player.Name .. ' | ' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. getRoundedValue2(player.Character.Humanoid.Health * 100 / player.Character.Humanoid.MaxHealth) .. '%'
                    else
                        local billboardGui = Instance.new('BillboardGui', player.Character.Head)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = player.Character.Head
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Text = player.Name .. ' \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance'
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5

                        if player.Team ~= game.Players.LocalPlayer.Team then
                            textLabel.TextColor3 = Color3.new(255, 0, 0)
                        else
                            textLabel.TextColor3 = Color3.new(0, 255, 0)
                        end
                    end
                elseif player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                    player.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateChestESP()
    local callback2, value, nilValue = pairs(game:GetService('CollectionService'):GetTagged('_ChestTagged'))

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if _G.ChestESP then
                if not instance:GetAttribute('IsDisabled') then
                    if instance:FindFirstChild('ChestEsp') then
                        local pvInstance = instance
                        local roundedValue = getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - pvInstance:GetPivot().Position).Magnitude / 3)

                        instance.ChestEsp.TextLabel.Text = 'Chest\n' .. roundedValue .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'ChestEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
                    end
                end
            elseif instance:FindFirstChild('ChestEsp') then
                instance:FindFirstChild('ChestEsp'):Destroy()
            end
        end)
    end
end

getRoundedValue2 = function(number)
    return math.floor(number + 0.5)
end

function UpdateDevilChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local slimAnimationDataEntity = value2

        pcall(function()
            if DevilFruitESP then
                if string.find(slimAnimationDataEntity.Name, 'Fruit') then
                    if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                        slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. '   \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = slimAnimationDataEntity.Handle
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    end
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if instance.Name == 'Flower2' or instance.Name == 'Flower1' then
                if FlowerESP then
                    if instance:FindFirstChild('NameEsp' .. Number) then
                        instance['NameEsp' .. Number].TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

                        if instance.Name == 'Flower1' then
                            textLabel.Text = 'Blue Flower' .. ' \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if instance.Name == 'Flower2' then
                            textLabel.Text = 'Red Flower' .. ' \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif instance:FindFirstChild('NameEsp' .. Number) then
                    instance:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local callback2, value, nilValue = pairs(game.Workspace.AppleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue, slimAnimationDataEntity = callback2(value, nilValue)

        if nilValue == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback3, value2, nilValue2 = pairs(game.Workspace.PineappleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue2, slimAnimationDataEntity = callback3(value2, nilValue2)

        if nilValue2 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback4, value3, nilValue3 = pairs(game.Workspace.BananaSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue3, slimAnimationDataEntity = callback4(value3, nilValue3)

        if nilValue3 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if IslandESP then
                if instance.Name ~= 'Sea' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue2((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'GothamSemibold'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(8, 247, 255)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function isnil(nilValue)

    return true
end

local function getRoundedValue3(result)
    return math.floor(tonumber(result) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
    local callback2, value, nilValue = pairs(game:GetService('Players'):GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local player = value2

        pcall(function()
            if not isnil(player.Character) then
                if ESPPlayer then
                    if isnil(player.Character.Head) or player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        player.Character.Head['NameEsp' .. Number].TextLabel.Text = player.Name .. ' | ' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. getRoundedValue3(player.Character.Humanoid.Health * 100 / player.Character.Humanoid.MaxHealth) .. '%'
                    else
                        local billboardGui = Instance.new('BillboardGui', player.Character.Head)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = player.Character.Head
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Text = player.Name .. ' \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance'
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5

                        if player.Team == game.Players.LocalPlayer.Team then
                            textLabel.TextColor3 = Color3.new(0, 255, 0)
                        else
                            textLabel.TextColor3 = Color3.new(255, 0, 0)
                        end
                    end
                elseif player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                    player.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateChestESP()
    local callback2, value, nilValue = pairs(game:GetService('CollectionService'):GetTagged('_ChestTagged'))

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if _G.ChestESP then
                if not instance:GetAttribute('IsDisabled') then
                    if instance:FindFirstChild('ChestEsp') then
                        local pvInstance = instance
                        local roundedValue = getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - pvInstance:GetPivot().Position).Magnitude / 3)

                        instance.ChestEsp.TextLabel.Text = 'Chest\n' .. roundedValue .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'ChestEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
                    end
                end
            elseif instance:FindFirstChild('ChestEsp') then
                instance:FindFirstChild('ChestEsp'):Destroy()
            end
        end)
    end
end

getRoundedValue3 = function(number)
    return math.floor(number + 0.5)
end

function UpdateDevilChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local slimAnimationDataEntity = value2

        pcall(function()
            if DevilFruitESP then
                if string.find(slimAnimationDataEntity.Name, 'Fruit') then
                    if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                        slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. '   \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = slimAnimationDataEntity.Handle
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    end
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if instance.Name == 'Flower2' or instance.Name == 'Flower1' then
                if FlowerESP then
                    if instance:FindFirstChild('NameEsp' .. Number) then
                        instance['NameEsp' .. Number].TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

                        if instance.Name == 'Flower1' then
                            textLabel.Text = 'Blue Flower' .. ' \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if instance.Name == 'Flower2' then
                            textLabel.Text = 'Red Flower' .. ' \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif instance:FindFirstChild('NameEsp' .. Number) then
                    instance:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local callback2, value, nilValue = pairs(game.Workspace.AppleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue, slimAnimationDataEntity = callback2(value, nilValue)

        if nilValue == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback3, value2, nilValue2 = pairs(game.Workspace.PineappleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue2, slimAnimationDataEntity = callback3(value2, nilValue2)

        if nilValue2 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback4, value3, nilValue3 = pairs(game.Workspace.BananaSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue3, slimAnimationDataEntity = callback4(value3, nilValue3)

        if nilValue3 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if IslandESP then
                if instance.Name ~= 'Sea' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue3((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'GothamSemibold'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(8, 247, 255)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function isnil(nilValue)

    return true
end

local function getRoundedValue4(result)
    return math.floor(tonumber(result) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
    local callback2, value, nilValue = pairs(game:GetService('Players'):GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local player = value2

        pcall(function()
            if not isnil(player.Character) then
                if ESPPlayer then
                    if isnil(player.Character.Head) or player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        player.Character.Head['NameEsp' .. Number].TextLabel.Text = player.Name .. ' | ' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. getRoundedValue4(player.Character.Humanoid.Health * 100 / player.Character.Humanoid.MaxHealth) .. '%'
                    else
                        local billboardGui = Instance.new('BillboardGui', player.Character.Head)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = player.Character.Head
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Text = player.Name .. ' \n' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' Distance'
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5

                        if player.Team == game.Players.LocalPlayer.Team then
                            textLabel.TextColor3 = Color3.new(0, 255, 0)
                        else
                            textLabel.TextColor3 = Color3.new(255, 0, 0)
                        end
                    end
                elseif player.Character.Head:FindFirstChild('NameEsp' .. Number) then
                    player.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateChestESP()
    local callback2, value, nilValue = pairs(game:GetService('CollectionService'):GetTagged('_ChestTagged'))

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if _G.ChestESP then
                if not instance:GetAttribute('IsDisabled') then
                    if instance:FindFirstChild('ChestEsp') then
                        local pvInstance = instance
                        local roundedValue = getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - pvInstance:GetPivot().Position).Magnitude / 3)

                        instance.ChestEsp.TextLabel.Text = 'Chest\n' .. roundedValue .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'ChestEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
                    end
                end
            elseif instance:FindFirstChild('ChestEsp') then
                instance:FindFirstChild('ChestEsp'):Destroy()
            end
        end)
    end
end

getRoundedValue4 = function(number)
    return math.floor(number + 0.5)
end

function UpdateDevilChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local slimAnimationDataEntity = value2

        pcall(function()
            if DevilFruitESP then
                if string.find(slimAnimationDataEntity.Name, 'Fruit') then
                    if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                        slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. '   \n' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = slimAnimationDataEntity.Handle
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                    end
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local callback2, value, nilValue = pairs(game.Workspace:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if instance.Name == 'Flower2' or instance.Name == 'Flower1' then
                if FlowerESP then
                    if instance:FindFirstChild('NameEsp' .. Number) then
                        instance['NameEsp' .. Number].TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp' .. Number
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

                        if instance.Name == 'Flower1' then
                            textLabel.Text = 'Blue Flower' .. ' \n' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if instance.Name == 'Flower2' then
                            textLabel.Text = 'Red Flower' .. ' \n' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' Distance'
                            textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif instance:FindFirstChild('NameEsp' .. Number) then
                    instance:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local callback2, value, nilValue = pairs(game.Workspace.AppleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue, slimAnimationDataEntity = callback2(value, nilValue)

        if nilValue == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback3, value2, nilValue2 = pairs(game.Workspace.PineappleSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue2, slimAnimationDataEntity = callback3(value2, nilValue2)

        if nilValue2 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local callback4, value3, nilValue3 = pairs(game.Workspace.BananaSpawner:GetChildren())

    while true do
        local slimAnimationDataEntity

        nilValue3, slimAnimationDataEntity = callback4(value3, nilValue3)

        if nilValue3 == nil then
            break
        end
        if slimAnimationDataEntity:IsA('Tool') then
            if RealFruitESP then
                if slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                    slimAnimationDataEntity.Handle['NameEsp' .. Number].TextLabel.Text = slimAnimationDataEntity.Name .. ' ' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local billboardGui = Instance.new('BillboardGui', slimAnimationDataEntity.Handle)

                    billboardGui.Name = 'NameEsp' .. Number
                    billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboardGui.Size = UDim2.new(1, 200, 1, 30)
                    billboardGui.Adornee = slimAnimationDataEntity.Handle
                    billboardGui.AlwaysOnTop = true

                    local textLabel = Instance.new('TextLabel', billboardGui)

                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = 'Size14'
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = 'Top'
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                    textLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
                    textLabel.Text = slimAnimationDataEntity.Name .. ' \n' .. getRoundedValue4((game:GetService('Players').LocalPlayer.Character.Head.Position - slimAnimationDataEntity.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number) then
                slimAnimationDataEntity.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end

spawn(function()
    while wait() do
        pcall(function()
            if MobESP then
                local callback2, value, nilValue = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local parent

                    nilValue, parent = callback2(value, nilValue)

                    if nilValue == nil then
                        break
                    end
                    if parent:FindFirstChild('HumanoidRootPart') then
                        if not parent:FindFirstChild('MobEap') then
                            local billboardGui = Instance.new('BillboardGui')
                            local textLabel = Instance.new('TextLabel')

                            billboardGui.Parent = parent
                            billboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            billboardGui.Active = true
                            billboardGui.Name = 'MobEap'
                            billboardGui.AlwaysOnTop = true
                            billboardGui.LightInfluence = 1
                            billboardGui.Size = UDim2.new(0, 200, 0, 50)
                            billboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                            textLabel.Parent = billboardGui
                            textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            textLabel.BackgroundTransparency = 1
                            textLabel.Size = UDim2.new(0, 200, 0, 50)
                            textLabel.Font = Enum.Font.GothamBold
                            textLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            textLabel.Text.Size = 35
                        end

                        local roundedValue = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - parent.HumanoidRootPart.Position).Magnitude)

                        parent.MobEap.TextLabel.Text = parent.Name .. ' - ' .. roundedValue .. ' Distance'
                    end
                end
            else
                local value, value2, value3 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local valueInstance

                    value3, valueInstance = value(value2, value3)

                    if value3 == nil then
                        break
                    end
                    if valueInstance:FindFirstChild('MobEap') then
                        valueInstance.MobEap:Destroy()
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if SeaESP then
                local callback2, value, nilValue = pairs(game:GetService('Workspace').SeaBeasts:GetChildren())

                while true do
                    local parent

                    nilValue, parent = callback2(value, nilValue)

                    if nilValue == nil then
                        break
                    end
                    if parent:FindFirstChild('HumanoidRootPart') then
                        if not parent:FindFirstChild('Seaesps') then
                            local billboardGui = Instance.new('BillboardGui')
                            local textLabel = Instance.new('TextLabel')

                            billboardGui.Parent = parent
                            billboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            billboardGui.Active = true
                            billboardGui.Name = 'Seaesps'
                            billboardGui.AlwaysOnTop = true
                            billboardGui.LightInfluence = 1
                            billboardGui.Size = UDim2.new(0, 200, 0, 50)
                            billboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                            textLabel.Parent = billboardGui
                            textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            textLabel.BackgroundTransparency = 1
                            textLabel.Size = UDim2.new(0, 200, 0, 50)
                            textLabel.Font = Enum.Font.GothamBold
                            textLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            textLabel.Text.Size = 35
                        end

                        local roundedValue = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - parent.HumanoidRootPart.Position).Magnitude)

                        parent.Seaesps.TextLabel.Text = parent.Name .. ' - ' .. roundedValue .. ' Distance'
                    end
                end
            else
                local value, value2, value3 = pairs(game:GetService('Workspace').SeaBeasts:GetChildren())

                while true do
                    local valueInstance

                    value3, valueInstance = value(value2, value3)

                    if value3 == nil then
                        break
                    end
                    if valueInstance:FindFirstChild('Seaesps') then
                        valueInstance.Seaesps:Destroy()
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if NpcESP then
                local callback2, value, nilValue = pairs(game:GetService('Workspace').NPCs:GetChildren())

                while true do
                    local parent

                    nilValue, parent = callback2(value, nilValue)

                    if nilValue == nil then
                        break
                    end
                    if parent:FindFirstChild('HumanoidRootPart') then
                        if not parent:FindFirstChild('NpcEspes') then
                            local billboardGui = Instance.new('BillboardGui')
                            local textLabel = Instance.new('TextLabel')

                            billboardGui.Parent = parent
                            billboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            billboardGui.Active = true
                            billboardGui.Name = 'NpcEspes'
                            billboardGui.AlwaysOnTop = true
                            billboardGui.LightInfluence = 1
                            billboardGui.Size = UDim2.new(0, 200, 0, 50)
                            billboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                            textLabel.Parent = billboardGui
                            textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            textLabel.BackgroundTransparency = 1
                            textLabel.Size = UDim2.new(0, 200, 0, 50)
                            textLabel.Font = Enum.Font.GothamBold
                            textLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            textLabel.Text.Size = 35
                        end

                        local roundedValue = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - parent.HumanoidRootPart.Position).Magnitude)

                        parent.NpcEspes.TextLabel.Text = parent.Name .. ' - ' .. roundedValue .. ' Distance'
                    end
                end
            else
                local value, value2, value3 = pairs(game:GetService('Workspace').NPCs:GetChildren())

                while true do
                    local valueInstance

                    value3, valueInstance = value(value2, value3)

                    if value3 == nil then
                        break
                    end
                    if valueInstance:FindFirstChild('NpcEspes') then
                        valueInstance.NpcEspes:Destroy()
                    end
                end
            end
        end)
    end
end)

function isnil(nilValue)

    return true
end

local function getRoundedValue5(result)
    return math.floor(tonumber(result) + 0.5)
end

Number = math.random(1, 1000000)

function UpdateIslandMirageESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if MirageIslandESP then
                if instance.Name == 'Mirage Island' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue5((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function UpdatePrehistoricIslandESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if PrehistoricIslandESP then
                if instance.Name == 'PrehistoricIsland' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue5((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function UpdateAfdESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace').NPCs:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if AfdESP then
                if instance.Name == 'Advanced Fruit Dealer' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue5((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function UpdateAuraESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace').NPCs:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if AuraESP then
                if instance.Name == 'Master of Enhancement' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue5((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function UpdateLSDESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace').NPCs:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if LADESP then
                if instance.Name == 'Legendary Sword Dealer' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue5((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end

spawn(function()
    while wait() do
        if InfAbility then
            InfAb()
        end
    end
end)

function InfAb()
    if InfAbility then
        if not game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('Agility') then
            local _ParticleEmitter = Instance.new('ParticleEmitter')

            _ParticleEmitter.Acceleration = Vector3.new(0, 0, 0)
            _ParticleEmitter.Archivable = true
            _ParticleEmitter.Drag = 20
            _ParticleEmitter.EmissionDirection = Enum.NormalId.Top
            _ParticleEmitter.Enabled = true
            _ParticleEmitter.Lifetime = NumberRange.new(0, 0)
            _ParticleEmitter.LightInfluence = 0
            _ParticleEmitter.LockedToPart = true
            _ParticleEmitter.Name = 'Agility'
            _ParticleEmitter.Rate = 500

            local items = {
                NumberSequenceKeypoint.new(0, 0),
                NumberSequenceKeypoint.new(1, 4),
            }

            _ParticleEmitter.Size = NumberSequence.new(items)
            _ParticleEmitter.RotSpeed = NumberRange.new(9999, 99999)
            _ParticleEmitter.Rotation = NumberRange.new(0, 0)
            _ParticleEmitter.Speed = NumberRange.new(30, 30)
            _ParticleEmitter.SpreadAngle = Vector2.new(0, 0, 0, 0)
            _ParticleEmitter.Texture = ''
            _ParticleEmitter.VelocityInheritance = 0
            _ParticleEmitter.ZOffset = 2
            _ParticleEmitter.Transparency = NumberSequence.new(0)
            _ParticleEmitter.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0))
            _ParticleEmitter.Parent = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
        end
    elseif game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('Agility') then
        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('Agility'):Destroy()
    end
end
function UpdateGeaESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace').Map.MysticIsland:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if GearESP then
                if instance.Name == 'MeshPart' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue5((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function UpdateBerriesESP()
    local _BerryBush = game:GetService('CollectionService'):GetTagged('BerryBush')
    local callback2, value, nilValue = pairs(_BerryBush)

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            local valueInstance = instance
            local callback3, value3, nilValue2 = pairs(valueInstance:GetAttributes())

            while true do
                local text

                nilValue2, text = callback3(value3, nilValue2)

                if nilValue2 == nil then
                    break
                end
                if text then
                    if not instance.Parent:FindFirstChild('BerryESP') then
                        local billboardGui = Instance.new('BillboardGui', instance.Parent)

                        billboardGui.Name = 'BerryESP'
                        billboardGui.ExtentsOffset = Vector3.new(0, 2, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance.Parent
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = Enum.Font.GothamSemibold
                        textLabel.TextSize = 14
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = Enum.TextYAlignment.Top
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
                        textLabel.Text = text
                    end
                    if instance.Parent:FindFirstChild('BerryESP') then
                        local _LocalPlayer = game.Players.LocalPlayer

                        if _LocalPlayer and _LocalPlayer.Character and _LocalPlayer.Character:FindFirstChild('Head') then
                            local _Position = _LocalPlayer.Character.Head.Position
                            local _Magnitude = (instance.Parent:GetPivot().Position - _Position).Magnitude

                            instance.Parent.BerryESP.TextLabel.Text = text .. '\n' .. math.floor(_Magnitude) .. 'm'
                        end
                    end
                elseif instance.Parent:FindFirstChild('NameEsp') then
                    instance.Parent:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end
function UpdateIslandKisuneESP()
    local callback2, value, nilValue = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local value2

        nilValue, value2 = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        local instance = value2

        pcall(function()
            if KitsuneIslandEsp then
                if instance.Name == 'Kitsune Island' then
                    if instance:FindFirstChild('NameEsp') then
                        instance.NameEsp.TextLabel.Text = instance.Name .. '   \n' .. getRoundedValue5((game:GetService('Players').LocalPlayer.Character.Head.Position - instance.Position).Magnitude / 3) .. ' M'
                    else
                        local billboardGui = Instance.new('BillboardGui', instance)

                        billboardGui.Name = 'NameEsp'
                        billboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboardGui.Size = UDim2.new(1, 200, 1, 30)
                        billboardGui.Adornee = instance
                        billboardGui.AlwaysOnTop = true

                        local textLabel = Instance.new('TextLabel', billboardGui)

                        textLabel.Font = 'Code'
                        textLabel.FontSize = 'Size14'
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = 'Top'
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            elseif instance:FindFirstChild('NameEsp') then
                instance:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function AutoHaki()
    local _Character = game:GetService('Players').LocalPlayer.Character
    local remoteFunction = _Character and not _Character:FindFirstChild('HasBuso') and game:GetService('ReplicatedStorage').Remotes.CommF_

    if remoteFunction then
        remoteFunction:InvokeServer('Buso')
    end
end
function UnEquipWeapon(name)
    if game.Players.LocalPlayer.Character:FindFirstChild(name) then
        _G.NotAutoEquip = true

        wait(0.5)

        game.Players.LocalPlayer.Character:FindFirstChild(name).Parent = game.Players.LocalPlayer.Backpack

        wait(0.1)

        _G.NotAutoEquip = false
    end
end
function EquipWeapon(name)
    if not _G.NotAutoEquip and game.Players.LocalPlayer.Backpack:FindFirstChild(name) then
        Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(name)

        wait(0.1)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
    end
end

spawn(function()
    local value = getrawmetatable(game)
    local ___namecall = value.__namecall

    setreadonly(value, false)

    value.__namecall = newcclosure(function(...)
        local value2 = getnamecallmethod()
        local items = {...}

        if tostring(value2) ~= 'FireServer' or (tostring(items[1]) ~= 'RemoteEvent' or tostring(items[2]) == 'true') or (tostring(items[2]) == 'false' or not _G.UseSkill) then
            return ___namecall(...)
        end
        if type(items[2]) == 'vector' then
            items[2] = PositionSkillMasteryDevilFruit
        else
            items[2] = CFrame.new(PositionSkillMasteryDevilFruit)
        end

        return ___namecall(unpack(items))
    end)
end)
spawn(function()
    pcall(function()
        while task.wait() do
            local callback2, value, nilValue = pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren())

            while true do
                local instance

                nilValue, instance = callback2(value, nilValue)

                if nilValue == nil then
                    break
                end
                if instance:IsA('Tool') and instance:FindFirstChild('RemoteFunctionShoot') then
                    CurrentEquipGun = instance.Name
                end
            end
        end
    end)
end)

function StopTween(enabled)
    local character = game:GetService('Players').LocalPlayer.Character

    if not enabled then
        _G.StopTween = true

        wait(0.2)
        topos(character.HumanoidRootPart.CFrame)
        wait(0.2)

        if character.HumanoidRootPart:FindFirstChild('BodyClip') then
            character.HumanoidRootPart.BodyClip:Destroy()
        end
        if character:FindFirstChild('Block') then
            character.Block:Destroy()
        end

        _G.StopTween = false
        _G.Clip = false
    end
    if character:FindFirstChild('Highlight') then
        character.Highlight:Destroy()
    end
end
function LockTween()
    if not _G.LockTween then
        _G.LockTween = true

        wait()

        local instance = game.Players.LocalPlayer.Character
        local isAttachment = instance and instance:IsDescendantOf(game.Workspace) and instance:WaitForChild('HumanoidRootPart')

        if isAttachment then
            isAttachment.CFrame = isAttachment.CFrame
        end

        wait()

        if instance:FindFirstChild('BodyClip') then
            instance.BodyClip:Destroy()
        end
        if instance:FindFirstChild('PartTele') then
            instance.Block:Destroy()
        end

        _G.LockTween = false
    end
end
function BringMob(name)
    local callback2, value, nilValue = pairs(WS.Enemies:GetChildren())

    while true do
        local selectionLasso

        nilValue, selectionLasso = callback2(value, nilValue)

        if nilValue == nil then
            break
        end
        if selectionLasso.Name == name and selectionLasso.Parent and (selectionLasso:FindFirstChild('HumanoidRootPart') and selectionLasso:FindFirstChild('Humanoid')) and (selectionLasso.Humanoid.Health > 0 and (selectionLasso.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 350) then
            selectionLasso.HumanoidRootPart.CFrame = BringPos
            selectionLasso.Humanoid.JumpPower = 0
            selectionLasso.Humanoid.WalkSpeed = 0
            selectionLasso.HumanoidRootPart.Transparency = 1
            selectionLasso.HumanoidRootPart.CanCollide = false
            selectionLasso.Head.CanCollide = false

            if selectionLasso.Humanoid:FindFirstChild('Animator') then
                selectionLasso.Humanoid.Animator:Destroy()
            end
            if not selectionLasso.HumanoidRootPart:FindFirstChild('Lock') then
                local _BodyVelocity = Instance.new('BodyVelocity')

                _BodyVelocity.Parent = selectionLasso.HumanoidRootPart
                _BodyVelocity.Name = 'Lock'
                _BodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
                _BodyVelocity.Velocity = Vector3.new(0, 0, 0)
            end

            sethiddenproperty(plr, 'SimulationRadius', math.huge)
            selectionLasso.Humanoid:ChangeState(11)
        end
    end
end
function CancelTween23()
    if plr.Character.Head:FindFirstChild('BodyVelocity') then
        plr.Character.Head:FindFirstChild('BodyVelocity'):Destroy()
    end
    if plr.Character:FindFirstChild('PartTele') then
        plr.Character:FindFirstChild('PartTele'):Destroy()
    end

    NoClip = false

    return Tween23(plr.Character.HumanoidRootPart.CFrame)
end
function KillMob(value, callbackFunction)
    pcall(function()
        thismob = DetectMob2(value)

        if thismob:FindFirstChild('HumanoidRootPart') and thismob.Parent and (thismob:FindFirstChild('Humanoid') and 0 < thismob.Humanoid.Health) then
            repeat
                task.wait()
                Buso()
                EquipWeapon()
                Tween23(thismob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))

                BringPos = thismob.HumanoidRootPart.CFrame

                BringMob(value)

                NoClip = true
            until not (thismob.Parent and thismob:FindFirstChild('Humanoid')) or (thismob:FindFirstChild('Humanoid').Health <= 0 or (not thismob:FindFirstChild('HumanoidRootPart') or callbackFunction()))

            NoClip = false

            CancelTween23()
        end
    end)
end

spawn(function()
    while wait() do
        pcall(function()
            if NoClip == true then
                if not plr.Character.Head:FindFirstChild('Nigga') then
                    local bodyVelocity = Instance.new('BodyVelocity', plr.Character.Head)

                    bodyVelocity.P = 1500
                    bodyVelocity.Name = 'Nigga'
                    bodyVelocity.MaxForce = Vector3.new(0, 100000, 0)
                    bodyVelocity.Velocity = Vector3.new(0, 0, 0)
                end

                local callback2, value, nilValue = pairs(plr.Character:GetDescendants())

                while true do
                    local basePart

                    nilValue, basePart = callback2(value, nilValue)

                    if nilValue == nil then
                        break
                    end
                    if basePart:IsA('BasePart') then
                        basePart.CanCollide = false
                    end
                end
            elseif plr.Character.Head:FindFirstChild('Nigga') then
                plr.Character.Head:FindFirstChild('Nigga'):Destroy()
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            local character = game:GetService('Players').LocalPlayer.Character
            local _HumanoidRootPart = character:FindFirstChild('HumanoidRootPart')

            if (character.Humanoid.Health <= 0 or not _HumanoidRootPart) and character:FindFirstChild('Block') then
                character.Block:Destroy()
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            local character = game:GetService('Players').LocalPlayer.Character
            local humanoidRootPart = character:FindFirstChild('HumanoidRootPart')

            if character:FindFirstChild('Block') and (humanoidRootPart.Position - character.Block.Position).Magnitude >= 100 then
                character.Block:Destroy()
            end
        end)
    end
end)

function enableNoclip()
    if not game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip') then
        local bodyVelocity = Instance.new('BodyVelocity')

        bodyVelocity.Name = 'BodyClip'
        bodyVelocity.Parent = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
        bodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
        bodyVelocity.Velocity = Vector3.new(0, 0, 0)
    end
end
function disableNoclip()
    local _BodyClip = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip')

    if _BodyClip then
        _BodyClip:Destroy()
    end
end
function disableCollisions()
    local callback2, value, nilValue = pairs(game:GetService('Players').LocalPlayer.Character:GetDescendants())

    while true do
        local basePart

        nilValue, basePart = callback2(value, nilValue)

        if nilValue == nil then
            break
        end
        if basePart:IsA('BasePart') then
            basePart.CanCollide = false
        end
    end
end

local _, _ = pcall(function()
    return getgenv().Module
end)

spawn(function()
    pcall(function()
        while task.wait(0.2) do
            if getgenv().Module or _G.DefendVolcano or getgenv().AutoFarm then
                enableNoclip()
                disableCollisions()
            else
                disableNoclip()
            end
        end
    end)
end)

function EquipAllWeapon()
    pcall(function()
        local callback2, value, nilValue = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

        while true do
            local instance

            nilValue, instance = callback2(value, nilValue)

            if nilValue == nil then
                break
            end
            if instance:IsA('Tool') and instance.Name ~= 'Summon Sea Beast' and (instance.Name ~= 'Water Body' and instance.Name ~= 'Awakening') then
                local firstChild = game.Players.LocalPlayer.Backpack:FindFirstChild(instance.Name)

                game.Players.LocalPlayer.Character.Humanoid:EquipTool(firstChild)
                wait(1)
            end
        end
    end)
end

local flag = false

function WaitHRP(player)
    if player then
    end
end
function CheckNearestTeleporter(accessoryDescription)
    local position = accessoryDescription.Position
    local _huge = math.huge
    local nilValue = nil
    local number = game.PlaceId
    local data = {}
    local dataDictionary

    if number == 2753915549 then
        dataDictionary = {
            Sky3 = Vector3.new(-7894, 5547, -380),
            Sky3Exit = Vector3.new(-4607, 874, -1667),
            UnderWater = Vector3.new(61163, 11, 1819),
            ['Underwater City'] = Vector3.new(61165.19140625, 0.18704631924629211, 1897.379150390625),
            ['Pirate Village'] = Vector3.new(-1242.4625244140625, 4.787059783935547, 3901.282958984375),
            UnderwaterExit = Vector3.new(4050, -1, -1814),
        }
    elseif number == 4442272183 then
        dataDictionary = {
            ['Swan Mansion'] = Vector3.new(-390, 332, 673),
            ['Swan Room'] = Vector3.new(2285, 15, 905),
            ['Cursed Ship'] = Vector3.new(923, 126, 32852),
            ['Zombie Island'] = Vector3.new(-6509, 83, -133),
        }
    else
        dataDictionary = number == 7449423635 and {
            ['Floating Turtle'] = Vector3.new(-12462, 375, -7552),
            ['Hydra Island'] = Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625),
            Mansion = Vector3.new(-12462, 375, -7552),
            Castle = Vector3.new(-5036, 315, -3179),
            ['Dimensional Shift'] = Vector3.new(-2097.3447265625, 4776.24462890625, -15013.4990234375),
            ['Beautiful Pirate'] = Vector3.new(5319, 23, -93),
            ['Beautiful Room'] = Vector3.new(5314.58203, 22.5364361, -125.942276, 1, 2.14762768e-8, -1.99111154e-13, -2.14762768e-8, 1, -3.0510602e-8, 1.98455903e-13, 3.0510602e-8, 1),
            ['Temple of Time'] = Vector3.new(28286, 14897, 103),
        } or data
    end

    local callback2, value, nilValue2 = pairs(dataDictionary)

    while true do
        local nilValue3

        nilValue2, nilValue3 = callback2(value, nilValue2)

        if nilValue2 == nil then
            break
        end

        local huge = (nilValue3 - position).Magnitude

        if huge < _huge then
            nilValue = nilValue3
            _huge = huge
        end
    end

    if _huge <= (position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
        return nilValue
    end
end
function requestEntrance(value)
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer('requestEntrance', value)

    local humanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart

    humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, 50, 0)

    task.wait(0.5)
end
function TelePPlayer(cFrame)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrame
end
function topos(cFrame)
    local player = game.Players.LocalPlayer

    if player.Character and player.Character.Humanoid.Health > 0 and player.Character:FindFirstChild('HumanoidRootPart') then
        local magnitude = (cFrame.Position - player.Character.HumanoidRootPart.Position).Magnitude

        if not cFrame then
            return
        end

        local isValue = CheckNearestTeleporter(cFrame)

        if isValue then
            requestEntrance(isValue)
        end
        if not player.Character:FindFirstChild('PartTele') then
            local _Part = Instance.new('Part', player.Character)

            _Part.Size = Vector3.new(10, 1, 10)
            _Part.Name = 'PartTele'
            _Part.Anchored = true
            _Part.Transparency = 1
            _Part.CanCollide = true
            _Part.CFrame = WaitHRP(player).CFrame

            local part = _Part
            local part2 = part

            part.GetPropertyChangedSignal(part2, 'CFrame'):Connect(function()
                if flag then
                    task.wait()

                    if player.Character and player.Character:FindFirstChild('HumanoidRootPart') then
                        WaitHRP(player).CFrame = part.CFrame
                    end
                end
            end)
        end

        flag = true

        local tween = game:GetService('TweenService'):Create(player.Character.PartTele, TweenInfo.new(magnitude / 360, Enum.EasingStyle.Linear), {CFrame = cFrame})

        tween:Play()
        tween.Completed:Connect(function(playbackState)
            if playbackState == Enum.PlaybackState.Completed then
                if player.Character:FindFirstChild('PartTele') then
                    player.Character.PartTele:Destroy()
                end

                flag = false
            end
        end)
    end
end
function stopTeleport()
    flag = false

    local player = game.Players.LocalPlayer

    if player.Character:FindFirstChild('PartTele') then
        player.Character.PartTele:Destroy()
    end
end

spawn(function()
    while task.wait() do
        if not flag then
            stopTeleport()
        end
    end
end)
spawn(function()
    local player = game.Players.LocalPlayer

    while task.wait() do
        pcall(function()
            if player.Character:FindFirstChild('PartTele') and (player.Character.HumanoidRootPart.Position - player.Character.PartTele.Position).Magnitude >= 100 then
                stopTeleport()
            end
        end)
    end
end)

local player = game.Players.LocalPlayer

local function handler(instance)
    instance:WaitForChild('Humanoid').Died:Connect(function()
        stopTeleport()
    end)
end

player.CharacterAdded:Connect(handler)

if player.Character then
    handler(player.Character)
end

function TP1(value)
    topos(value)
end

spawn(function()
    while wait() do
        if _G.SpinPos then
            Pos = CFrame.new(0, PosY, -20)

            wait(0.1)

            Pos = CFrame.new(-20, PosY, 0)

            wait(0.1)

            Pos = CFrame.new(0, PosY, 20)

            wait(0.1)

            Pos = CFrame.new(20, PosY, 0)
        else
            Pos = CFrame.new(0, PosY, 0)
        end
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.FarmBone or (_G.AutoFarm or _G.Pray) or (_G.Trylux or _G.Hallow or (_G.FarmCake or _G.FarmDaiBan)) or (_G.Greybeard or _G.CursedCaptain or (_G.AutoDarkBoss or _G.ChiefWarden) or (_G.Trident or _G.Longsword or (_G.GravityBlade or _G.SwodsFlail))) or (_G.AutoRengoku or _G.SwodsDRTrident or (_G.SwodCanvande or _G.SwodsBuddy) or (_G.FarmBlazeEM or _G.AutoFindPrehistoric or (_G.TweenVolcano or _G.DefendVolcano)) or (_G.KillGolem or _G.SwodTwinHooks or (_G.Fullykatakuri or _G.AutoBoss) or (_G.SwodCanvander or _G.AutoFarmMaterial or (_G.AutoSecondSea or _G.Autosaw)))) or (_G.ChiefWarden or _G.Trident or (_G.AutoSaber or _G.ThirdSea) or (_G.AutoBartilo or _G.AutoFactory or (_G.Longsword or _G.GravityBlade)) or (_G.SwodsFlail or _G.AutoRengoku or (_G.SwodsDRTrident or _G.SwodTwinHooks) or (_G.SwodCanvander or _G.AutoRaidPirate or (_G.AutoQuestYama or _G.AutoYamaQuest))) or (_G.AutoSaber or _G.DefendVolcano or (_G.TPB or _G.SailBoat) or (_G.Autoterrorshark or _G.KillShark or (_G.KillPiranha or _G.KillFishCrew)) or (_G.AutoQuestRace or _G.Dungeon or (_G.AutoLawRaid or _G.Tweenfruit) or (ProjectTrialPro or _G.TweenMGear or (_G.AutoMysticIsland or AutoUpgradeRace))))) or (AutoRaceEvo1 or _G.AutoFarmFruits or (_G.Autopole or _G.Autosaw) or (_G.AutoElitehunter or FarmMtrFruit or (_G.AutoNear or _G.CollectBerry)) or (_G.RipIndraKill or _G.FarmChocola or (SoulGuitar or _G.AutoHolyTorch) or (_G.AutoGetTushita or _G.AutoYama or (_G.AutoMobDragon or _G.AutoHydraTree))) or (_G.TweenToKitsune or _G.AutoDooHee or (_G.AutoAzuerEmber or _G.TweenVolcano) or (_G.Dungeon or _G.AutoLawRaid or (_G.TweenFruit or _G.Grabfruit)) or (_G.TeleportIsland or _G.TeleportNPC or (_G.SafeMode or _G.AutoPlayerHunter) or (_G.AutoKillPlayer or _G.TeleportPly or (_G.AutoQuestBoss or _G.AutoAllBoss)))) or (_G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain)) then
                if not game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip') then
                    local bodyVelocity = Instance.new('BodyVelocity')

                    bodyVelocity.Name = 'BodyClip'
                    bodyVelocity.Parent = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
                    bodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
                    bodyVelocity.Velocity = Vector3.new(0, 0, 0)
                end
            else
                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip'):Destroy()
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        game:GetService('RunService').Stepped:Connect(function()
            if _G.FarmBone or (_G.AutoFarm or _G.Pray) or (_G.Trylux or _G.Hallow or (_G.FarmCake or _G.FarmDaiBan)) or (_G.Fullykatakuri or _G.AutoBoss or (_G.AutoMateria or _G.AutoSecondSea) or (_G.Autosaw or _G.ChiefWarden or (_G.Trident or _G.AutoSaber))) or (_G.Greybeard or _G.CursedCaptain or (_G.AutoDarkBoss or _G.ChiefWarden) or (_G.Trident or _G.Longsword or (_G.GravityBlade or _G.SwodsFlail)) or (_G.AutoRengoku or _G.SwodsDRTrident or (_G.SwodCanvande or _G.SwodTwinHooks) or (_G.ThirdSea or _G.AutoBartilo or (_G.AutoFactory or _G.Longsword)))) or (_G.GravityBlade or _G.SwodsFlail or (_G.AutoRengoku or _G.SwodsDRTrident) or (_G.SwodTwinHooks or _G.SwodCanvander or (_G.SwodsBuddy or _G.FarmBlazeEM)) or (_G.AutoFindPrehistoric or _G.TweenVolcano or (_G.DefendVolcano or _G.KillGolem) or (_G.AutoRaidPirate or _G.AutoQuestYama or (_G.AutoYamaQuest or _G.AutoElitehunter))) or (FarmMtrFruit or AutoUpgradeRace or (_G.AutoFarmMaterial or AutoRaceEvo1) or (AutoSaber or _G.Autopole or (_G.SwodCanvander or _G.DefendVolcano)) or (_G.SailBoat or _G.Autoterrorshark or (_G.KillShark or _G.KillPiranha) or (_G.KillFishCrew or _G.AutoQuestRace or (_G.Dungeon or _G.AutoLawRaid))))) or (_G.Tweenfruit or ProjectTrialPro or (_G.AutoMysticIsland or _G.TweenMGear) or (_G.Autosaw or _G.AutoNear or (_G.AutoFarmFruits or _G.CollectBerry)) or (_G.RipIndraKill or _G.FarmChocola or (SoulGuitar or _G.AutoHolyTorch) or (_G.AutoGetTushita or _G.AutoYama or (_G.AutoMobDragon or _G.AutoHydraTree))) or (_G.TweenToKitsune or _G.AutoDooHee or (_G.AutoAzuerEmber or _G.TweenVolcano) or (_G.Dungeon or _G.AutoLawRaid or (_G.TweenFruit or _G.Grabfruit)) or (_G.TeleportIsland or _G.TeleportNPC or (_G.SafeMode or _G.AutoPlayerHunter) or (_G.AutoKillPlayer or _G.TeleportPly or (_G.AutoQuestBoss or _G.AutoAllBoss)))) or (_G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain)) then
                local callback2, value, nilValue = pairs(game:GetService('Players').LocalPlayer.Character:GetDescendants())

                while true do
                    local basePart

                    nilValue, basePart = callback2(value, nilValue)

                    if nilValue == nil then
                        break
                    end
                    if basePart:IsA('BasePart') then
                        basePart.CanCollide = false
                    end
                end
            end
        end)
    end)
end)

local data = {}

function TP13(cFrame)
    local magnitude = (cFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local result = game:GetService('TweenService'):Create(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(magnitude / TweenSpeed, Enum.EasingStyle.Linear), {CFrame = cFrame}):Play()

    function data.Stop(_)
        result:Cancel()
    end

    return data
end
function fastpos(cFrame)
    Distance = (cFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    Speed = 1000

    game:GetService('TweenService'):Create(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {CFrame = cFrame}):Play()
end
function slowpos(cFrame)
    Distance = (cFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    Speed = 150

    game:GetService('TweenService'):Create(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {CFrame = cFrame}):Play()
end
function BTP(cFrame)
    pcall(function()
        if (cFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and (not Auto_Raid and 0 < game.Players.LocalPlayer.Character.Humanoid.Health) then
            repeat
                wait()

                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrame

                wait(0.05)
                game.Players.LocalPlayer.Character.Head:Destroy()

                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrame
            until (cFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and 0 < game.Players.LocalPlayer.Character.Humanoid.Health
        end
    end)
end
function TelePPlayer(cFrame)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrame
end
function TPB(cFrame)
    local _TweenService = game:service('TweenService')
    local tweenInfo = TweenInfo.new((game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame.Position - cFrame.Position).Magnitude / 300, Enum.EasingStyle.Linear)

    tween = _TweenService:Create(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat, tweenInfo, {CFrame = cFrame})

    tween:Play()

    return {
        Stop = function(_)
            tween:Cancel()
        end,
    }
end
function TPP(cFrame)
    if game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Health > 0 and game:GetService('Players').LocalPlayer.Character:WaitForChild('Humanoid') then
        local instance = game:service('TweenService')
        local tweenInfo = TweenInfo.new((game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - cFrame.Position).Magnitude / 325, Enum.EasingStyle.Linear)

        tween = instance:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, {CFrame = cFrame})

        tween:Play()

        return {
            Stop = function(_)
                tween:Cancel()
            end,
        }
    end

    tween:Cancel()

    repeat
        wait()
    until game:GetService('Players').LocalPlayer.Character:WaitForChild('Humanoid') and game:GetService('Players').LocalPlayer.Character:WaitForChild('Humanoid').Health > 0

    wait(7)
end
function StopTween(enabled)
    if not enabled then
        _G.StopTween = true

        wait()
        topos(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()

        if game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip') then
            game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip'):Destroy()
        end

        _G.StopTween = false
        _G.Clip = false
    end
end

spawn(function()
    pcall(function()
        while wait() do
            local callback2, value, nilValue = pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren())

            while true do
                local instance

                nilValue, instance = callback2(value, nilValue)

                if nilValue == nil then
                    break
                end
                if instance:IsA('Tool') and instance:FindFirstChild('RemoteFunctionShoot') then
                    _G.SelectWeaponGun = instance.Name
                end
            end
        end
    end)
end)
game:GetService('Players').LocalPlayer.Idled:connect(function()
    game:GetService('VirtualUser'):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService('VirtualUser'):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

function CheckColorRipIndra()
    mmb = {}

    local callback2 = next
    local children, children2 = game:GetService('Workspace').Map['Boat Castle'].Summoner.Circle:GetChildren()

    while true do
        local instance

        children2, instance = callback2(children, children2)

        if children2 == nil then
            break
        end
        if instance:IsA('Part') and instance:FindFirstChild('Part') and instance.Part.BrickColor.Name == 'Dark stone grey' then
            mmb[instance.BrickColor.Name] = instance
        end
    end

    return mmb
end
function ActivateColor(key)
    haki = {
        ['Hot pink'] = 'Winter Sky',
        ['Really red'] = 'Pure Red',
        Oyster = 'Snow White',
    }
    runnay = haki[key]

    if runnay then
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('activateColor', runnay)
    end
end
function AutoActiveColorRip_Indra()
    local callback2, value, nilValue = pairs(CheckColorRipIndra())

    while true do
        local attachment

        nilValue, attachment = callback2(value, nilValue)

        if nilValue == nil then
            break
        end

        ActivateColor(nilValue)
        topos(attachment.CFrame)
        firetouchinterest(attachment.TouchInterest)
    end
end
function CheckRace()
    local _Wenlocktoad = game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Wenlocktoad', '1')
    local _Alchemist = game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Alchemist', '1')

    if game.Players.LocalPlayer.Character:FindFirstChild('RaceTransformed') then
        return game:GetService('Players').LocalPlayer.Data.Race.Value .. ' V4'
    elseif _Wenlocktoad == -2 then
        return game:GetService('Players').LocalPlayer.Data.Race.Value .. ' V3'
    elseif _Alchemist == -2 then
        return game:GetService('Players').LocalPlayer.Data.Race.Value .. ' V2'
    else
        return game:GetService('Players').LocalPlayer.Data.Race.Value .. ' V1'
    end
end

_G.TargTrial = 'TargTrial'

function targettrial()
    if _G.TargTrial ~= 'TargTrial' then
        return
    else
        local value, value2, value3 = pairs(game.Players:GetChildren())
        local number = 450
        local nilValue = nil

        while true do
            local player2

            value3, player2 = value(value2, value3)

            if value3 == nil then
                break
            end

            c = (player2.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

            if c <= number and player2 ~= game.Players.LocalPlayer then
                number = c
                nilValue = player2
            end
        end

        if nilValue == 'c' then
            return
        elseif _G.TargTrial == 'c' then
            _G.TargTrial = nilValue
        end
    end
end
function CheckPirateBoat()
    local callback2 = next
    local children, children2 = game:GetService('Workspace').Enemies:GetChildren()
    local items = {
        'PirateBrigade',
        'PirateBrigade',
    }

    while true do
        local instance

        children2, instance = callback2(children, children2)

        if children2 == nil then
            break
        end
        if table.find(items, instance.Name) and instance:FindFirstChild('Health') and instance.Health.Value > 0 then
            return instance
        end
    end
end
function CheckPirateBoat()
    local callback2 = next
    local children, children2 = game:GetService('Workspace').Enemies:GetChildren()
    local items = {
        'FishBoat',
    }

    while true do
        local instance

        children2, instance = callback2(children, children2)

        if children2 == nil then
            break
        end
        if table.find(items, instance.Name) and instance:FindFirstChild('Health') and instance.Health.Value > 0 then
            return instance
        end
    end
end
function StoreFruit()
    local callback2, value, nilValue = pairs(thelocal.Backpack:GetChildren())

    while true do
        local instance

        nilValue, instance = callback2(value, nilValue)

        if nilValue == nil then
            break
        end
        if instance:IsA('Tool') and string.find(instance.Name, 'Fruit') then
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', instance:GetAttribute('OriginalName'), instance)
        end
    end
end
function TpEntrance(value)
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer('requestEntrance', value)

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)

    wait(0.5)
end
function CheckItemBPCRBPCR(name)
    chbp = {
        game.Players.LocalPlayer.Character,
        game.Players.LocalPlayer.Backpack,
    }

    local callback2, value, nilValue = pairs(chbp)

    while true do
        local instance

        nilValue, instance = callback2(value, nilValue)

        if nilValue == nil then
            break
        end
        if instance:FindFirstChild(name) then
            return instance:FindFirstChild(name)
        end
    end
end

local windowProtocolService = loadstring(game:HttpGet('https://raw.githubusercontent.com/farehamhz/RedzLib/main/RedzLib'))():MakeWindow({
    Title = 'redz Hub',
    SubTitle = 'by real_redz',
    SaveFolder = 'Redz | redz lib v5.lua',
})
local _ScreenGui = Instance.new('ScreenGui')

_ScreenGui.Name = 'ControlGUI'
_ScreenGui.Parent = game.CoreGui

local _ImageButton = Instance.new('ImageButton')

_ImageButton.Size = UDim2.new(0, 35, 0, 35)
_ImageButton.Position = UDim2.new(0.15, 0, 0.15, 0)
_ImageButton.Image = 'rbxassetid://80424431930361'
_ImageButton.BackgroundTransparency = 1
_ImageButton.Parent = _ScreenGui

local _UICorner = Instance.new('UICorner')

_UICorner.CornerRadius = UDim.new(0.25, 0)
_UICorner.Parent = _ImageButton

local isDisabled = true
local nilValue = nil
local input = nil
local position = nil
local positionEulerRotationCurve = nil

local function callbackFunction(inputAccessoryDescription)
    local number = inputAccessoryDescription.Position - position

    _ImageButton.Position = UDim2.new(positionEulerRotationCurve.X.Scale, positionEulerRotationCurve.X.Offset + number.X, positionEulerRotationCurve.Y.Scale, positionEulerRotationCurve.Y.Offset + number.Y)
end

_ImageButton.InputBegan:Connect(function(inputObject)
    if inputObject.UserInputType == Enum.UserInputType.Touch or inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
        nilValue = true
        positionEulerRotationCurve = _ImageButton.Position

        inputObject.Changed:Connect(function()
            if inputObject.UserInputState == Enum.UserInputState.End then
                nilValue = false
            end
        end)
    end
end)
_ImageButton.InputChanged:Connect(function(inputArg)
    if inputArg.UserInputType == Enum.UserInputType.Touch or inputArg.UserInputType == Enum.UserInputType.MouseMovement then
        input = inputArg
    end
end)
game:GetService('UserInputService').InputChanged:Connect(function(input2)
    if nilValue and input2 == input then
        callbackFunction(input2)
    end
end)
_ImageButton.MouseButton1Click:Connect(function()
    isDisabled = not isDisabled

    if isDisabled then
        windowProtocolService:Minimize(false)
    else
        windowProtocolService:Minimize(true)
    end
end)

local windowProtocolService2 = windowProtocolService
local value = windowProtocolService.MakeTab(windowProtocolService2, {
    'Farming',
    'home',
})
local windowProtocolService3 = windowProtocolService
local value2 = windowProtocolService.MakeTab(windowProtocolService3, {
    'Auto Fishing',
    'rbxassetid://',
})
local windowProtocolService4 = windowProtocolService
local value3 = windowProtocolService.MakeTab(windowProtocolService4, {
    'Quest | Items',
    'swords',
})
local windowProtocolService5 = windowProtocolService
local value4 = windowProtocolService.MakeTab(windowProtocolService5, {
    'Volcano Dojo',
    'cake',
})
local windowProtocolService6 = windowProtocolService
local value5 = windowProtocolService.MakeTab(windowProtocolService6, {
    'Sea Event',
    'waves',
})
local windowProtocolService7 = windowProtocolService
local value6 = windowProtocolService.MakeTab(windowProtocolService7, {
    'Race V4',
    'crown',
})
local windowProtocolService8 = windowProtocolService
local value7 = windowProtocolService.MakeTab(windowProtocolService8, {
    'Raid Fruits',
    'cherry',
})
local windowProtocolService9 = windowProtocolService
local value8 = windowProtocolService.MakeTab(windowProtocolService9, {
    'Fruits | Check Stock',
    'apple',
})
local windowProtocolService10 = windowProtocolService
local value9 = windowProtocolService.MakeTab(windowProtocolService10, {
    'Teleport',
    'locate',
})
local windowProtocolService11 = windowProtocolService
local value10 = windowProtocolService.MakeTab(windowProtocolService11, {
    'PvP,Player',
    'user',
})
local windowProtocolService12 = windowProtocolService
local value11 = windowProtocolService.MakeTab(windowProtocolService12, {
    'Shop',
    'shoppingCart',
})
local windowProtocolService13 = windowProtocolService
local value12 = windowProtocolService.MakeTab(windowProtocolService13, {
    'Settings',
    'settings',
})

value:AddSection({
    'Select Melee,Sword,Gun,Fruit',
})

_G.SelectWeapon = 'Melee'

task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.SelectWeapon == 'Melee' then
                local callback2, value13, nilValue2 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                while true do
                    local instance

                    nilValue2, instance = callback2(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if instance.ToolTip == 'Melee' then
                        _G.SelectWeapon = instance.Name
                    end
                end
            elseif _G.SelectWeapon == 'Sword' then
                local callback2, value13, nilValue2 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                while true do
                    local instance

                    nilValue2, instance = callback2(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if instance.ToolTip == 'Sword' then
                        _G.SelectWeapon = instance.Name
                    end
                end
            elseif _G.SelectWeapon ~= 'Gun' then
                if _G.SelectWeapon == 'Fruit' or _G.SelectWeapon == 'Blox Fruit' then
                    local callback2, value13, nilValue2 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                    while true do
                        local instance

                        nilValue2, instance = callback2(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if instance.ToolTip == 'Blox Fruit' then
                            _G.SelectWeapon = instance.Name
                        end
                    end
                end
            else
                local value13, value14, value15 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                while true do
                    local debuggerVariable

                    value15, debuggerVariable = value13(value14, value15)

                    if value15 == nil then
                        break
                    end
                    if debuggerVariable.ToolTip == 'Gun' then
                        _G.SelectWeapon = debuggerVariable.Name
                    end
                end
            end
        end)
    end
end)
value:AddDropdown({
    Name = 'Ch\u{1ecd}n C\u{f4}ng C\u{1ee5}',
    Description = 'Ch\u{1ecd}n c\u{f4}ng c\u{1ee5} b\u{1ea1}n mu\u{1ed1}n s\u{1eed} d\u{1ee5}ng',
    Options = {
        'Melee',
        'Sword',
        'Gun',
        'Blox Fruit',
    },
    Default = 'Melee',
    Flag = 'WeaponType',
    Callback = function(selectWeapon)
        _G.SelectWeapon = selectWeapon
    end,
})
value:AddSection({
    'Main Farm',
})
value:AddToggle({
    Name = 'Auto Farm Level',
    Description = 'Only Level 1 -> Level 2650',
    Default = false,
    Callback = function(autoFarm)
        _G.AutoFarm = autoFarm

        StopTween(_G.AutoFarm)
    end,
})
spawn(function()
    while task.wait() do
        if _G.AutoFarm then
            pcall(function()
                local _Text = game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text

                CheckQuest()

                if not string.find(_Text, NameMon) then
                    StartBring = false

                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                end
                if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartBring = false

                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
                            TP1(CFrameQuest)
                        else
                            TP1(CFrameQuest)
                        end
                    else
                        TP1(CFrameQuest)
                    end
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuest, LevelQuest)
                    end
                elseif game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if string.find(_Text, 'kissed') then
                        local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback2(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if string.find(selectionLasso.Name, 'kissed Warrior') then
                                if selectionLasso:FindFirstChild('HumanoidRootPart') and selectionLasso:FindFirstChild('Humanoid') and selectionLasso.Humanoid.Health > 0 then
                                    if string.find(_Text, NameMon) then
                                        repeat
                                            task.wait()
                                            EquipWeapon(_G.SelectWeapon)

                                            PosMon = selectionLasso.HumanoidRootPart.CFrame

                                            topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                                            selectionLasso.HumanoidRootPart.CanCollide = false
                                            selectionLasso.Humanoid.WalkSpeed = 0
                                            selectionLasso.Head.CanCollide = false
                                            selectionLasso.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                            StartBring = true
                                            MonFarm = selectionLasso.Name

                                            game:GetService('VirtualUser'):CaptureController()
                                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarm or selectionLasso.Humanoid.Health <= 0 or not selectionLasso.Parent or game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        StartBring = false

                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                                    end
                                end
                            else
                                TP1(CFrameMon)

                                StartBring = false

                                if game:GetService('ReplicatedStorage'):FindFirstChild(Mon) then
                                    TP1(game:GetService('ReplicatedStorage'):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                end
                            end
                        end
                    elseif game:GetService('Workspace').Enemies:FindFirstChild(Mon) then
                        local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback2(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso:FindFirstChild('HumanoidRootPart') and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso.Humanoid.Health > 0 and selectionLasso.Name == Mon) then
                                if string.find(_Text, NameMon) then
                                    repeat
                                        task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()

                                        PosMon = selectionLasso.HumanoidRootPart.CFrame

                                        topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                                        selectionLasso.HumanoidRootPart.CanCollide = false
                                        selectionLasso.Humanoid.WalkSpeed = 0
                                        selectionLasso.Head.CanCollide = false
                                        selectionLasso.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                        StartBring = true
                                        MonFarm = selectionLasso.Name

                                        game:GetService('VirtualUser'):CaptureController()
                                        game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                    until not _G.AutoFarm or selectionLasso.Humanoid.Health <= 0 or not selectionLasso.Parent or game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                else
                                    StartBring = false

                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                                end
                            end
                        end
                    else
                        TP1(CFrameMon)

                        StartBring = false

                        if game:GetService('ReplicatedStorage'):FindFirstChild(Mon) then
                            TP1(game:GetService('ReplicatedStorage'):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                        end
                    end
                end
            end)
        end
    end
end)
value:AddToggle({
    Title = 'Farm Level New',
    Description = 'Only Submerged Island',
    Value = false,
    Callback = function(autoFarmLevelNew)
        _G.AutoFarmLevelNew = autoFarmLevelNew

        StopTween(_G.AutoFarmLevelNew)
    end,
})

function CheckQuestNew()
    local _Value = game.Players.LocalPlayer.Data.Level.Value

    if 2600 <= _Value and _Value <= 2624 then
        MonNew = 'Reef Bandit'
        LevelQuestNew = 1
        NameQuestNew = 'SubmergedQuest1'
        NameMonNew = 'Reef Bandit'
        CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
        CFrameMonNew = CFrame.new(10736.6191, -2087.8439, 9338.4882)
    elseif _Value < 2625 or 2649 < _Value then
        if 2650 <= _Value and _Value <= 2674 then
            MonNew = 'Sea Chanter'
            LevelQuestNew = 1
            NameQuestNew = 'SubmergedQuest2'
            NameMonNew = 'Sea Chanter'
            CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
            CFrameMonNew = CFrame.new(10621.0342, -2087.844, 10102.0332)
        elseif 2675 <= _Value and _Value <= 2750 then
            MonNew = 'Ocean Prophet'
            LevelQuestNew = 2
            NameQuestNew = 'SubmergedQuest2'
            NameMonNew = 'Ocean Prophet'
            CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
            CFrameMonNew = CFrame.new(11056.1445, -2001.6717, 10117.4493)
        end
    else
        MonNew = 'Coral Pirate'
        LevelQuestNew = 2
        NameQuestNew = 'SubmergedQuest1'
        NameMonNew = 'Coral Pirate'
        CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
        CFrameMonNew = CFrame.new(10965.1025, -2158.8842, 9177.2597)
    end
end

spawn(function()
    while task.wait() do
        if _G.AutoFarmLevelNew then
            pcall(function()
                local _Quest = game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest

                CheckQuestNew()

                if _Quest.Visible ~= false then
                    local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback2(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == MonNew and selectionLasso:FindFirstChild('HumanoidRootPart') and (selectionLasso:FindFirstChild('Humanoid') and 0 < selectionLasso.Humanoid.Health) then
                            if string.find(_Quest.Container.QuestTitle.Title.Text, NameMonNew) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.Head.CanCollide = false
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                    StartBring = true
                                    MonFarmNew = selectionLasso.Name

                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                until not _G.AutoFarmLevelNew or selectionLasso.Humanoid.Health <= 0 or (not selectionLasso.Parent or _Quest.Visible == false)
                            else
                                StartBring = false

                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                            end
                        end
                    end

                    if not game:GetService('Workspace').Enemies:FindFirstChild(MonNew) then
                        TP1(CFrameMonNew)

                        StartBring = false
                    end
                else
                    StartBring = false

                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestNew.Position).Magnitude <= 20 then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuestNew, LevelQuestNew)
                    else
                        TP1(CFrameQuestNew)
                    end
                end
            end)
        end
    end
end)
value:AddToggle({
    Name = 'Auto Kill Near | Mob Aura',
    Description = '\u{fffd}\u{e1}nh Qu\u{e1}i G\u{1ea7}n',
    Default = false,
    Callback = function(autoNear)
        _G.AutoNear = autoNear

        StopTween(_G.AutoNear)
    end,
})
spawn(function()
    while wait() do
        if _G.AutoNear then
            pcall(function()
                local callback2, value13, nilValue2 = pairs(game.Workspace.Enemies:GetChildren())

                while true do
                    local selectionLasso

                    nilValue2, selectionLasso = callback2(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if selectionLasso:FindFirstChild('Humanoid') and selectionLasso:FindFirstChild('HumanoidRootPart') and (selectionLasso.Humanoid.Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - selectionLasso.HumanoidRootPart.Position).Magnitude <= 5000) then
                        repeat
                            wait(_G.Fast_Delay)

                            StartBring = true

                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                            selectionLasso.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            selectionLasso.HumanoidRootPart.Transparency = 1
                            selectionLasso.Humanoid.JumpPower = 0
                            selectionLasso.Humanoid.WalkSpeed = 0
                            selectionLasso.HumanoidRootPart.CanCollide = false
                            FarmPos = selectionLasso.HumanoidRootPart.CFrame
                            MonFarm = selectionLasso.Name
                        until not (_G.AutoNear and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(selectionLasso.Name)

                        StartBring = false
                    end
                end
            end)
        end
    end
end)
value:AddSection({
    'Boss',
})

local options = World1 and {
    'The Gorilla King',
    'Bobby',
    'Yeti',
    'Mob Leader',
    'Vice Admiral',
    'Warden',
    'Chief Warden',
    'Swan',
    'Magma Admiral',
    'Fishman Lord',
    'Wysper',
    'Thunder God',
    'Cyborg',
    'Saber Expert',
} or (World2 and {
    'Diamond',
    'Jeremy',
    'Fajita',
    'Don Swan',
    'Smoke Admiral',
    'Cursed Captain',
    'Darkbeard',
    'Order',
    'Awakened Ice Admiral',
    'Tide Keeper',
} or (World3 and {
    '',
    'Stone',
    'Island Empress',
    'Hydra Leader',
    'Kilo Admiral',
    'Captain Elephant',
    'Beautiful Pirate',
    'rip_indra True Form',
    'Longma',
    'Soul Reaper',
    'Cake Queen',
} or {}))

value:AddDropdown({
    Name = 'Auto Select Boss',
    Description = 'Ch\u{1ecd}n Boss C\u{1ea7}n Farm',
    Options = options,
    Default = options[1],
    Callback = function(selectBoss)
        _G.SelectBoss = selectBoss
    end,
})
value:AddToggle({
    Name = 'Auto Farm Boss',
    Description = 'Farm Boss \u{110}\u{e3} Ch\u{1ecd}n',
    Default = false,
    Callback = function(bossPain)
        _G.BossPain = bossPain

        StopTween(_G.BossPain)
    end,
})
task.spawn(function()
    while task.wait() do
        if _G.BossPain and _G.SelectBoss then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild(_G.SelectBoss) then
                    local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback2(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == _G.SelectBoss and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0
                                selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                            until not (_G.BossPain and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                        end
                    end
                elseif game:GetService('ReplicatedStorage'):FindFirstChild(_G.SelectBoss) then
                    topos(game:GetService('ReplicatedStorage'):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                end
            end)
        end
    end
end)
value:AddSection({
    'AutoRaidPirate',
})
value:AddToggle({
    Name = 'Farm Pirate',
    Description = '\u{fffd}\u{e1}nh H\u{1ea3}i T\u{1eb7}c Tr\u{ea}n Ph\u{e1}o \u{110}\u{e0}i Bi\u{1ec3}n',
    Default = false,
    Callback = function(autoRaidPirate)
        _G.AutoRaidPirate = autoRaidPirate

        StopTween(_G.AutoRaidPirate)
    end,
})
spawn(function()
    while wait() do
        if _G.AutoRaidPirate then
            pcall(function()
                local cFrame = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015e-9, 0.380223751, 3.5881019e-8, 1, -1.06665446e-7, -0.380223751, 1.12297109e-7, 0.924894512)

                if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                    if (cFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 1500 then
                        TP1(cFrame)
                    else
                        TP1(cFrame)
                    end
                else
                    local value13, value14, value15 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local valueInstance

                        value15, valueInstance = value13(value14, value15)

                        if value15 == nil then
                            break
                        end
                        if _G.AutoRaidPirate and valueInstance:FindFirstChild('HumanoidRootPart') and (valueInstance:FindFirstChild('Humanoid') and 0 < valueInstance.Humanoid.Health) and (valueInstance.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                            repeat
                                wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                NeedAttacking = true
                                StartMagnet = true
                                valueInstance.HumanoidRootPart.CanCollide = false
                                valueInstance.HumanoidRootPart.Size = Vector3.new(60, 60, 60)

                                topos(valueInstance.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                            until valueInstance.Humanoid.Health <= 0 or not valueInstance.Parent or _G.AutoRaidPirate == false

                            NeedAttacking = false
                            StartMagnet = false
                        end
                    end
                end
            end)
        end
    end
end)
value:AddSection({
    'TyrantoftheSkies',
})

local selection = value:AddParagraph({
    Title = 'Check Eyes Status',
    Content = 'Loading...',
})

task.spawn(function()
    while task.wait(1) do
        pcall(function()
            local items = {
                workspace.Map.TikiOutpost.IslandModel:FindFirstChild('Eye1'),
                workspace.Map.TikiOutpost.IslandModel:FindFirstChild('Eye2'),
                workspace.Map.TikiOutpost.IslandModel:FindFirstChild('Eye3'),
                workspace.Map.TikiOutpost.IslandModel:FindFirstChild('Eye4'),
            }
            local callback2, value13, nilValue2 = ipairs(items)
            local number = 0

            while true do
                local isValue

                nilValue2, isValue = callback2(value13, nilValue2)

                if nilValue2 == nil then
                    break
                end
                if isValue and isValue:IsA('BasePart') and isValue.Transparency == 0 then
                    number = number + 1
                end
            end

            selection:Set('Status: ' .. number .. ' Eye(s)' .. (number == 4 and ' \u{fffd}\u{fffd}\u{fffd}\u{fffd}\u{fffd}\u{fffd}' or ''))
        end)
    end
end)
value:AddToggle({
    Name = 'Auto Farm Tyrant',
    Description = 'Farm Qu\u{e1}i V\u{e0} \u{110}\u{e1}nh Boss Chim',
    Default = false,
    Callback = function(farmDaiBan)
        _G.FarmDaiBan = farmDaiBan

        StopTween(_G.FarmDaiBan)
    end,
})

local cFrame = CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125)
local _ = game:GetService('Workspace').Enemies

task.spawn(function()
    while task.wait() do
        if _G.FarmDaiBan then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Tyrant of the Skies') then
                    local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback2(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == 'Tyrant of the Skies' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0
                                selectionLasso.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0))

                                NeedAttacking = true
                            until not (_G.FarmDaiBan and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0

                            wait(1)
                        end
                    end

                    return
                end

                local callback2, value13, nilValue2 = pairs({
                    'Isle Outlaw',
                    'Island Boy',
                    'Isle Champion',
                    'Serpent Hunter',
                    'Skull Slayer',
                })
                local enabled = false

                while true do
                    local name

                    nilValue2, name = callback2(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if game:GetService('Workspace').Enemies:FindFirstChild(name) then
                        enabled = true

                        break
                    end
                end

                if not enabled then
                    local randomValue = math.random(1, 3)

                    if randomValue == 1 then
                        topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
                    elseif randomValue == 2 then
                        topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
                    elseif randomValue == 3 then
                        topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
                    end
                end

                local callback3, value14, nilValue3 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                DamageAura = false

                local selectionLasso

                nilValue3, selectionLasso = callback3(value14, nilValue3)

                if nilValue3 == nil then
                    if BypassTP then
                        if (playerPos - cFrame.Position).Magnitude <= 1500 then
                            topos(cFrame)
                        else
                            BTP(cFrame)
                        end
                    else
                        topos(cFrame)
                    end

                    UnEquipWeapon(_G.Selectweapon)
                    topos(CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125))
                end
                if selectionLasso.Name ~= 'Isle Outlaw' and selectionLasso.Name ~= 'Island Boy' and (selectionLasso.Name ~= 'Isle Champion' and selectionLasso.Name ~= 'Serpent Hunter') and selectionLasso.Name ~= 'Skull Slayer' or (not (selectionLasso:FindFirstChild('Humanoid') and selectionLasso:FindFirstChild('HumanoidRootPart')) or selectionLasso.Humanoid.Health <= 0) then
                end
                if true then
                    task.wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)

                    selectionLasso.HumanoidRootPart.CanCollide = false
                    selectionLasso.Humanoid.WalkSpeed = 0
                    StartBring = true
                    selectionLasso.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                    PosMon = selectionLasso.HumanoidRootPart.CFrame
                    MonFarm = selectionLasso.Name
                    selectionLasso.Head.CanCollide = false

                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                    NeedAttacking = true

                    if selectionLasso.Name == 'Isle Outlaw' then
                        Bring(selectionLasso.Name, CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656))
                    elseif selectionLasso.Name ~= 'Island Boy' then
                        if selectionLasso.Name == 'Isle Champion' then
                            Bring(selectionLasso.Name, CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375))
                        elseif selectionLasso.Name == 'Serpent Hunter' then
                            Bring(selectionLasso.Name, CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, 0, 0.882950008, 0, 1, 0, -0.882950008, 0, 0.469467044))
                        elseif selectionLasso.Name == 'Skull Slayer' then
                            Bring(selectionLasso.Name, CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, 0.0348687991, 0, -0.999392271))
                        end
                    else
                        Bring(selectionLasso.Name, CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351563))
                    end
                end
                if _G.FarmDaiBan and selectionLasso.Parent and selectionLasso.Humanoid.Health > 0 and (game:GetService('Workspace').Map.CakeLoaf.BigMirror.Other.Transparency ~= 0 and not game:GetService('ReplicatedStorage'):FindFirstChild('Tyrant of the Skies [Lv. 2600] [Raid Boss]')) and not game:GetService('Workspace').Enemies:FindFirstChild('Tyrant of the Skies [Lv. 2600] [Raid Boss]') then
                else
                end
            end)
        end
    end
end)
value:AddToggle({
    Name = 'Summon Tyrant Of The Skies',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Ph\u{e1} B\u{ec}nh \u{110}\u{1ec3} Tri\u{1ec7}u H\u{1ed3}i Boss',
    Default = false,
    Callback = function(farm8Binhs)
        _G.Farm8Binhs = farm8Binhs

        StopTween(_G.Farm8Binhs)
    end,
})

local items = {
    CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
    CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
    CFrame.new(-16297.0596, 159.322998, 1317.224, -0.463313937, 0, 0.886194229, 0, 1, 0, -0.886194229, 0, -0.463313937),
    CFrame.new(-16335.0967, 159.334, 1324.88599, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
    CFrame.new(-16288.6094, 158.167007, 1470.36804, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
    CFrame.new(-16258.001, 156.761002, 1461.40405, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
    CFrame.new(-16245.4121, 158.436996, 1463.36597, -0.993159413, 0, 0.116766132, 0, 1, 0, -0.116766132, 0, -0.993159413),
    CFrame.new(-16212.4688, 158.167007, 1466.34399, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
}

function TweenToPosition(cFrameAccessoryDescription)
    local firstChild = game.Players.LocalPlayer.Character

    if firstChild then
        firstChild = firstChild:FindFirstChild('HumanoidRootPart')
    end
    if firstChild then
        local tweenService = game:GetService('TweenService')
        local number = (firstChild.Position - cFrameAccessoryDescription.Position).Magnitude / 300
        local tween = tweenService:Create(firstChild, TweenInfo.new(number, Enum.EasingStyle.Linear), {CFrame = cFrameAccessoryDescription})

        tween:Play()
        tween.Completed:Wait()
    end
end
function Skill(enumItemName)
    local _VirtualInputManager = game:GetService('VirtualInputManager')

    _VirtualInputManager:SendKeyEvent(true, Enum.KeyCode[enumItemName], false, game)
    task.wait(0.05)
    _VirtualInputManager:SendKeyEvent(false, Enum.KeyCode[enumItemName], false, game)
end
function Click()
    local virtualInputManager = game:GetService('VirtualInputManager')

    virtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
    task.wait(0.05)
    virtualInputManager:SendMouseButtonEvent(0, 0, 0, false, game, 1)
end
function FindWeapon(text)
    local _Backpack = game.Players.LocalPlayer.Backpack
    local callback2, value13, nilValue2 = ipairs(_Backpack:GetChildren())

    while true do
        local tool

        nilValue2, tool = callback2(value13, nilValue2)

        if nilValue2 == nil then
            break
        end
        if tool:IsA('Tool') then
            if text == 'Melee' and (tool.ToolTip == 'Melee' or tool.Name == 'Combat') then
                return tool.Name
            end
            if text == 'Sword' and tool.ToolTip == 'Sword' then
                return tool.Name
            end
            if text == 'Gun' and tool.ToolTip == 'Gun' then
                return tool.Name
            end
            if text == 'Fruit' and tool.ToolTip == 'Blox Fruit' then
                return tool.Name
            end
        end
    end

    return nil
end
function EquipWeapon(name)
    if name then
        local localPlayer = game.Players.LocalPlayer
        local firstChild = localPlayer:WaitForChild('Backpack'):FindFirstChild(name)

        if firstChild then
            localPlayer.Character.Humanoid:EquipTool(firstChild)
        end
    end
end
function AttackAllSkills()
    local _Melee = FindWeapon('Melee')
    local _Sword = FindWeapon('Sword')
    local _Fruit = FindWeapon('Fruit')
    local _Gun = FindWeapon('Gun')

    if _Melee then
        EquipWeapon(_Melee)
        Skill('Z')
        Skill('X')
        Skill('C')
        Skill('V')
        Click()
    end
    if _Sword then
        EquipWeapon(_Sword)
        Skill('Z')
        Skill('X')
        Click()
    end
    if _Fruit then
        EquipWeapon(_Fruit)
        Skill('Z')
        Skill('X')
        Skill('C')
        Skill('F')
        Click()
    end
    if _Gun then
        EquipWeapon(_Gun)
        Skill('Z')
        Skill('X')
        Click()
    end
end

task.spawn(function()
    while task.wait(1) do
        if _G.Farm8Binhs then
            local callback2, value13, nilValue2 = ipairs(items)

            while true do
                local value14

                nilValue2, value14 = callback2(value13, nilValue2)

                if nilValue2 == nil or not _G.Farm8Binhs then
                    break
                end

                TweenToPosition(value14 * CFrame.new(0, 5, 0))
                task.wait(0.5)
                AttackAllSkills()
                task.wait(3)
            end
        end
    end
end)
value:AddSection({
    'X\u{1b0}\u{1a1}ng',
})

local selection2 = value:AddParagraph({
    Title = 'Check Bone',
    Content = 'Loading...',
})

task.spawn(function()
    while task.wait(1) do
        pcall(function()
            local _Bones = game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Bones', 'Check')

            selection2:Set('You Have: ' .. tostring(_Bones) .. ' Bones')
        end)
    end
end)
value:AddToggle({
    Name = 'Fram Bone',
    Description = 'Fram S\u{1b0}\u{1a1}ng',
    Default = false,
    Callback = function(farmBone)
        _G.FarmBone = farmBone

        StopTween(_G.FarmBone)
    end,
})
spawn(function()
    while wait() do
        local cFrame2 = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)

        if _G.FarmBone and World3 then
            pcall(function()
                if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cFrame2.Position).Magnitude <= 2000 then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cFrame2.Position).Magnitude < 2000 then
                            TP1(cFrame2)
                        end
                    else
                        TP1(cFrame2)
                        wait(0.1)

                        for _ = 1, 8 do
                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(cFrame2)

                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                            wait(0.1)
                        end
                    end
                else
                    TP1(cFrame2)
                end
                if game:GetService('Workspace').Enemies:FindFirstChild('Reborn Skeleton') or game:GetService('Workspace').Enemies:FindFirstChild('Living Zombie') or (game:GetService('Workspace').Enemies:FindFirstChild('Demonic Soul') or game:GetService('Workspace').Enemies:FindFirstChild('Posessed Mummy')) then
                    local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback2(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if (selectionLasso.Name == 'Reborn Skeleton' or selectionLasso.Name == 'Living Zombie' or (selectionLasso.Name == 'Demonic Soul' or selectionLasso.Name == 'Posessed Mummy')) and (selectionLasso:FindFirstChild('Humanoid') and selectionLasso:FindFirstChild('HumanoidRootPart') and selectionLasso.Humanoid.Health > 0) then
                            repeat
                                task.wait()
                                AutoHaki()

                                NoAttackAnimation = true
                                NeedAttacking = true

                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0
                                selectionLasso.Head.CanCollide = false
                                StartBring = true
                                MonFarm = selectionLasso.Name
                                PosMon = selectionLasso.HumanoidRootPart.CFrame

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                            until not (_G.FarmBone and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                        end
                    end
                else
                    StartBring = false

                    topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))

                    local value13, value14, value15 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local debuggerVariable

                        value15, debuggerVariable = value13(value14, value15)

                        if value15 == nil then
                            break
                        end
                        if debuggerVariable.Name ~= 'Reborn Skeleton' then
                            if debuggerVariable.Name == 'Living Zombie' then
                                topos(debuggerVariable.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif debuggerVariable.Name == 'Demonic Soul' then
                                topos(debuggerVariable.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif debuggerVariable.Name == 'Posessed Mummy' then
                                topos(debuggerVariable.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            topos(debuggerVariable.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end
            end)
        end
    end
end)
value:AddToggle({
    Name = 'Seperator Hallow Scythe',
    Description = 'Tri\u{1ec7}u h\u{1ed3}i v\u{e0} ti\u{ea}u di\u{1ec7}t Soul Reaper',
    Default = false,
    Callback = function(hallow)
        _G.Hallow = hallow

        StopTween(_G.Hallow)
    end,
})
spawn(function()
    while wait() do
        if _G.Hallow then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Soul Reaper') then
                    local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback2(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if string.find(selectionLasso.Name, 'Soul Reaper') then
                            repeat
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()

                                selectionLasso.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                game:GetService('VirtualUser'):CaptureController()
                                game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 670))

                                selectionLasso.HumanoidRootPart.Transparency = 1
                            until selectionLasso.Humanoid.Health <= 0 or _G.Hallow == false
                        end
                    end
                elseif game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Hallow Essence') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Hallow Essence') then
                    repeat
                        TP1(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125))
                        wait()
                    until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8

                    EquipWeapon('Hallow Essence')
                elseif game:GetService('ReplicatedStorage'):FindFirstChild('Soul Reaper') then
                    TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Soul Reaper').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                end
            end)
        end
    end
end)
value:AddToggle({
    Name = 'Trade Bone',
    Description = 'T\u{1ef1} \u{111}\u{1ed9}ng \u{111}\u{1ed5}i x\u{1b0}\u{1a1}ng l\u{1ea5}y ph\u{1ea7}n th\u{1b0}\u{1edf}ng',
    Default = false,
    Callback = function(rdbone)
        _G.Rdbone = rdbone

        StopTween(_G.Rdbone)
    end,
})
spawn(function()
    while wait(0.1) do
        if _G.Rdbone then
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Bones', 'Buy', 1, 1)
        end
    end
end)
value:AddToggle({
    Name = 'Auto Pray',
    Description = '',
    Default = false,
    Callback = function(pray)
        _G.Pray = pray

        StopTween(_G.Pray)
    end,
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Pray then
                TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, 0.18326205, -1.78910387e-9, 1, -8.24392288e-9, -0.18326205, -8.43218029e-9, -0.983064115))
                wait()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 1)
            end
        end
    end)
end)
value:AddToggle({
    Name = 'Auto Try Luck',
    Description = '',
    Default = false,
    Callback = function(trylux)
        _G.Trylux = trylux

        StopTween(_G.Trylux)
    end,
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Trylux then
                TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, 0.18326205, -1.78910387e-9, 1, -8.24392288e-9, -0.18326205, -8.43218029e-9, -0.983064115))
                wait()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 2)
            end
        end
    end)
end)
value:AddSection({
    'Katakuri',
})

local selection3 = value:AddParagraph({
    Title = 'Check Cake Prince',
    Content = 'Loading...',
})

task.spawn(function()
    while task.wait(1) do
        pcall(function()
            local _CakePrinceSpawner = game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner')

            if string.len(_CakePrinceSpawner) ~= 88 then
                if string.len(_CakePrinceSpawner) == 87 then
                    selection3:Set('Killed : ' .. string.sub(_CakePrinceSpawner, 39, 40) .. ' / 500')
                elseif string.len(_CakePrinceSpawner) ~= 86 then
                    selection3:Set('Prince King Spawned \u{2705}')
                else
                    selection3:Set('Killed : ' .. string.sub(_CakePrinceSpawner, 39, 39) .. ' / 500')
                end
            else
                selection3:Set('Killed : ' .. string.sub(_CakePrinceSpawner, 39, 41) .. ' / 500')
            end
        end)
    end
end)
value:AddToggle({
    Name = 'Farm Katakuri',
    Description = 'Fram Qu\u{e1}i V\u{e0} \u{110}\u{e1}nh Ho\u{e0}ng T\u{1eed} B\u{1ed9}t V1',
    Default = false,
    Callback = function(farmCake)
        _G.FarmCake = farmCake

        StopTween(_G.FarmCake)
    end,
})

local cFrame2 = CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375)
local _ = game:GetService('Workspace').Enemies

task.spawn(function()
    while task.wait() do
        if _G.FarmCake then
            pcall(function()
                if not game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince') then
                end

                local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local selectionLasso

                    nilValue2, selectionLasso = callback2(value13, nilValue2)

                    if nilValue2 == nil then
                        return
                    end
                    if selectionLasso.Name ~= 'Cake Prince' or not selectionLasso:FindFirstChild('Humanoid') or (not selectionLasso:FindFirstChild('HumanoidRootPart') or 0 >= selectionLasso.Humanoid.Health) then
                    end
                    if true then
                        task.wait()
                        AutoHaki()
                        EquipWeapon(_G.SelectWeapon)

                        selectionLasso.HumanoidRootPart.CanCollide = false
                        selectionLasso.Humanoid.WalkSpeed = 0
                        selectionLasso.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                        if game:GetService('Workspace')._WorldOrigin:FindFirstChild('Ring') or game:GetService('Workspace')._WorldOrigin:FindFirstChild('Fist') or game:GetService('Workspace')._WorldOrigin:FindFirstChild('MochiSwirl') then
                            topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
                        else
                            topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10))
                        end
                    end

                    NeedAttacking = true

                    if _G.FarmCake and selectionLasso.Parent and selectionLasso.Humanoid.Health > 0 then
                    end

                    wait(1)
                end

                if true then
                    task.wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)

                    v786.HumanoidRootPart.CanCollide = false
                    v786.Humanoid.WalkSpeed = 0
                    StartBring = true
                    v786.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                    PosMon = v786.HumanoidRootPart.CFrame
                    MonFarm = v786.Name
                    v786.Head.CanCollide = false

                    topos(v786.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                    NeedAttacking = true

                    if v786.Name == 'Cookie Crafter' then
                        Bring(v786.Name, CFrame.new(-2212.88965, 37.0051041, -11969.2568, 0.458114207, 0, -0.888893366, 0, 1, 0, 0.888893366, 0, 0.458114207))
                    elseif v786.Name ~= 'Cake Guard' then
                        if v786.Name ~= 'Baking Staff' then
                            if v786.Name == 'Head Baker' then
                                Bring(v786.Name, CFrame.new(-2151.37793, 51.0095749, -13033.3975, -0.996587753, 0, 0.0825396702, 0, 1, 0, -0.0825396702, 0, -0.996587753))
                            end
                        else
                            Bring(v786.Name, CFrame.new(-1980.4375, 34.6653099, -12983.8408, -0.254338264, 0, -0.967115223, 0, 1, 0, 0.967115223, 0, -0.254338264))
                        end
                    else
                        Bring(v786.Name, CFrame.new(-1693.98047, 35.2188225, -12436.8438, -0.716115236, 0, -0.697982132, 0, 1, 0, 0.697982132, 0, -0.716115236))
                    end
                end
                if _G.FarmCake and v786.Parent and v786.Humanoid.Health > 0 and (game:GetService('Workspace').Map.CakeLoaf.BigMirror.Other.Transparency ~= 0 and not game:GetService('ReplicatedStorage'):FindFirstChild('Cake Prince [Lv. 2300] [Raid Boss]')) and not game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince [Lv. 2300] [Raid Boss]') then
                else
                end

                DamageAura = false

                local nilValue3, instance = v793(v794, v785)

                if nilValue3 == nil then
                end
                if (instance.Name == 'Cookie Crafter' or instance.Name == 'Cake Guard' or (instance.Name == 'Baking Staff' or instance.Name == 'Head Baker')) and (instance:FindFirstChild('Humanoid') and instance:FindFirstChild('HumanoidRootPart') and instance.Humanoid.Health > 0) then
                else
                end

                local callback3, value14, nilValue4 = pairs({
                    'Cookie Crafter',
                    'Cake Guard',
                    'Baking Staff',
                    'Head Baker',
                })
                local enabled = false

                while true do
                    local name

                    nilValue4, name = callback3(value14, nilValue4)

                    if nilValue4 == nil then
                        break
                    end
                    if game:GetService('Workspace').Enemies:FindFirstChild(name) then
                        enabled = true

                        break
                    end
                end

                if not enabled then
                    local randomValue = math.random(1, 3)

                    if randomValue == 1 then
                        topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
                    elseif randomValue == 2 then
                        topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
                    elseif randomValue == 3 then
                        topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
                    end
                    if BypassTP then
                        if (playerPos - cFrame2.Position).Magnitude > 1500 then
                            BTP(cFrame2)
                        else
                            topos(cFrame2)
                        end
                    else
                        topos(cFrame2)
                    end

                    UnEquipWeapon(_G.Selectweapon)
                    topos(CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375))
                end


                value15, value16, nilValue3 = pairs(game:GetService('Workspace').Enemies:GetChildren())
            end)
        end
    end
end)
value:AddToggle({
    Name = 'Farm Katakuri V2',
    Description = 'Fram Qu\u{e1}i V\u{e0} \u{110}\u{e1}nh Ho\u{e0}ng T\u{1eed} B\u{1ed9}t V2',
    Default = false,
    Callback = function(fullykatakuri)
        _G.Fullykatakuri = fullykatakuri

        StopTween(_G.Fullykatakuri)
    end,
})
spawn(function()
    while wait() do
        if _G.Fullykatakuri then
            pcall(function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                    if string.find(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SweetChaliceNpc'), 'Where') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SweetChaliceNpc')
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild('Sweet Chalice') or game.Players.LocalPlayer.Character:FindFirstChild('Sweet Chalice') then
                    if string.find(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner'), 'Do you want to open the portal now?') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner')
                    elseif game.Workspace.Enemies:FindFirstChild('Baking Staff') or game.Workspace.Enemies:FindFirstChild('Head Baker') or (game.Workspace.Enemies:FindFirstChild('Cake Guard') or game.Workspace.Enemies:FindFirstChild('Cookie Crafter')) then
                        local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback2(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if (selectionLasso.Name == 'Baking Staff' or selectionLasso.Name == 'Head Baker' or (selectionLasso.Name == 'Cake Guard' or selectionLasso.Name == 'Cookie Crafter')) and selectionLasso.Humanoid.Health > 0 then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()

                                    PosMon = selectionLasso.HumanoidRootPart.CFrame

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.Head.CanCollide = false

                                    attackGunEnemies(selectionLasso.Name, 5)

                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                    StartBring = false
                                    MonFarm = selectionLasso.Name

                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                until _G.Fullykatakuri == false or (game:GetService('ReplicatedStorage'):FindFirstChild('Cake Prince') or not selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    else
                        CakeBring = false
                        StartBring = false

                        topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                    end
                elseif game.ReplicatedStorage:FindFirstChild('Dough King') or game:GetService('Workspace').Enemies:FindFirstChild('Dough King') then
                    if game:GetService('Workspace').Enemies:FindFirstChild('Dough King') then
                        local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local instance

                            nilValue2, instance = callback2(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if instance.Name == 'Dough King' then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    instance.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                    instance.HumanoidRootPart.CanCollide = false
                                    StartBring = false

                                    topos(instance.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                until _G.Fullykatakuri == false or not instance.Parent or instance.Humanoid.Health <= 0
                            end
                        end
                    else
                        topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild('Red Key') or game.Players.LocalPlayer.Character:FindFirstChild('Red Key') then
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                        'CakeScientist',
                        'Check',
                    }))
                elseif game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Diablo') or string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Deandre') or string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Urban') then
                        if game:GetService('Workspace').Enemies:FindFirstChild('Diablo') or game:GetService('Workspace').Enemies:FindFirstChild('Deandre') or game:GetService('Workspace').Enemies:FindFirstChild('Urban') then
                            local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                            while true do
                                local selectionLasso

                                nilValue2, selectionLasso = callback2(value13, nilValue2)

                                if nilValue2 == nil then
                                    break
                                end
                                if (selectionLasso.Name == 'Diablo' or selectionLasso.Name == 'Deandre' or selectionLasso.Name == 'Urban') and (selectionLasso:FindFirstChild('Humanoid') and selectionLasso:FindFirstChild('HumanoidRootPart') and selectionLasso.Humanoid.Health > 0) then
                                    repeat
                                        wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)

                                        PosMon = selectionLasso.HumanoidRootPart.CFrame

                                        topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                                        selectionLasso.HumanoidRootPart.CanCollide = false
                                        selectionLasso.Humanoid.WalkSpeed = 0
                                        selectionLasso.Head.CanCollide = false

                                        attackGunEnemies(selectionLasso.Name, 5)

                                        selectionLasso.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                        StartBring = false
                                        MonFarm = selectionLasso.Name

                                        game:GetService('VirtualUser'):CaptureController()
                                        game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                        sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                    until _G.Fullykatakuri == false or selectionLasso.Humanoid.Health <= 0 or not selectionLasso.Parent or (game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice"))
                                end
                            end
                        elseif game:GetService('ReplicatedStorage'):FindFirstChild('Diablo') then
                            topos(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif game:GetService('ReplicatedStorage'):FindFirstChild('Deandre') then
                            topos(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif game:GetService('ReplicatedStorage'):FindFirstChild('Urban') then
                            topos(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                else
                    wait(0.5)
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter')
                end
            end)
        end
    end
end)
value:AddSection({
    'Auto Farm Chest And Berry',
})
value:AddToggle({
    Name = 'Auto Collect Berry',
    Description = 'T\u{1ef1} \u{111}\u{1ed9}ng Nh\u{1eb7}t Berry',
    Default = false,
    Callback = function(collectBerry)
        _G.CollectBerry = collectBerry

        StopTween(_G.CollectBerry)
    end,
})
spawn(function()
    while wait() do
        if _G.CollectBerry then
            local player2 = game:GetService('Players').LocalPlayer
            local position2 = (player2.Character or player2.CharacterAdded:Wait()):GetPivot().Position
            local tagged = game:GetService('CollectionService'):GetTagged('BerryBush')
            local mathHuge = math.huge
            local callback2, value13, nilValue2 = ipairs(tagged)
            local instance = nil
            local name = nil

            while true do
                local instance2

                nilValue2, instance2 = callback2(value13, nilValue2)

                if nilValue2 == nil then
                    break
                end

                local callback3, value14, name2 = pairs(instance2:GetAttributes())

                while true do

                    name2, value15 = callback3(value14, name2)

                    if name2 == nil then
                        break
                    end

                    local mathHuge2 = (instance2.Parent:GetPivot().Position - position2).Magnitude

                    if mathHuge2 < mathHuge then
                        name = name2
                        instance = instance2
                        mathHuge = mathHuge2
                    end
                end
            end

            if instance and name then
                local _Parent = instance.Parent
                local position3 = _Parent:GetPivot().Position

                TP1(CFrame.new(position3 + Vector3.new(0, 2, 0)))
                task.wait(0.5)

                local firstChild = _Parent:FindFirstChild(name)

                if firstChild and firstChild:IsA('BasePart') then
                    TP1(firstChild.CFrame + Vector3.new(0, 1, 0))
                    task.wait(0.3)

                    local virtualInputManager = game:GetService('VirtualInputManager')

                    virtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
                    task.wait(0.1)
                    virtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
                end
            elseif _G.CollectBerryHop then
                Hop()
            end
        end
    end
end)
value:AddToggle({
    Name = 'Auto Farm Chest [ Tween ]',
    Description = 'T\u{1ef1} \u{111}\u{1ed9}ng Nh\u{1eb7}t r\u{1b0}\u{1a1}ng b\u{1eb1}ng tween',
    Default = false,
    Callback = function(farmChest)
        _G.FarmChest = farmChest

        StopTween(_G.FarmChest)
    end,
})
spawn(function()
    while wait() do
        if _G.FarmChest then
            local player2 = game:GetService('Players').LocalPlayer
            local position2 = (player2.Character or player2.CharacterAdded:Wait()):GetPivot().Position
            local __ChestTagged = game:GetService('CollectionService'):GetTagged('_ChestTagged')
            local mathHuge = math.huge
            local pvInstance = nil

            for index = 1, #__ChestTagged do
                local pvInstance2 = __ChestTagged[index]
                local mathHuge2 = (pvInstance2:GetPivot().Position - position2).Magnitude

                if not pvInstance2:GetAttribute('IsDisabled') then
                    if mathHuge2 < mathHuge then
                        pvInstance = pvInstance2
                        mathHuge = mathHuge2
                    end
                end
            end

            if pvInstance then
                local position3 = pvInstance:GetPivot().Position
                local cFrame3 = CFrame.new(position3)

                topos(cFrame3)
            end
        end
    end
end)
value:AddSection({
    'Boss Fram',
})
value:AddButton({
    Name = 'C\u{1ead}p Nh\u{1ead}t Boss',
    Description = 'L\u{e0}m m\u{1edb}i danh s\u{e1}ch boss',
    Callback = function() end,
})

local selection4 = value:AddParagraph({
    Title = 'Boss Spawn Status',
    Content = 'Initializing...',
})

task.spawn(function()
    while task.wait(1) do
        pcall(function()
            if _G.SelectBoss and (game:GetService('ReplicatedStorage'):FindFirstChild(_G.SelectBoss) or game:GetService('Workspace').Enemies:FindFirstChild(_G.SelectBoss)) then
                selection4:Set('Status: Boss Spawn \u{2705}')
            else
                selection4:Set('Status: Boss Not Spawn \u{274c}')
            end
        end)
    end
end)

local options2 = World1 and {
    'The Gorilla King',
    'Bobby',
    'Yeti',
    'Mob Leader',
    'Vice Admiral',
    'Warden',
    'Chief Warden',
    'Swan',
    'Magma Admiral',
    'Fishman Lord',
    'Wysper',
    'Thunder God',
    'Cyborg',
    'Saber Expert',
} or (World2 and {
    'Diamond',
    'Jeremy',
    'Fajita',
    'Don Swan',
    'Smoke Admiral',
    'Cursed Captain',
    'Darkbeard',
    'Order',
    'Awakened Ice Admiral',
    'Tide Keeper',
} or (World3 and {
    '',
    'Tyrant of the Skies',
    'Stone',
    'Island Empress',
    'Kilo Admiral',
    'Captain Elephant',
    'Beautiful Pirate',
    'rip_indra True Form',
    'Longma',
    'Soul Reaper',
    'Cake Queen',
} or {}))

value:AddDropdown({
    Name = 'Auto Select Boss',
    Description = 'Ch\u{1ecd}n Boss C\u{1ea7}n Farm',
    Options = options2,
    Default = options2[1],
    Callback = function(selectBoss)
        _G.SelectBoss = selectBoss
    end,
})
value:AddToggle({
    Name = 'Farm Boss',
    Description = 'Farm Boss \u{110}\u{e3} Ch\u{1ecd}n',
    Default = false,
    Callback = function(autoBoss)
        _G.AutoBoss = autoBoss

        StopTween(_G.AutoBoss)
    end,
})
task.spawn(function()
    while task.wait() do
        if _G.AutoBoss and _G.SelectBoss then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild(_G.SelectBoss) then
                    local callback2, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback2(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == _G.SelectBoss and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0
                                selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                            until not (_G.AutoBoss and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                        end
                    end
                elseif game:GetService('ReplicatedStorage'):FindFirstChild(_G.SelectBoss) then
                    topos(game:GetService('ReplicatedStorage'):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                end
            end)
        end
    end
end)
value:AddSection({
    'Material',
})

local options3 = World1 and {
    'Magma Ore',
    'Angel Wings',
    'Leather',
    'Scrap Metal',
} or (World2 and {
    'Radioactive',
    'Mystic Droplet',
    'Magma Ore',
    'Leather',
    'Ectoplasm',
    'Scrap Metal',
} or (World3 and {
    'Leather',
    'Scrap Metal',
    'Conjured Cocoa',
    'Dragon Scale',
    'Gunpowder',
    'Fish Tail',
    'Mini Tusk',
} or {}))

function getConfigMaterial(text)
    if text == 'Radioactive' and World2 then
        MaterialMon = {
            'Factory Staff',
        }
        MaterialPos = CFrame.new(-507.78, 73, -126.45)
    elseif text == 'Mystic Droplet' and World2 then
        MaterialMon = {
            'Water Fighter',
        }
        MaterialPos = CFrame.new(-3352.9, 285.01, -10534.84)
    elseif text == 'Magma Ore' and World1 then
        MaterialMon = {
            'Military Spy',
        }
        MaterialPos = CFrame.new(-5850.28, 77.28, 8848.67)
    elseif text == 'Magma Ore' and World2 then
        MaterialMon = {
            'Lava Pirate',
        }
        MaterialPos = CFrame.new(-5234.6, 51.95, -4732.27)
    elseif text == 'Angel Wings' and World1 then
        MaterialMon = {
            'Royal Soldier',
        }
        MaterialPos = CFrame.new(-7827.15, 5606.91, -1705.58)
    elseif text == 'Leather' and World1 then
        MaterialMon = {
            'Pirate',
        }
        MaterialPos = CFrame.new(-1211.87, 4.78, 3916.83)
    elseif text == 'Leather' and World2 then
        MaterialMon = {
            'Marine Captain',
        }
        MaterialPos = CFrame.new(-2010.5, 73, -3326.62)
    elseif text == 'Leather' and World3 then
        MaterialMon = {
            'Jungle Pirate',
        }
        MaterialPos = CFrame.new(-11975.78, 331.77, -10620.03)
    elseif text == 'Ectoplasm' and World2 then
        MaterialMon = {
            'Ship Deckhand',
            'Ship Engineer',
            'Ship Steward',
            'Ship Officer',
        }
        MaterialPos = CFrame.new(911.35, 125.95, 33159.53)
    elseif text == 'Scrap Metal' and World1 then
        MaterialMon = {
            'Brute',
        }
        MaterialPos = CFrame.new(-1132.42, 14.84, 4293.3)
    elseif text == 'Scrap Metal' and World2 then
        MaterialMon = {
            'Mercenary',
        }
        MaterialPos = CFrame.new(-972.3, 73.04, 1419.29)
    elseif text == 'Scrap Metal' and World3 then
        MaterialMon = {
            'Pirate Millionaire',
        }
        MaterialPos = CFrame.new(-289.63, 43.82, 5583.66)
    elseif text == 'Conjured Cocoa' and World3 then
        MaterialMon = {
            'Chocolate Bar Battler',
        }
        MaterialPos = CFrame.new(744.79, 24.76, -12637.72)
    elseif text == 'Dragon Scale' and World3 then
        MaterialMon = {
            'Dragon Crew Warrior',
        }
        MaterialPos = CFrame.new(5824.06, 51.38, -1106.69)
    elseif text == 'Gunpowder' and World3 then
        MaterialMon = {
            'Pistol Billionaire',
        }
        MaterialPos = CFrame.new(-379.61, 73.84, 5928.52)
    elseif text == 'Fish Tail' and World3 then
        MaterialMon = {
            'Fishman Captain',
        }
        MaterialPos = CFrame.new(-10961.01, 331.79, -8914.29)
    elseif text == 'Mini Tusk' and World3 then
        MaterialMon = {
            'Mithological Pirate',
        }
        MaterialPos = CFrame.new(-13516.04, 469.81, -6899.16)
    end
end

value:AddDropdown({
    Name = 'Select Material',
    Description = 'Ch\u{1ecd}n v\u{1ead}t ph\u{1ea9}m c\u{1ea7}n farm',
    Options = options3,
    Default = options3[1],
    Callback = function(selectMaterial)
        _G.SelectMaterial = selectMaterial
    end,
})
value:AddToggle({
    Name = 'Start Farm',
    Description = 'T\u{1ef1} \u{111}\u{1ed9}ng farm material \u{111}\u{e3} ch\u{1ecd}n',
    Default = false,
    Callback = function(autoFarmMaterial)
        _G.AutoFarmMaterial = autoFarmMaterial

        StopTween(_G.AutoFarmMaterial)
    end,
})
task.spawn(function()
    while task.wait(0.2) do
        if _G.AutoFarmMaterial and _G.SelectMaterial then
            pcall(function()
                getConfigMaterial(_G.SelectMaterial)

                local callback2, value13, nilValue2 = pairs(MaterialMon)

                while true do
                    local name

                    nilValue2, name = callback2(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if workspace.Enemies:FindFirstChild(name) then
                        local callback3, value14, nilValue3 = pairs(workspace.Enemies:GetChildren())

                        while true do
                            local instance

                            nilValue3, instance = callback3(value14, nilValue3)

                            if nilValue3 == nil then
                                break
                            end
                            if instance.Name == name and instance:FindFirstChild('Humanoid') and (instance:FindFirstChild('HumanoidRootPart') and 0 < instance.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    PosMon = instance.HumanoidRootPart.CFrame
                                    MonFarm = instance.Name

                                    topos(instance.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                until not (_G.AutoFarmMaterial and instance.Parent) or instance.Humanoid.Health <= 0
                            end
                        end
                    else
                        UnEquipWeapon(_G.SelectWeapon)

                        if _G.SelectMaterial == 'Ectoplasm' and 18000 < (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21, 126.97, 32852.83))
                        end

                        topos(MaterialPos)
                    end
                end
            end)
        end
    end
end)
value2:AddSection({
    'Auto Fishing |  T\u{1ef1} \u{110}\u{1ed9}ng C\u{e2}u C\u{e1}',
})
value2:AddToggle({
    Title = 'Auto Fishing',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng C\u{e2}u C\u{e1} Xo\u{e1} Hi\u{1ec7}u \u{1ee8}ng Khi C\u{e2}u',
    Default = false,
    Callback = function(autoFishing)
        _G.AutoFishing = autoFishing
    end,
})

local player2 = game.Players.LocalPlayer
local _FishReplicated = game.ReplicatedStorage:WaitForChild('FishReplicated')
local _FishingRequest = _FishReplicated:WaitForChild('FishingRequest')
local _MaxLaunchDistance = require(_FishReplicated.FishingClient.Config).Rod.MaxLaunchDistance
local callback2 = require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation)

task.spawn(function()
    while task.wait() do
        if _G.AutoFishing then
            local character = player2.Character
            local firstChild

            if character then
                firstChild = character:FindFirstChild('HumanoidRootPart')
            else
                firstChild = character
            end

            local firstChildOfClass

            if character then
                firstChildOfClass = character:FindFirstChildOfClass('Tool')
            else
                firstChildOfClass = character
            end

            local instance

            if _G.SelectedRod and (not firstChildOfClass or firstChildOfClass.Name ~= _G.SelectedRod) then
                instance = player2.Backpack:FindFirstChild(_G.SelectedRod)

                if instance then
                    player2.Character.Humanoid:EquipTool(instance)
                else
                    instance = firstChildOfClass
                end
            else
                instance = firstChildOfClass
            end
            if character and firstChild and instance then
                local result = callback2(firstChild.Position)
                local _, partOnRayWithIgnoreList = workspace:FindPartOnRayWithIgnoreList(Ray.new(character.Head.Position, firstChild.CFrame.LookVector * _MaxLaunchDistance), {
                    character,
                    workspace.Characters,
                    workspace.Enemies,
                })

                if partOnRayWithIgnoreList then
                    partOnRayWithIgnoreList = Vector3.new(partOnRayWithIgnoreList.X, math.max(partOnRayWithIgnoreList.Y, result), partOnRayWithIgnoreList.Z)
                end

                local _State = instance:GetAttribute('State')
                local _ServerState = instance:GetAttribute('ServerState')

                if (_State == 'ReeledIn' or _ServerState == 'ReeledIn') and partOnRayWithIgnoreList then
                    _FishingRequest:InvokeServer('StartCasting')
                    task.wait()
                    _FishingRequest:InvokeServer('CastLineAtLocation', partOnRayWithIgnoreList, 100, true)
                elseif _ServerState == 'Biting' then
                    _FishingRequest:InvokeServer('Catching', true)
                    task.wait(0.1)
                    _FishingRequest:InvokeServer('Catch', 1)
                end
            end
        end
    end
end)
value2:AddDropdown({
    Name = 'Select Fishing Lure',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Ch\u{1ecd}n M\u{1ed3}i Khi C\u{e2}u C\u{e1}',
    Options = {
        'Basic Bait',
        'Kelp Bait',
        'Good Bait',
        'Abyssal Bait',
        'Frozen Bait',
        'Epic Bait',
        'Carnivore Bait',
    },
    Default = 'Basic Bait',
    Callback = function(selectedBait)
        _G.SelectedBait = selectedBait

        _FishingRequest:InvokeServer('SelectBait', selectedBait)
    end,
})
value2:AddDropdown({
    Name = 'Select Fishing Rod',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Ch\u{1ecd}n C\u{1ea7}n C\u{e2}u Khi C\u{e2}u C\u{e1}',
    Options = {
        'Fishing Rod',
        'Gold Rod',
        'Shark Rod',
        'Shell Rod',
        'Treasure Rod',
    },
    Default = 'Fishing Rod',
    Callback = function(selectedRod)
        _G.SelectedRod = selectedRod
    end,
})

if World1 then
    value3:AddSection({
        'Quest Sea 1',
    })
    value3:AddToggle({
        Name = 'AutoSecondSea',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng Auto Quest Sea 2',
        Default = false,
        Callback = function(autoSecondSea)
            _G.AutoSecondSea = autoSecondSea

            StopTween(_G.AutoSecondSea)
        end,
    })
    spawn(function()
        while wait() do
            if _G.AutoSecondSea then
                pcall(function()
                    if game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
                        _G.AutoFarm = false

                        if game.Workspace.Map.Ice.Door.CanCollide ~= true or game.Workspace.Map.Ice.Door.Transparency ~= 0 then
                            if game.Workspace.Map.Ice.Door.CanCollide ~= false or game.Workspace.Map.Ice.Door.Transparency ~= 1 then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelDressrosa')
                            elseif game:GetService('Workspace').Enemies:FindFirstChild('Ice Admiral') then
                                local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                                while true do
                                    local selectionLasso

                                    nilValue2, selectionLasso = callback3(value13, nilValue2)

                                    if nilValue2 == nil then
                                        break
                                    end
                                    if selectionLasso.Name == 'Ice Admiral' and 0 < selectionLasso.Humanoid.Health then
                                        repeat
                                            wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)

                                            selectionLasso.HumanoidRootPart.CanCollide = false
                                            StartBring = true
                                            selectionLasso.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            selectionLasso.HumanoidRootPart.Transparency = 1

                                            topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                            game:GetService('VirtualUser'):CaptureController()
                                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame)
                                        until selectionLasso.Humanoid.Health <= 0 or not selectionLasso.Parent or not _G.AutoSecondSea

                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelDressrosa')
                                    end
                                end
                            else
                                topos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                            end
                        else
                            repeat
                                wait()
                                topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
                            until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea

                            wait(1)
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('DressrosaQuestProgress', 'Detective')
                            EquipWeapon('Key')

                            local cFrame3 = CFrame.new(1347.7124, 37.3751602, -1325.6488)

                            repeat
                                wait()
                                topos(cFrame3)
                            until (cFrame3.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea

                            wait(3)
                        end
                    end
                end)
            end
        end
    end)
    value3:AddSection({
        'Boss Greybeard',
    })
    value3:AddToggle({
        Name = 'Kill Greybeard',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng \u{110}\u{e1}nh Greybeard',
        Default = false,
        Callback = function(greybeard)
            _G.Greybeard = greybeard

            StopTween(_G.Greybeard)
        end,
    })
    spawn(function()
        while wait() do
            if _G.Greybeard then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Greybeard') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Greybeard' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.Greybeard and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    else
                        topos(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))

                        if game:GetService('ReplicatedStorage'):FindFirstChild('Greybeard') then
                            topos(game:GetService('ReplicatedStorage'):FindFirstChild('Greybeard').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.Greybeardhop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
    value3:AddSection({
        'Quest Sword',
    })
    value3:AddToggle({
        Name = 'Auto Get Saber',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{1ea5}y Ki\u{1ebf}m Saber',
        Default = false,
        Callback = function(autoSaber)
            _G.AutoSaber = autoSaber

            StopTween(_G.AutoSaber)
        end,
    })
    spawn(function()
        while task.wait() do
            if _G.AutoSaber and 200 <= game.Players.LocalPlayer.Data.Level.Value then
                pcall(function()
                    if game:GetService('Workspace').Map.Jungle.Final.Part.Transparency == 0 then
                        if game:GetService('Workspace').Map.Jungle.QuestPlates.Door.Transparency ~= 0 then
                            if game:GetService('Workspace').Map.Desert.Burn.Part.Transparency ~= 0 then
                                if game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'SickMan') == 0 then
                                    if game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon') ~= 'RichSon' then
                                        if game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon') == 0 then
                                            if game:GetService('Workspace').Enemies:FindFirstChild('Mob Leader') or game:GetService('ReplicatedStorage'):FindFirstChild('Mob Leader') then
                                                topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559))

                                                local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                                                while true do
                                                    local selectionLasso

                                                    nilValue2, selectionLasso = callback3(value13, nilValue2)

                                                    if nilValue2 == nil then
                                                        break
                                                    end
                                                    if selectionLasso.Name == 'Mob Leader' then
                                                        if game:GetService('Workspace').Enemies:FindFirstChild('Mob Leader') and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                                            repeat
                                                                task.wait()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)

                                                                selectionLasso.HumanoidRootPart.CanCollide = false
                                                                selectionLasso.Humanoid.WalkSpeed = 0
                                                                selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                                                game:GetService('VirtualUser'):CaptureController()
                                                                game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                                                sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                                            until selectionLasso.Humanoid.Health <= 0 or not _G.AutoSaber
                                                        end
                                                        if game:GetService('ReplicatedStorage'):FindFirstChild('Mob Leader [Lv. 120] [Boss]') then
                                                            topos(game:GetService('ReplicatedStorage'):FindFirstChild('Mob Leader [Lv. 120] [Boss]').HumanoidRootPart.CFrame * Farm_Mode)
                                                        end
                                                    end
                                                end
                                            end
                                        elseif game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon') == 1 then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon')
                                            wait(0.5)
                                            EquipWeapon('Relic')
                                            wait(0.5)
                                            topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-9, 0.481375456, 2.53851997e-8, 1, -5.79995607e-8, -0.481375456, 6.30572643e-8, 0.876514494))
                                        end
                                    else
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon')
                                    end
                                else
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'GetCup')
                                    wait(0.5)
                                    EquipWeapon('Cup')
                                    wait(0.5)
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'FillCup', game:GetService('Players').LocalPlayer.Character.Cup)
                                    wait(0)
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'SickMan')
                                end
                            elseif game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Torch') or game.Players.LocalPlayer.Character:FindFirstChild('Torch') then
                                EquipWeapon('Torch')
                                topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-9, 0.761243105, -5.70652914e-10, 1, 1.20584542e-9, -0.761243105, 3.4754488199999996e-10, -0.648466587))
                            else
                                topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 0.0000342372805, -0.258850515, 0.965917408))
                            end
                        elseif (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-9, -0.928667724, 3.97099491e-8, 1, 1.91679348e-8, 0.928667724, -4.39869794e-8, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            topos(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame)
                            wait(1)

                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate1.Button.CFrame

                            wait(1)

                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate2.Button.CFrame

                            wait(1)

                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate3.Button.CFrame

                            wait(1)

                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate4.Button.CFrame

                            wait(1)

                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate5.Button.CFrame

                            wait(1)
                        else
                            topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-9, -0.928667724, 3.97099491e-8, 1, 1.91679348e-8, 0.928667724, -4.39869794e-8, 0.37091279))
                        end
                    elseif game:GetService('Workspace').Enemies:FindFirstChild('Saber Expert') or game:GetService('ReplicatedStorage'):FindFirstChild('Saber Expert') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso:FindFirstChild('Humanoid') and selectionLasso:FindFirstChild('HumanoidRootPart') and (selectionLasso.Humanoid.Health > 0 and selectionLasso.Name == 'Saber Expert') then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    selectionLasso.HumanoidRootPart.Transparency = 1
                                    selectionLasso.Humanoid.JumpPower = 0
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    FarmPos = selectionLasso.HumanoidRootPart.CFrame
                                    MonFarm = selectionLasso.Name

                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame)
                                until selectionLasso.Humanoid.Health <= 0 or not _G.AutoSaber

                                if selectionLasso.Humanoid.Health <= 0 then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'PlaceRelic')
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Pole',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{1ea5}y Ki\u{1ebf}m Pole',
        Default = false,
        Callback = function(autopole)
            _G.Autopole = autopole

            StopTween(_G.Autopole)
        end,
    })
    spawn(function()
        while wait() do
            if _G.Autopole then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Thunder God') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Thunder God' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.Autopole and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Thunder God') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Thunder God').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Saw',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{1ea5}y Ki\u{1ebf}m Saw',
        Default = false,
        Callback = function(autosaw)
            _G.Autosaw = autosaw

            StopTween(_G.Autosaw)
        end,
    })

    local cFrame3 = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)

    spawn(function()
        while wait() do
            if _G.Autosaw then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('The Saw') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'The Saw' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait(_G.FastAttackDelay)
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    AttackNoCD()
                                until not (_G.Autosaw and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    else
                        if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cFrame3.Position).Magnitude <= 1500 then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cFrame3.Position).Magnitude < 1500 then
                                    topos(cFrame3)
                                end
                            else
                                BTP(cFrame3)
                            end
                        else
                            topos(cFrame3)
                        end

                        EquipWeapon(_G.SelectWeapon)
                        topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))

                        if game:GetService('ReplicatedStorage'):FindFirstChild('The Saw') then
                            topos(game:GetService('ReplicatedStorage'):FindFirstChild('The Saw').HumanoidRootPart.CFrame * CFrame.new(2, 40, 2))
                        end
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Wardens',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{1ea5}y Ki\u{1ebf}m Wardens',
        Default = false,
        Callback = function(chiefWarden)
            _G.ChiefWarden = chiefWarden

            StopTween(_G.ChiefWarden)
        end,
    })
    spawn(function()
        while wait() do
            if _G.ChiefWarden then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Chief Warden') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Chief Warden' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.ChiefWarden and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Chief Warden') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Chief Warden').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Trident',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{1ea5}y Ki\u{1ebf}m Trident',
        Default = false,
        Callback = function(trident)
            _G.Trident = trident

            StopTween(_G.Trident)
        end,
    })
    spawn(function()
        while wait() do
            if _G.Trident then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Fishman Lord') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Fishman Lord' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.Trident and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Fishman Lord') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Fishman Lord').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
end
if World2 then
    value3:AddSection({
        'Quest Sea 2',
    })
    value3:AddToggle({
        Name = 'Auto Quest Sea Bartilo',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{e0}m Nhi\u{1ec7}m V\u{1ee5} Sea Bartilo',
        Default = false,
        Callback = function(autoBartilo)
            _G.AutoBartilo = autoBartilo

            StopTween(_G.AutoBartilo)
        end,
    })
    spawn(function()
        pcall(function()
            while true do
                if not wait(0.1) then
                    return
                end
                if _G.AutoBartilo then
                    if game:GetService('Players').LocalPlayer.Data.Level.Value < 800 or game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') ~= 0 then
                        if game:GetService('Players').LocalPlayer.Data.Level.Value < 800 or game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') ~= 1 then
                            if game:GetService('Players').LocalPlayer.Data.Level.Value >= 800 and game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') == 2 then
                                repeat
                                    topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10

                                wait(1)

                                repeat
                                    topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10

                                wait(1)

                                repeat
                                    topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10

                                wait(1)

                                repeat
                                    topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10

                                wait(1)

                                repeat
                                    topos(CFrame.new(-1869.54224, 15.987854, 1681.00659))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10

                                wait(1)

                                repeat
                                    topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10

                                wait(1)

                                repeat
                                    topos(CFrame.new(-1819.26343, 14.795166, 1717.90625))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10

                                wait(1)
                                topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541))
                                wait()

                                if _G.AutoBartilo and (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude > 10 then
                                end
                            end
                        else
                            if game:GetService('Workspace').Enemies:FindFirstChild('Jeremy') then
                                Ms = 'Jeremy'

                                local value13, value14, value15 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                                while true do
                                    local valueInstance

                                    value15, valueInstance = value13(value14, value15)

                                    if value15 == nil then
                                        break
                                    end
                                    if valueInstance.Name == Ms then
                                        OldCFrameBartlio = valueInstance.HumanoidRootPart.CFrame

                                        repeat
                                            task.wait()
                                            sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()

                                            valueInstance.HumanoidRootPart.Transparency = 1
                                            valueInstance.HumanoidRootPart.CanCollide = false
                                            valueInstance.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            valueInstance.HumanoidRootPart.CFrame = OldCFrameBartlio

                                            topos(valueInstance.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                            game:GetService('VirtualUser'):CaptureController()
                                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                        until not valueInstance.Parent or (valueInstance.Humanoid.Health <= 0 or _G.AutoBartilo == false)
                                    end
                                end
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Jeremy') then
                                repeat
                                    topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10

                                wait(1.1)
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo')
                                wait(1)

                                repeat
                                    topos(CFrame.new(2099.88159, 448.931, 648.997375))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10

                                wait(2)
                            else
                                repeat
                                    topos(CFrame.new(2099.88159, 448.931, 648.997375))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                            end
                        end
                    elseif string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Swan Pirates') and string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, '50') and game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService('Workspace').Enemies:FindFirstChild('Swan Pirate') then
                            Ms = 'Swan Pirate'

                            local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                            while true do
                                local value14

                                nilValue2, value14 = callback3(value13, nilValue2)

                                if nilValue2 == nil then
                                    break
                                end

                                local instance = value14

                                if instance.Name == Ms then
                                    pcall(function()
                                        repeat
                                            task.wait()
                                            sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()

                                            instance.HumanoidRootPart.Transparency = 1
                                            instance.HumanoidRootPart.CanCollide = false
                                            instance.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                            topos(instance.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                                            PosMonBarto = instance.HumanoidRootPart.CFrame

                                            game:GetService('VirtualUser'):CaptureController()
                                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))

                                            StartBring = true
                                        until not instance.Parent or instance.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false

                                        StartBring = false
                                    end)
                                end
                            end
                        else
                            repeat
                                topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-8, -0.230443969, 2.67024713e-8, 1, 8.47491108e-8, 0.230443969, 7.63147128e-8, -0.973085582))
                                wait()
                            until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-8, -0.230443969, 2.67024713e-8, 1, 8.47491108e-8, 0.230443969, 7.63147128e-8, -0.973085582)).Magnitude <= 10
                        end
                    else
                        repeat
                            topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
                            wait()
                        until not _G.AutoBartilo or (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10

                        wait(1.1)
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', 'BartiloQuest', 1)
                    end
                end
            end
        end)
    end)
    value3:AddToggle({
        Name = 'Auto Quest Sea 3',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{e0}m Nhi\u{1ec7}m V\u{1ee5} Sang Sea 3',
        Default = false,
        Callback = function(thirdSea)
            _G.ThirdSea = thirdSea

            StopTween(_G.ThirdSea)
        end,
    })
    spawn(function()
        while wait() do
            if _G.ThirdSea then
                pcall(function()
                    if game:GetService('Players').LocalPlayer.Data.Level.Value >= 1500 and World2 then
                        _G.AutoFarm = false

                        if game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ZQuestProgress', 'General') == 0 then
                            topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))

                            if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ZQuestProgress', 'Begin')
                            end

                            wait(1.8)

                            if game:GetService('Workspace').Enemies:FindFirstChild('rip_indra') then
                                local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                                while true do
                                    local selectionLasso

                                    nilValue2, selectionLasso = callback3(value13, nilValue2)

                                    if nilValue2 == nil then
                                        break
                                    end
                                    if selectionLasso.Name == 'rip_indra' then
                                        OldCFrameThird = selectionLasso.HumanoidRootPart.CFrame

                                        repeat
                                            task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                                            selectionLasso.HumanoidRootPart.CFrame = OldCFrameThird
                                            selectionLasso.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            selectionLasso.HumanoidRootPart.CanCollide = false
                                            StartBring = true
                                            selectionLasso.Humanoid.WalkSpeed = 0

                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelZou')
                                            sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                        until _G.ThirdSea == false or (selectionLasso.Humanoid.Health <= 0 or not selectionLasso.Parent)
                                    end
                                end
                            elseif not game:GetService('Workspace').Enemies:FindFirstChild('rip_indra') and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                TP1(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                            end
                        end
                    end
                end)
            end
        end
    end)
    value3:AddSection({
        'Factory Sea 2',
    })
    value3:AddToggle({
        Name = 'Auto Factory',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng \u{110}\u{e1}nh Nh\u{e0} M\u{e1}y',
        Default = false,
        Callback = function(autoFactory)
            _G.AutoFactory = autoFactory

            StopTween(_G.AutoFactory)
        end,
    })
    spawn(function()
        while wait() do
            spawn(function()
                if _G.AutoFactory then
                    if game:GetService('Workspace').Enemies:FindFirstChild('Core') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Core' and 0 < selectionLasso.Humanoid.Health then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(CFrame.new(448.46756, 199.356781, -441.389252))
                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                until selectionLasso.Humanoid.Health <= 0 or _G.AutoFactory == false
                            end
                        end
                    else
                        topos(CFrame.new(448.46756, 199.356781, -441.389252))
                    end
                end
            end)
        end
    end)
    value3:AddSection({
        'Boss Dark Beard',
    })
    value3:AddToggle({
        Name = 'Auto Kill Dark Beard',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng \u{110}\u{e1}nh R\u{e2}u \u{110}en',
        Default = false,
        Callback = function(autoDarkBoss)
            _G.AutoDarkBoss = autoDarkBoss

            StopTween(_G.AutoDarkBoss)
        end,
    })
    spawn(function()
        while wait() do
            if _G.AutoDarkBoss then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Darkbeard') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Darkbeard' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()

                                    NeedAttacking = true

                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    selectionLasso.Humanoid.WalkSpeed = 0

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.AutoDarkBoss and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    else
                        NeedAttacking = true

                        if game:GetService('ReplicatedStorage'):FindFirstChild('Darkbeard') then
                            topos(game:GetService('ReplicatedStorage'):FindFirstChild('Darkbeard').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                        end
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Kill Cursed Captain',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng \u{110}\u{e1}nh Cursed Captain',
        Default = false,
        Callback = function(cursedCaptain)
            _G.CursedCaptain = cursedCaptain

            StopTween(_G.CursedCaptain)
        end,
    })
    spawn(function()
        while wait() do
            if _G.CursedCaptain then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Cursed Captain') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Cursed Captain' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()

                                    NeedAttacking = true

                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    selectionLasso.Humanoid.WalkSpeed = 0

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.CursedCaptain and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    else
                        NeedAttacking = true

                        if (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 18000 and game:GetService('ReplicatedStorage'):FindFirstChild('Cursed Captain') then
                            topos(game:GetService('ReplicatedStorage'):FindFirstChild('Cursed Captain').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                        end
                    end
                end)
            end
        end
    end)
    value3:AddSection({
        'Auto Buy Haki M\u{e0}u',
    })
    value3:AddToggle({
        Name = 'Auto Buy Haki Colors',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng Mua Haki',
        Default = false,
        Callback = function(autoBuyEnchancementColour)
            _G.AutoBuyEnchancementColour = autoBuyEnchancementColour

            StopTween(_G.AutoBuyEnchancementColour)
        end,
    })
    spawn(function()
        while wait() do
            if _G.AutoBuyEnchancementColour then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'ColorsDealer',
                    '2',
                }))
            end
        end
    end)
    value3:AddToggle({
        Title = 'Auto Buy Legendary Sword',
        Value = false,
        Callback = function(autoBuyLegendarySword)
            _G.AutoBuyLegendarySword = autoBuyLegendarySword
        end,
    })
    spawn(function()
        while wait() do
            if _G.AutoBuyLegendarySword then
                pcall(function()
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                        'LegendarySwordDealer',
                        '1',
                    }))
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                        'LegendarySwordDealer',
                        '2',
                    }))
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                        'LegendarySwordDealer',
                        '3',
                    }))
                end)
            end
        end
    end)
    value3:AddSection({
        'Quest Sword',
    })
    value3:AddToggle({
        Name = 'Auto Get Longsword',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng Get Longsword',
        Default = false,
        Callback = function(longsword)
            _G.Longsword = longsword

            StopTween(_G.Longsword)
        end,
    })
    spawn(function()
        while wait() do
            if _G.Longsword then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Diamond') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Diamond' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.Longsword and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Diamond') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Diamond').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Gravity Blade',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{1ea5}y Gravity Blade',
        Default = false,
        Callback = function(gravityBlade)
            _G.GravityBlade = gravityBlade

            StopTween(_G.GravityBlade)
        end,
    })
    spawn(function()
        while wait() do
            if _G.GravityBlade then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Fajita') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Fajita' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.GravityBlade and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Fajita') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Fajita').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Flail',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{1ea5}y Flail',
        Default = false,
        Callback = function(swodsFlail)
            _G.SwodsFlail = swodsFlail

            StopTween(_G.SwodsFlail)
        end,
    })
    spawn(function()
        while wait() do
            if _G.SwodsFlail then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Smoke Admiral') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Smoke Admiral' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.SwodsFlail and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Smoke Admiral') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Smoke Admiral').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Rengoku',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{1ea5}y Rengoku',
        Default = false,
        Callback = function(autoRengoku)
            _G.AutoRengoku = autoRengoku

            StopTween(_G.AutoRengoku)
        end,
    })
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoRengoku then
                    if game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Hidden Key') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Hidden Key') then
                        EquipWeapon('Hidden Key')
                        topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                    elseif game:GetService('Workspace').Enemies:FindFirstChild('Awakened Ice Admiral') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local instance

                            nilValue2, instance = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if instance.Name == 'Awakened Ice Admiral' and instance:FindFirstChild('Humanoid') and (instance:FindFirstChild('HumanoidRootPart') and 0 < instance.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()

                                    instance.HumanoidRootPart.CanCollide = false
                                    instance.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    PosMon = instance.HumanoidRootPart.CFrame
                                    MonFarm = instance.Name

                                    topos(instance.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    AttackNoCD()

                                    StartBring = true
                                until game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Hidden Key') or _G.AutoRengoku == false or (not instance.Parent or instance.Humanoid.Health <= 0)

                                StartBring = false
                            end
                        end
                    else
                        StartBring = false

                        topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
                    end
                end
            end
        end)
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Dragon Trident',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng L\u{1ea5}y Dragon Trident',
        Default = false,
        Callback = function(swodsDrTrident)
            _G.SwodsDRTrident = swodsDrTrident

            StopTween(_G.SwodsDRTrident)
        end,
    })
    spawn(function()
        while wait() do
            if _G.SwodsDRTrident then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Tide Keeper') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Tide Keeper' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.SwodsDRTrident and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Tide Keeper') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Tide Keeper').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
end
if World3 then
    value3:AddSection({
        'Quest Sea 3',
    })
    value3:AddSection({
        'Boss Rip indra',
    })
    value3:AddToggle({
        Name = 'Auto kill Rip Indra',
        Description = 'T\u{1ef1} \u{111}\u{1ed9}ng \u{110}\u{e1}nh Rip Indra',
        Default = false,
        Callback = function(ripIndraKill)
            _G.RipIndraKill = ripIndraKill

            StopTween(_G.RipIndraKill)
        end,
    })

    local cFrame3 = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.RipIndraKill then
                    if game:GetService('Workspace').Enemies:FindFirstChild('rip_indra True Form') or game:GetService('Workspace').Enemies:FindFirstChild('rip_indra') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local instance

                            nilValue2, instance = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end

                            local _Name = instance.Name
                            local text = 'rip_indra True Form'

                            if not text then

                                text = true
                            end

                            local selectionLasso = instance

                            if _Name == text and 0 < selectionLasso.Humanoid.Health and (selectionLasso:IsA('Model') and selectionLasso:FindFirstChild('Humanoid')) and selectionLasso:FindFirstChild('HumanoidRootPart') then
                                repeat
                                    task.wait()
                                    pcall(function()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)

                                        selectionLasso.HumanoidRootPart.CanCollide = false
                                        selectionLasso.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                        topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
                                        game:GetService('VirtualUser'):CaptureController()
                                        game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 670), workspace.CurrentCamera.CFrame)
                                    end)
                                until _G.RipIndraKill == false or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    else
                        if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cFrame3.Position).Magnitude <= 1500 then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cFrame3.Position).Magnitude < 1500 then
                                    TP1(cFrame3)
                                end
                            else
                                TP1(cFrame3)
                            end
                        else
                            TP1(cFrame3)
                        end

                        TP1(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                    end
                end
            end
        end)
    end)
    value3:AddToggle({
        Name = 'Auto Haki Colors',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Haki Colors',
        Default = false,
        Callback = function(ripIndraKill)
            _G.RipIndraKill = ripIndraKill

            StopTween(_G.RipIndraKill)
        end,
    })
    spawn(function()
        while wait() do
            if _G.AutoBuyEnchancementColour then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'ColorsDealer',
                    '2',
                }))
            end
        end
    end)
    value3:AddSection({
        'Quest Skull Guitar',
    })
    value3:AddToggle({
        Name = 'Auto Skull Guitar',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{1ea5}y \u{110}\u{e0}n GuiTar',
        Default = false,
        Callback = function(autoSkullGuitar)
            _G.AutoSkullGuitar = autoSkullGuitar

            StopTween(_G.AutoSkullGuitar)
        end,
    })
    spawn(function()
        while task.wait() do
            if getgenv().AutoSkullGuitar then
                pcall(function()
                    if GetWeaponInventory('Skull Guitar') then
                        if string.find(game:GetService('ReplicatedStorage').Remotes.CommF:InvokeServer('gravestoneEvent', 2), 'Error') then
                            topos(CFrame.new(-8653.206, 140.985, 6160.033))
                        elseif string.find(game:GetService('ReplicatedStorage').Remotes.CommF:InvokeServer('gravestoneEvent', 2), 'Nothing') then
                            topos('Wait Full Moon')
                        else
                            game:GetService('ReplicatedStorage').Remotes.CommF:InvokeServer('gravestoneEvent', 2, true)
                        end
                    else
                        local localPlayer = game:GetService('Players').LocalPlayer
                        local character = localPlayer.Character

                        if character then
                            character = localPlayer.Character:FindFirstChild('HumanoidRootPart')
                        end
                        if character and (Vector3.new(-9681.458, 6.139, 6341.372) - character.Position).Magnitude <= 5000 then
                            if game:GetService('Workspace').NPCs:FindFirstChild('Skeleton Machine') then
                                game:GetService('ReplicatedStorage').Remotes.CommF:InvokeServer('soulGuitarBuy', true)
                            else
                                local _HauntedCastle = game:GetService('Workspace').Map:FindFirstChild('Haunted Castle')

                                if _HauntedCastle and _HauntedCastle.Candle1.Transparency == 0 then
                                    local placard1 = _HauntedCastle:FindFirstChild('Placard1')

                                    if placard1 and placard1.Left.Part.Transparency == 0 then
                                        Quest2 = true

                                        topos(CFrame.new(-8762.691, 176.847, 6171.308))
                                        task.wait(1)

                                        for index = 7, 1, -1 do
                                            local firstChild = _HauntedCastle:FindFirstChild('Placard' .. index)

                                            if firstChild then
                                                if firstChild:FindFirstChild('Left') then
                                                    if firstChild.Left:FindFirstChild('ClickDetector') then
                                                        fireclickdetector(firstChild.Left.ClickDetector)
                                                        task.wait(0.5)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                elseif _HauntedCastle and _HauntedCastle.Tablet and _HauntedCastle.Tablet:FindFirstChild('Segment1') then
                                    local _LabPuzzle = _HauntedCastle:FindFirstChild('Lab Puzzle')

                                    if _LabPuzzle and _LabPuzzle.ColorFloor.Model.Part1:FindFirstChild('ClickDetector') then
                                        Quest4 = true

                                        topos(CFrame.new(-9553.599, 65.623, 6041.588))
                                        task.wait(1)

                                        local value13, value14, value15 = ipairs({
                                            3,
                                            4,
                                            4,
                                            4,
                                            6,
                                            6,
                                            8,
                                            10,
                                            10,
                                            10,
                                        })

                                        while true do
                                            local value16

                                            value15, value16 = value13(value14, value15)

                                            if value15 == nil then
                                                break
                                            end

                                            local firstChild = _LabPuzzle.ColorFloor.Model:FindFirstChild('Part' .. value16)

                                            if firstChild and firstChild:FindFirstChild('ClickDetector') then
                                                topos(firstChild.CFrame)
                                                task.wait(1)
                                                fireclickdetector(firstChild.ClickDetector)
                                                task.wait(0.5)
                                            end
                                        end
                                    else
                                        Quest3 = true
                                    end
                                else
                                    if game:GetService('Workspace').NPCs:FindFirstChild('Ghost') then
                                        game:GetService('ReplicatedStorage').Remotes.CommF:InvokeServer('GuitarPuzzleProgress', 'Ghost')
                                    end

                                    local _Enemies = game.Workspace:FindFirstChild('Enemies')

                                    if _Enemies and _Enemies:FindFirstChild('Living Zombie') then
                                        local value13, value14, value15 = pairs(_Enemies:GetChildren())

                                        while true do
                                            local selectionLasso

                                            value15, selectionLasso = value13(value14, value15)

                                            if value15 == nil then
                                                break
                                            end
                                            if selectionLasso:FindFirstChild('HumanoidRootPart') and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso.Humanoid.Health > 0 and selectionLasso.Name == 'Living Zombie') then
                                                AutoHaki()
                                                EquipWeapon(getgenv().SelectWeapon)

                                                selectionLasso.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                selectionLasso.HumanoidRootPart.Transparency = 1
                                                selectionLasso.Humanoid.JumpPower = 0
                                                selectionLasso.Humanoid.WalkSpeed = 0
                                                selectionLasso.HumanoidRootPart.CanCollide = false
                                                selectionLasso.HumanoidRootPart.CFrame = character.CFrame * CFrame.new(0, 20, 0)

                                                topos(CFrame.new(-10160.787, 138.662, 5955.031))
                                                task.wait(0.5)

                                                local _VirtualUser = game:GetService('VirtualUser')

                                                _VirtualUser:CaptureController()
                                                _VirtualUser:Button1Down(Vector2.new(1280, 672))
                                            end
                                        end
                                    else
                                        topos(CFrame.new(-10160.787, 138.662, 5955.031))
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Kill Elite Hunter',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng \u{110}\u{e1}nh Elite Hunter',
        Default = false,
        Callback = function(autoElitehunter)
            _G.AutoElitehunter = autoElitehunter

            StopTween(_G.AutoElitehunter)
        end,
    })
    spawn(function()
        while wait() do
            if _G.AutoElitehunter and World3 then
                pcall(function()
                    if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
                        if _G.AutoEliteHunterHop and game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter') == "I don't have anything for you right now. Come back later." then
                            Hop()
                        else
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter')
                        end
                    elseif string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Diablo') or string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Deandre') or string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Urban') then
                        if game:GetService('Workspace').Enemies:FindFirstChild('Diablo') or game:GetService('Workspace').Enemies:FindFirstChild('Deandre') or game:GetService('Workspace').Enemies:FindFirstChild('Urban') then
                            local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                            while true do
                                local selectionLasso

                                nilValue2, selectionLasso = callback3(value13, nilValue2)

                                if nilValue2 == nil then
                                    break
                                end
                                if (selectionLasso.Name == 'Diablo' or selectionLasso.Name == 'Deandre' or selectionLasso.Name == 'Urban') and (selectionLasso:FindFirstChild('Humanoid') and selectionLasso:FindFirstChild('HumanoidRootPart') and selectionLasso.Humanoid.Health > 0) then
                                    repeat
                                        wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)

                                        NeedAttacking = true
                                        StartBring = true
                                        selectionLasso.HumanoidRootPart.CanCollide = false
                                        selectionLasso.Humanoid.WalkSpeed = 0

                                        topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                        game:GetService('VirtualUser'):CaptureController()
                                        game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                        sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                    until _G.AutoElitehunter == false or selectionLasso.Humanoid.Health <= 0 or not selectionLasso.Parent
                                end
                            end
                        else
                            NeedAttacking = false

                            if game:GetService('ReplicatedStorage'):FindFirstChild('Diablo') then
                                TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Deandre') then
                                TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Urban') then
                                TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        end
                    end
                end)
            end
        end
    end)
    value3:AddSection({
        'Auto CDK',
    })
    value3:AddToggle({
        Name = 'Auto Cdk [Beta]',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{1ea5}y Xong Ki\u{1ebf}m \u{d4} \u{110}en',
        Default = false,
        Callback = function(autoGetCdk)
            _G.AutoGetCDK = autoGetCdk

            StopTween(_G.AutoGetCDK)
        end,
    })
    task.spawn(function()
        repeat
            task.wait()
        until getgenv().AutoGetCDK

        local player3 = game.Players.LocalPlayer
        local _ReplicatedStorage = game:GetService('ReplicatedStorage')
        local _Workspace = game:GetService('Workspace')
        local instance = _Workspace.Enemies
        local enabled = false

        while getgenv().AutoGetCDK do
            task.wait(0.2)
            pcall(function()
                _ReplicatedStorage.Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Good')
                task.wait(0.2)
                _ReplicatedStorage.Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Evil')
                task.wait(0.2)
                _ReplicatedStorage.Remotes.CommF_:InvokeServer('CDKQuest', 'StartTrial', 'Boss')
                task.wait(0.2)

                if instance:FindFirstChild('Cursed Skeleton Boss') then
                    local enemies = instance
                    local callback3, value13, nilValue2 = pairs(enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback3(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == 'Cursed Skeleton Boss' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                            local character = player3.Character
                            local backpack = player3.Backpack

                            if character:FindFirstChild('Yama') or backpack:FindFirstChild('Yama') then
                                EquipWeapon('Yama')
                            elseif character:FindFirstChild('Tushita') or backpack:FindFirstChild('Tushita') then
                                EquipWeapon('Tushita')
                            elseif not enabled then
                                game.StarterGui:SetCore('SendNotification', {
                                    Title = 'Dum Hub',
                                    Text = 'Use! - Yama or Tushita',
                                    con = 'rbxassetid://80424431930361',
                                    Duration = 10,
                                })

                                enabled = true
                            end

                            Buso()

                            selectionLasso.HumanoidRootPart.CanCollide = false
                            selectionLasso.Humanoid.WalkSpeed = 0

                            topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

                            if syn and not getgenv().SimulationSet then
                                sethiddenproperty(player3, 'SimulationRadius', math.huge)

                                getgenv().SimulationSet = true
                            end

                            repeat
                                task.wait()
                            until not (getgenv().AutoGetCDK and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                        end
                    end
                else
                    topos(CFrame.new(-12318.193, 601.951, -6538.662))
                    task.wait(0.5)
                    topos(_Workspace.Map.Turtle.Cursed.BossDoor.CFrame)
                end
            end)
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Yama',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{1ea5}y Ki\u{1ebf}m Yama',
        Default = false,
        Callback = function(autoYama)
            _G.AutoYama = autoYama

            StopTween(_G.AutoYama)
        end,
    })
    spawn(function()
        while wait() do
            if _G.AutoYama and game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter', 'Progress') >= 30 then
                wait()
                fireclickdetector(game:GetService('Workspace').Map.Waterfall.SealedKatana.Handle.ClickDetector)

                if not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Yama') and _G.AutoYama then
                    break
                end
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Holy Torch Tushita',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Torch Tushita',
        Default = false,
        Callback = function(autoHolyTorch)
            _G.AutoHolyTorch = autoHolyTorch

            StopTween(_G.AutoHolyTorch)
        end,
    })
    spawn(function()
        while wait() do
            if _G.AutoHolyTorch then
                pcall(function()
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625))
                    wait(1)
                    topos(CFrame.new(5711.87451171875, 45.82802963256836, 254.17005920410156))
                    wait(15)
                    EquipWeapon('Holy Torch')

                    repeat
                        topos(CFrame.new(-10752, 417, -9366))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10752, 417, -9366)).Magnitude <= 10

                    wait(1)

                    repeat
                        topos(CFrame.new(-11672, 334, -9474))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-11672, 334, -9474)).Magnitude <= 10

                    wait(1)

                    repeat
                        topos(CFrame.new(-12132, 521, -10655))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12132, 521, -10655)).Magnitude <= 10

                    wait(1)

                    repeat
                        topos(CFrame.new(-13336, 486, -6985))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13336, 486, -6985)).Magnitude <= 10

                    wait(1)

                    repeat
                        topos(CFrame.new(-13489, 332, -7925))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13489, 332, -7925)).Magnitude <= 10
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Tushita',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{1ea5}y Tushita',
        Default = false,
        Callback = function(autoGetTushita)
            _G.AutoGetTushita = autoGetTushita

            StopTween(_G.AutoGetTushita)
        end,
    })
    spawn(function()
        while wait() do
            if _G.AutoGetTushita then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Longma') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Longma' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.AutoGetTushita and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Longma') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Longma').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    value3:AddSection({
        'Quest Sword',
    })
    value3:AddToggle({
        Name = 'Auto Get Sword Twin Hooks',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{1ea5}y Ki\u{1ebf}m Twin Hooks',
        Default = false,
        Callback = function(swodTwinHooks)
            _G.SwodTwinHooks = swodTwinHooks

            StopTween(_G.SwodTwinHooks)
        end,
    })
    spawn(function()
        while wait() do
            if _G.SwodTwinHooks then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Captain Elephant') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Captain Elephant' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.SwodTwinHooks and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Captain Elephant') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Captain Elephant').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Canvander',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{1ea5}y Ki\u{1ebf}m Canvander',
        Default = false,
        Callback = function(swodCanvander)
            _G.SwodCanvander = swodCanvander

            StopTween(_G.SwodCanvander)
        end,
    })
    spawn(function()
        while wait() do
            if _G.SwodCanvander then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Beautiful Pirate') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Beautiful Pirate' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.SwodCanvander and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Beautiful Pirate') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Beautiful Pirate').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    value3:AddToggle({
        Name = 'Auto Get Sword Buddy',
        Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{1ea5}y Ki\u{1ebf}m Buddy',
        Default = false,
        Callback = function(swodsBuddy)
            _G.SwodsBuddy = swodsBuddy

            StopTween(_G.SwodsBuddy)
        end,
    })
    spawn(function()
        while wait() do
            if _G.SwodsBuddy then
                pcall(function()
                    if game:GetService('Workspace').Enemies:FindFirstChild('Cake Queen') then
                        local callback3, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local selectionLasso

                            nilValue2, selectionLasso = callback3(value13, nilValue2)

                            if nilValue2 == nil then
                                break
                            end
                            if selectionLasso.Name == 'Cake Queen' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    selectionLasso.Humanoid.WalkSpeed = 0
                                    selectionLasso.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.SwodsBuddy and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Cake Queen') then
                        TP1(game:GetService('ReplicatedStorage'):FindFirstChild('Cake Queen').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
end

value4:AddButton({
    Title = 'Tween Dragon Dojo',
    Value = false,
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(5661.53, 1013.09, -334.96))
        topos(CFrame.new(5841.29, 1208.32, 884.31))
    end,
})
value4:AddToggle({
    Name = 'Auto Dragon Huntery',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Farm Blaze',
    Default = false,
    Callback = function(farmBlazeEm)
        _G.FarmBlazeEM = farmBlazeEm

        StopTween(_G.FarmBlazeEM)
    end,
})

function checkQuesta()
    local itemsArray = {
        {
            Context = 'Check',
        },
    }
    local isNilValue = nil

    pcall(function()
        local items2 = {
            {
                Context = 'RequestQuest',
            },
        }

        game:GetService('ReplicatedStorage').Modules.Net['RF/DragonHunter']:InvokeServer(unpack(items2))
    end)

    local _, _ = pcall(function()
        isNilValue = game:GetService('ReplicatedStorage').Modules.Net['RF/DragonHunter']:InvokeServer(unpack(itemsArray))
    end)
    local nilValue2 = nil
    local number = nil
    local numberNilValue = nil
    local enabled, nilValue3

    if isNilValue and isNilValue.Text then
        enabled = true

        local text = isNilValue.Text

        if string.find(text, 'Defeat') then
            number = tonumber(string.sub(text, 8, 9))

            local callback3, value13, nilValue4 = pairs({
                'Hydra Enforcer',
                'Venomous Assailant',
            })

            numberNilValue = 1

            while true do
                nilValue4, nilValue3 = callback3(value13, nilValue4)

                if nilValue4 == nil then
                    nilValue3 = nilValue2

                    break
                end
                if string.find(text, nilValue3) then
                    break
                end
            end
        elseif string.find(text, 'Destroy') then
            nilValue3 = nilValue2
            number = 10
            numberNilValue = 2
        else
            nilValue3 = nilValue2
        end
    else
        nilValue3 = nilValue2
        enabled = false
    end

    return enabled, nilValue3, number, numberNilValue
end
function BackTODoJo()
    local callback3, value13, nilValue2 = pairs(game:GetService('Players').LocalPlayer.PlayerGui.Notifications:GetChildren())

    while true do
        local instance

        nilValue2, instance = callback3(value13, nilValue2)

        if nilValue2 == nil then
            break
        end
        if instance.Name == 'NotificationTemplate' and string.find(instance.Text, 'Head back to the Dojo to complete more tasks') then
            return true
        end
    end

    return false
end
function DragonMobClear(isValue, name, isValueFlag)
    if workspace.Enemies:FindFirstChild(name) then
        local callback3, value13, nilValue2 = pairs(workspace.Enemies:GetChildren())

        while true do
            local instance

            nilValue2, instance = callback3(value13, nilValue2)

            if nilValue2 == nil then
                break
            end
            if instance.Name == name and Attack.Alive(instance) and isValue then
                Attack.Kill(instance, isValue)
            end
        end
    elseif isValueFlag then
        topos(isValueFlag)
    end
end

spawn(function()
    while task.wait() do
        if _G.FarmBlazeEM then
            pcall(function()
                local enabled, text, _, number = checkQuesta()

                if not enabled or BackTODoJo() then
                    topos(CFrame.new(5813, 1208, 884))
                    DragonMobClear(false, nil, nil)
                end
                if number == 1 then
                    if text == 'Hydra Enforcer' or text == 'Venomous Assailant' then
                        repeat
                            task.wait()
                            DragonMobClear(true, text, CFrame.new(4620.61, 1002.29, 399.08))
                        until not (_G.FarmBlazeEM and enabled) or BackTODoJo()
                    end

                    return
                else
                    local result = number == 2 and workspace.Map.Waterfall.IslandModel:FindFirstChild('Meshes/bambootree', true)

                    if not result then
                    end

                    while true do
                        task.wait()
                        spawn(function()
                            topos(result.CFrame * CFrame.new(4, 0, 0))
                        end)

                        if (result.Position - Root.Position).Magnitude <= 200 then
                            MousePos = result.Position

                            Useskills('Melee', 'Z')
                            Useskills('Melee', 'X')
                            Useskills('Melee', 'C')
                            task.wait(0.5)
                            Useskills('Sword', 'Z')
                            Useskills('Sword', 'X')
                            task.wait(0.5)
                            Useskills('Blox Fruit', 'Z')
                            Useskills('Blox Fruit', 'X')
                            Useskills('Blox Fruit', 'C')
                            task.wait(0.5)
                            Useskills('Gun', 'Z')
                            Useskills('Gun', 'X')
                        end
                        if not (_G.FarmBlazeEM and enabled) or BackTODoJo() then
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait(0.1) do
        if _G.FarmBlazeEM then
            pcall(function()
                if workspace:FindFirstChild('EmberTemplate') and workspace.EmberTemplate:FindFirstChild('Part') then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame
                end
            end)
        end
    end
end)
value4:AddSection({
    'Volcanic Island',
})
value4:AddButton({
    Title = 'Craft Volcanic Magnet',
    Value = false,
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'CraftItem',
            'Craft',
            'Volcanic Magnet',
        }))
    end,
})

local selection5 = value4:AddParagraph({
    Title = 'Check Prehistoric Island',
    Content = 'Loading...',
})

task.spawn(function()
    while task.wait(1) do
        pcall(function()
            if game:GetService('Workspace').Map:FindFirstChild('PrehistoricIsland') then
                selection5:Set('Prehistoric Island Spawning \u{2705}')
            else
                selection5:Set('Prehistoric Island Not Spawn \u{274c}')
            end
        end)
    end
end)
value4:AddToggle({
    Name = 'Auto Find Prehistoric',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng T\u{ec}m \u{110}\u{1ea3}o Th\u{1edd}i Ti\u{1ec1}n S\u{1eed} ( \u{110}\u{1ea3}o N\u{fa}i L\u{1eed}a )',
    Default = false,
    Callback = function(nocliprock)
        _G.Nocliprock = nocliprock

        StopTween(_G.Nocliprock)
    end,
})

local map = {}
local _Players = game:GetService('Players')
local _RunService = game:GetService('RunService')
local virtualInputManager = game:GetService('VirtualInputManager')
local workspace2 = game:GetService('Workspace')
local maxSpeed = 350

_RunService.RenderStepped:Connect(function()
    local callback3, value13, key = pairs(map)

    while true do
        local isInstance

        key, isInstance = callback3(value13, key)

        if key == nil then
            break
        end
        if isInstance and isInstance.Parent and (isInstance.Name == 'VehicleSeat' and not isInstance.Occupant) then
            map[key] = isInstance
        end
    end
end)

local isValid = false
local enabled = false

_RunService.RenderStepped:Connect(function()
    if _G.AutoFindPrehistoric then
        local character = _Players.LocalPlayer.Character

        if character and character:FindFirstChild('Humanoid') then
            local function callbackFn()
                if isValid then
                    return
                end

                isValid = true

                local callback3, value13, nilValue2 = pairs(map)

                while true do
                    local isInstance

                    nilValue2, isInstance = callback3(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if isInstance and isInstance.Parent and (isInstance.Name == 'VehicleSeat' and not isInstance.Occupant) then
                        topos(isInstance.CFrame)

                        break
                    end
                end

                isValid = false
            end

            local _Humanoid = character.Humanoid
            local callback3, value13, nilValue2 = pairs(workspace2.Boats:GetChildren())
            local flag2 = false
            local vehicleSeat = nil

            while true do
                local instance

                nilValue2, instance = callback3(value13, nilValue2)

                if nilValue2 == nil then
                    break
                end

                local _VehicleSeat = instance:FindFirstChild('VehicleSeat')

                if _VehicleSeat and _VehicleSeat.Occupant == _Humanoid then
                    map[instance.Name] = _VehicleSeat
                    vehicleSeat = _VehicleSeat
                    flag2 = true
                elseif _VehicleSeat and _VehicleSeat.Occupant == 'Name' then
                    callbackFn()
                end
            end

            if flag2 then
                vehicleSeat.MaxSpeed = maxSpeed
                vehicleSeat.CFrame = CFrame.new(Vector3.new(vehicleSeat.Position.X, vehicleSeat.Position.Y, vehicleSeat.Position.Z)) * vehicleSeat.CFrame.Rotation

                virtualInputManager:SendKeyEvent(true, 'W', false, game)

                local callback4, value14, nilValue3 = pairs(workspace2.Boats:GetDescendants())

                while true do
                    local basePart

                    nilValue3, basePart = callback4(value14, nilValue3)

                    if nilValue3 == nil then
                        break
                    end
                    if basePart:IsA('BasePart') then
                        basePart.CanCollide = false
                    end
                end

                local callback5, value15, nilValue4 = pairs(character:GetDescendants())

                while true do
                    local basePart

                    nilValue4, basePart = callback5(value15, nilValue4)

                    if nilValue4 == nil then
                        break
                    end
                    if basePart:IsA('BasePart') then
                        basePart.CanCollide = false
                    end
                end

                local callback6, value16, nilValue5 = ipairs({
                    'ShipwreckIsland',
                    'SandIsland',
                    'TreeIsland',
                    'TinyIsland',
                    'MysticIsland',
                    'KitsuneIsland',
                    'FrozenDimension',
                })

                while true do
                    local name

                    nilValue5, name = callback6(value16, nilValue5)

                    if nilValue5 == nil then
                        break
                    end

                    local firstChild = workspace2.Map:FindFirstChild(name)

                    if firstChild and firstChild:IsA('Model') then
                        firstChild:Destroy()
                    end
                end

                if workspace2.Map:FindFirstChild('PrehistoricIsland') then
                    virtualInputManager:SendKeyEvent(false, 'W', false, game)

                    _G.AutoFindPrehistoric = false

                    if not enabled then
                        enabled = true
                    end
                end
            else
                return
            end
        else
            return
        end
    else
        enabled = false

        return
    end
end)
value4:AddToggle({
    Name = 'Auto Tween Prehistoric Island',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Bay V\u{e0}o \u{110}\u{1ea3}o N\u{fa}i L\u{1eed}a Volcano',
    Default = false,
    Callback = function(tweenVolcano)
        _G.TweenVolcano = tweenVolcano

        StopTween(_G.TweenVolcano)
    end,
})
spawn(function()
    local firstChild = nil

    while not firstChild do
        firstChild = game:GetService('Workspace').Map:FindFirstChild('PrehistoricIsland')

        wait()
    end
    while wait() do
        local instance = _G.TweenVolcano and game:GetService('Workspace').Map:FindFirstChild('PrehistoricIsland')

        if instance then
            local _Core = instance:FindFirstChild('Core')

            if _Core then
                _Core = instance.Core:FindFirstChild('PrehistoricRelic')
            end
            if _Core then
                _Core = _Core:FindFirstChild('Skull')
            end
            if _Core then
                TP1(CFrame.new(_Core.Position))

                _G.TweenVolcano = false
            end
        end
    end
end)
value4:AddToggle({
    Name = 'Auto Defend Prehistoric',
    Description = 'Xo\u{e1} Lava',
    Default = false,
    Callback = function(defendVolcano)
        _G.DefendVolcano = defendVolcano

        StopTween(_G.DefendVolcano)
    end,
})

local function callbackFn(keyCode)
    game:GetService('VirtualInputManager'):SendKeyEvent(true, keyCode, false, game)
    game:GetService('VirtualInputManager'):SendKeyEvent(false, keyCode, false, game)
end
local function callback3()
    local _InteriorLava = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild('InteriorLava')

    if _InteriorLava and _InteriorLava:IsA('Model') then
        _InteriorLava:Destroy()
    end

    local _PrehistoricIsland = game.Workspace.Map:FindFirstChild('PrehistoricIsland')

    if _PrehistoricIsland then
        local callback4, value13, nilValue2 = pairs(_PrehistoricIsland:GetDescendants())

        while true do
            local instance

            nilValue2, instance = callback4(value13, nilValue2)

            if nilValue2 == nil then
                break
            end
            if instance:IsA('Part') and instance.Name:lower():find('lava') then
                instance:Destroy()
            end
        end
    end
    if _PrehistoricIsland then
        local callback4, value13, nilValue2 = pairs(_PrehistoricIsland:GetDescendants())

        while true do
            local instance

            nilValue2, instance = callback4(value13, nilValue2)

            if nilValue2 == nil then
                break
            end
            if instance:IsA('Model') then
                local callback5, value14, nilValue3 = pairs(instance:GetDescendants())

                while true do
                    local editableImage

                    nilValue3, editableImage = callback5(value14, nilValue3)

                    if nilValue3 == nil then
                        break
                    end
                    if editableImage:IsA('MeshPart') and editableImage.Name:lower():find('lava') then
                        editableImage:Destroy()
                    end
                end
            end
        end
    end
end
local function getNilValue()
    local _VolcanoRocks = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks
    local callback4, value13, nilValue2 = pairs(_VolcanoRocks:GetChildren())

    while true do
        local instance

        nilValue2, instance = callback4(value13, nilValue2)

        if nilValue2 == nil then
            break
        end
        if instance:IsA('Model') then
            local _volcanorock = instance:FindFirstChild('volcanorock')

            if _volcanorock and _volcanorock:IsA('MeshPart') then
                local _Color = _volcanorock.Color

                if _Color == Color3.fromRGB(185, 53, 56) or _Color == Color3.fromRGB(185, 53, 57) then
                    return _volcanorock
                end
            end
        end
    end

    return nil
end
local function callback4(text)
    local player3 = game.Players.LocalPlayer
    local parent = player3.Backpack
    local callback5, value13, nilValue2 = pairs(parent:GetChildren())

    while true do
        local instance

        nilValue2, instance = callback5(value13, nilValue2)

        if nilValue2 == nil then
            break
        end
        if instance:IsA('Tool') and instance.ToolTip == text then
            instance.Parent = player3.Character

            local callback6, value14, nilValue3 = ipairs({
                'Z',
                'X',
                'C',
                'V',
                'F',
            })

            while true do
                local value15

                nilValue3, value15 = callback6(value14, nilValue3)

                if nilValue3 == nil then
                    break
                end

                wait()

                local keyCode = value15

                pcall(function()
                    callbackFn(keyCode)
                end)
            end

            instance.Parent = parent

            break
        end
    end
end

spawn(function()
    while wait() do
        if _G.DefendVolcano then
            AutoHaki()
            pcall(callback3)

            local nilValueFlag = getNilValue()

            if nilValueFlag then
                local cFrame3 = CFrame.new(nilValueFlag.Position)

                TP1(cFrame3)

                local color = nilValueFlag.Color

                if color == Color3.fromRGB(185, 53, 56) or color == Color3.fromRGB(185, 53, 57) then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - nilValueFlag.Position).Magnitude <= 1 then
                        if _G.UseMelee then
                            callback4('Melee')
                        end
                        if _G.UseSword then
                            callback4('Sword')
                        end
                        if _G.UseGun then
                            callback4('Gun')
                        end
                    end

                    _G.TpPrehistoric = false
                else
                    getNilValue()
                end
            else
                _G.TpPrehistoric = true
            end
        end
    end
end)
value4:AddSection({
    'Auto Skill',
})
value4:AddToggle({
    Name = 'Auto Use Melee',
    Description = 'D\u{f9}ng Melee \u{110}\u{1ec3} Ph\u{e1} Lava',
    Default = false,
    Callback = function(useMelee)
        _G.UseMelee = useMelee

        StopTween(_G.UseMelee)
    end,
})
value4:AddToggle({
    Name = 'Auto Use Sword',
    Description = 'D\u{f9}ng Sword \u{110}\u{1ec3} Ph\u{e1} Lava',
    Default = false,
    Callback = function(useSword)
        _G.UseSword = useSword

        StopTween(_G.UseSword)
    end,
})
value4:AddToggle({
    Name = 'Auto Use Gun',
    Description = 'D\u{f9}ng Gun \u{110}\u{1ec3} Ph\u{e1} Lava',
    Default = false,
    Callback = function(useGun)
        _G.UseGun = useGun

        StopTween(_G.UseGun)
    end,
})
value4:AddSection({
    'Auto Kill Golem',
})
value4:AddToggle({
    Name = 'Auto Kill Golem',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Kill Golem',
    Default = false,
    Callback = function(killGolem)
        _G.KillGolem = killGolem

        StopTween(_G.KillGolem)
    end,
})
spawn(function()
    while wait() do
        if _G.KillGolem and World3 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Lava Golem') then
                    local callback5, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback5(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == 'Lava Golem' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0
                                selectionLasso.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                            until not (_G.KillGolem and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                        end
                    end
                else
                    UnEquipWeapon(_G.SelectWeapon)

                    if game:GetService('ReplicatedStorage'):FindFirstChild('Lava Golem') then
                        topos(game:GetService('ReplicatedStorage'):FindFirstChild('Lava Golem').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    end
                end
            end)
        end
    end
end)
value4:AddToggle({
    Name = 'Auto Kill Aura Golem',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Kill Aura Golem',
    Default = false,
    Callback = function(killAura)
        _G.Kill_Aura = killAura

        StopTween(_G.Kill_Aura)
    end,
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.Kill_Aura then
                local player3 = game:GetService('Players').LocalPlayer
                local children = game:GetService('Workspace').Enemies:GetChildren()
                local isPosition = player3.Character and player3.Character:FindFirstChild('HumanoidRootPart')

                if isPosition then
                    isPosition = player3.Character.HumanoidRootPart.Position
                end

                local player4 = player3

                if isPosition then
                    local callback5, value13, nilValue2 = pairs(children)

                    while true do
                        local value14

                        nilValue2, value14 = callback5(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end

                        local selectionLasso = value14

                        if selectionLasso:FindFirstChild('Humanoid') and selectionLasso:FindFirstChild('HumanoidRootPart') and (selectionLasso.Humanoid.Health > 0 and (selectionLasso.HumanoidRootPart.Position - isPosition).Magnitude <= 1000) then
                            pcall(function()
                                repeat
                                    wait()
                                    sethiddenproperty(player4, 'SimulationRadius', math.huge)

                                    selectionLasso.Humanoid.Health = 0
                                    selectionLasso.HumanoidRootPart.CanCollide = false
                                until not (_G.Kill_Aura and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                            end)
                        end
                    end
                end
            end
        end
    end)
end)
value4:AddSection({
    'Auto Collect Bone,Egg',
})
value4:AddToggle({
    Name = 'Auto Collect Bone',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Nh\u{1eb7}t S\u{1b0}\u{1a1}ng',
    Default = false,
    Callback = function(autoCollectBone)
        _G.AutoCollectBone = autoCollectBone

        StopTween(_G.AutoCollectBone)
    end,
})
spawn(function()
    while wait() do
        if _G.AutoCollectBone then
            local callback5, value13, nilValue2 = pairs(workspace:GetDescendants())

            while true do
                local instance

                nilValue2, instance = callback5(value13, nilValue2)

                if nilValue2 == nil then
                    break
                end
                if instance:IsA('BasePart') and instance.Name == 'DinoBone' then
                    topos(CFrame.new(instance.Position))
                end
            end
        end
    end
end)
value4:AddToggle({
    Name = 'Auto Collect Egg',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Nh\u{1eb7}t Tr\u{1ee9}ng',
    Default = false,
    Callback = function(collectEgg)
        _G.CollectEgg = collectEgg

        StopTween(_G.CollectEgg)
    end,
})
spawn(function()
    while wait() do
        if _G.CollectEgg then
            pcall(function()
                game:GetService('ReplicatedStorage'):WaitForChild('Modules'):WaitForChild('Net'):WaitForChild('RE/CollectedDragonEgg'):FireServer()
            end)
        end
    end
end)
value5:AddSection({
    'Kitsune Island',
})

local selection6 = value5:AddParagraph({
    Title = 'Check Kitsune Island',
    Content = 'Loading...',
})

task.spawn(function()
    while task.wait(1) do
        pcall(function()
            if game:GetService('Workspace').Map:FindFirstChild('KitsuneIsland') then
                selection6:Set('Kitsune Island Spawning \u{2705}')
            else
                selection6:Set('Kitsune Island Not Spawn \u{274c}')
            end
        end)
    end
end)
value5:AddToggle({
    Name = 'Auto Tween Kitsune island',
    Description = 'Bay V\u{f4} \u{110}\u{1ea3}o Kitsune',
    Default = false,
    Callback = function(tweenToKitsune)
        _G.TweenToKitsune = tweenToKitsune

        StopTween(_G.TweenToKitsune)
    end,
})
spawn(function()
    local instance = nil

    while not instance do
        instance = game:GetService('Workspace').Map:FindFirstChild('KitsuneIsland')

        wait(1)
    end
    while wait() do
        if _G.TweenToKitsune then
            local _ShrineActive = instance:FindFirstChild('ShrineActive')

            if _ShrineActive then
                local callback5, value13, nilValue2 = pairs(_ShrineActive:GetDescendants())

                while true do
                    local attachment

                    nilValue2, attachment = callback5(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if attachment:IsA('BasePart') and attachment.Name:find('NeonShrinePart') then
                        Tween(attachment.CFrame)
                    end
                end
            end
        end
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenToKitsune then
                topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0, 0, 10))
            end
        end
    end)
end)
value5:AddToggle({
    Title = 'Esp Kitsune Island',
    Value = false,
    Callback = function(value13)
        KitsuneIslandEsp = value13

        if KitsuneIslandEsp then
            task.spawn(function()
                while KitsuneIslandEsp do
                    UpdateIslandKisuneESP()
                    task.wait(1)
                end
            end)
        else
            UpdateIslandKisuneESP()
        end
    end,
})
value5:AddToggle({
    Name = 'Auto Azuer Ember',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Nh\u{1eb7}t Linh H\u{1ed3}n Xanh',
    Default = false,
    Callback = function(autoAzuerEmber)
        _G.AutoAzuerEmber = autoAzuerEmber

        StopTween(_G.AutoAzuerEmber)
    end,
})
spawn(function()
    while wait() do
        if _G.AutoAzuerEmber then
            pcall(function()
                if game:GetService('Workspace'):FindFirstChild('AttachedAzureEmber') then
                    TP1(game.Workspace.EmberTemplate.Part.CFrame)
                end
            end)
        end
    end
end)
value5:AddSection({
    'Sea Events',
})
value5:AddToggle({
    Name = 'Auto Drive Boats',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{e1}i Thuy\u{1ec1}n',
    Default = false,
    Callback = function(sailBoat)
        _G.SailBoat = sailBoat

        StopTween(_G.SailBoat)
    end,
})
spawn(function()
    while wait() do
        pcall(function()
            if not _G.SailBoat or game:GetService('Workspace').Enemies:FindFirstChild('Shark') and game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') and (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') and game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member')) then
                return
            end
            if not game:GetService('Workspace').Boats:FindFirstChild('PirateBrigade') then
                buyb = TPP(CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781))

                if (CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                    if buyb then
                        buyb:Stop()
                    end

                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                        'BuyBoat',
                        'PirateBrigade',
                    }))
                end
            end
            if not game:GetService('Workspace').Boats:FindFirstChild('PirateBrigade') then
            end
            if game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit == false then
                TPP(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 1, 0))
            end

            local callback5, value13, nilValue2 = pairs(game:GetService('Workspace').Boats:GetChildren())
            local instance

            nilValue2, instance = callback5(value13, nilValue2)

            if nilValue2 == nil then
            end
            if instance.Name ~= 'PirateBrigade' then
            end
            if true then
                wait()

                if (CFrame.new(-17013.80078125, 10.962434768676758, 438.0169982910156).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 10 then
                    if (CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.1362158099999995e-9, 0.967632651, 2.87320709e-8, 1, 3.21888249e-9, -0.967632651, 2.86144175e-8, -0.252362996).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                        TPB(CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236e-8, 0.888351262, -3.36711423e-8, 1, -8.93395651e-8, -0.888351262, -7.09333605e-8, -0.45916447))
                    elseif (CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236e-8, 0.888351262, -3.36711423e-8, 1, -8.93395651e-8, -0.888351262, -7.09333605e-8, -0.45916447).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                        TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.1362158099999995e-9, 0.967632651, 2.87320709e-8, 1, 3.21888249e-9, -0.967632651, 2.86144175e-8, -0.252362996))
                    end
                else
                    TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.1362158099999995e-9, 0.967632651, 2.87320709e-8, 1, 3.21888249e-9, -0.967632651, 2.86144175e-8, -0.252362996))
                end
            end
            if game:GetService('Workspace').Enemies:FindFirstChild('Shark') or game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or (game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member') or _G.SailBoat == false)) then
            else
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.SailBoat and (game:GetService('Workspace').Enemies:FindFirstChild('Shark') or game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member'))) then
                game.Players.LocalPlayer.Character.Humanoid.Sit = false
            end
        end
    end)
end)
value5:AddToggle({
    Name = 'Auto Kill Terror Shank',
    Description = 'T\u{1ef1} \u{110}\u{e1}nh Terror Shank',
    Default = false,
    Callback = function(autoterrorshark)
        _G.Autoterrorshark = autoterrorshark

        StopTween(_G.Autoterrorshark)
    end,
})
spawn(function()
    while wait() do
        if _G.Autoterrorshark and World3 then
            pcall(function()
                if not (game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member')) or (game:GetService('Workspace').Enemies:FindFirstChild('Shark') or game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') or (game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBasic')))) then
                    topos(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

                    local callback5, value13, nilValue2 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local instance

                        nilValue2, instance = callback5(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if instance.Name == 'Terrorshark' then
                            topos(instance.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        else
                            game:GetService('Workspace').Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end

                local callback5, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local selectionLasso

                    nilValue2, selectionLasso = callback5(value13, nilValue2)

                    if nilValue2 == nil then
                        return
                    end
                    if selectionLasso.Name == 'Terrorshark' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                        while true do
                            if true then
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0
                                selectionLasso.Head.CanCollide = false

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))

                                MonFarm = selectionLasso.Name
                                PosMon = selectionLasso.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false

                                if game:GetService('Workspace')._WorldOrigin:FindFirstChild('Typhoon Splash') then
                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0))
                                else
                                    topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0))
                                end
                            end
                            if not (_G.Autoterrorshark and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0 then
                            end
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.dao then
            pcall(function()
                if not game:GetService('Workspace').Boats:FindFirstChild('PirateBrigade') then
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyBoat', 'PirateBrigade')
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.dao and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            TPB(CFrame.new(-25351.8418, 10.7575607, 26430.791, -0.998379767, -0.00721008703, -0.0564435199, -0.00722159958, 0.999973953, -1.53919405e-10, 0.0564420484, 0.000407612359, -0.998405814))
        end
    end
end)
spawn(function()
    while task.wait(0.1) do
        pcall(function()
            if getgenv().SafeMode then
                local character = game.Players.LocalPlayer.Character

                if character and character:FindFirstChild('Humanoid') and character:FindFirstChild('HumanoidRootPart') then
                    local humanoid = character.Humanoid
                    local humanoidRootPart = character.HumanoidRootPart

                    if humanoid.Health < 5500 then
                        while getgenv().SafeMode and humanoid.Health < 5500 do
                            task.wait(0.1)

                            humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, 200, 0)
                        end
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        if _G.Nocliprock then
            if game.Players.LocalPlayer.Character.Humanoid.Sit ~= true then
                if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
                    local callback5, value13, nilValue2 = pairs(game.Workspace.Boats:GetDescendants())

                    while true do
                        local basePart

                        nilValue2, basePart = callback5(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if basePart:IsA('BasePart') and basePart.CanCollide == false then
                            basePart.CanCollide = true
                        end
                    end

                    local callback6, value14, nilValue3 = pairs(game.Players.LocalPlayer.Character:GetDescendants())

                    while true do
                        local basePart

                        nilValue3, basePart = callback6(value14, nilValue3)

                        if nilValue3 == nil then
                            break
                        end
                        if basePart:IsA('BasePart') and basePart.CanCollide == false then
                            basePart.CanCollide = true
                        end
                    end
                end
            else
                local value13, value14, value15 = pairs(game.Workspace.Boats:GetDescendants())

                while true do
                    local basePart

                    value15, basePart = value13(value14, value15)

                    if value15 == nil then
                        break
                    end
                    if basePart:IsA('BasePart') and basePart.CanCollide == true then
                        basePart.CanCollide = false
                    end
                end

                local value16, value17, value18 = pairs(game.Players.LocalPlayer.Character:GetDescendants())

                while true do
                    local basePart

                    value18, basePart = value16(value17, value18)

                    if value18 == nil then
                        break
                    end
                    if basePart:IsA('BasePart') and basePart.CanCollide == true then
                        basePart.CanCollide = false
                    end
                end
            end
        end
    end
end)
value5:AddToggle({
    Name = 'Auto Kill Shark',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng \u{110}\u{e1}nh Shark',
    Default = false,
    Callback = function(killShark)
        _G.KillShark = killShark

        StopTween(_G.KillShark)
    end,
})
spawn(function()
    while wait() do
        if _G.KillShark and World3 and _G.SailBoat then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Shark') or (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member')) or (game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') or (game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBasic'))) then
                    local callback5, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback5(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == 'Shark' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0
                                selectionLasso.Head.CanCollide = false

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))

                                MonFarm = selectionLasso.Name
                                PosMon = selectionLasso.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not (_G.KillShark and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                        end
                    end
                else
                    topos(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

                    local value13, value14, value15 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local debuggerVariable

                        value15, debuggerVariable = value13(value14, value15)

                        if value15 == nil then
                            break
                        end
                        if not debuggerVariable.Name ~= 'Shark' then
                            if debuggerVariable.Name == 'Shark' then
                                topos(debuggerVariable.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            game:GetService('Workspace').Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end)
        end
    end
end)
value5:AddToggle({
    Name = 'Auto Kill Piranha',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng \u{110}\u{e1}nh Piranha',
    Default = false,
    Callback = function(killPiranha)
        _G.KillPiranha = killPiranha

        StopTween(_G.KillPiranha)
    end,
})
spawn(function()
    while wait() do
        if _G.KillPiranha and World3 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or (game:GetService('Workspace').Enemies:FindFirstChild('Shark') or game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member')) or (game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') or (game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBasic'))) then
                    local callback5, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback5(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == 'Piranha' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0
                                selectionLasso.Head.CanCollide = false

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))

                                MonFarm = selectionLasso.Name
                                PosMon = selectionLasso.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not (_G.KillPiranha and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                        end
                    end
                else
                    topos(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

                    local value13, value14, value15 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local debuggerVariable

                        value15, debuggerVariable = value13(value14, value15)

                        if value15 == nil then
                            break
                        end
                        if not debuggerVariable.Name ~= 'Piranha' then
                            if debuggerVariable.Name == 'Piranha' then
                                topos(debuggerVariable.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            game:GetService('Workspace').Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end)
        end
    end
end)
value5:AddToggle({
    Name = 'Auto Kill Fish Crew Member',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Th\u{e0}nh vi\u{ea}n phi h\u{e0}nh \u{111}o\u{e0}n Auto Kill Fish',
    Default = false,
    Callback = function(killFishCrew)
        _G.KillFishCrew = killFishCrew

        StopTween(_G.KillFishCrew)
    end,
})
spawn(function()
    while wait() do
        if _G.KillFishCrew and World3 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member') or (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or game:GetService('Workspace').Enemies:FindFirstChild('Shark')) or (game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') or (game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBasic'))) then
                    local callback5, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback5(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == 'Fish Crew Member' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0
                                selectionLasso.Head.CanCollide = false

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))

                                MonFarm = selectionLasso.Name
                                PosMon = selectionLasso.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not (_G.KillFishCrew and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                        end
                    end
                else
                    topos(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

                    local value13, value14, value15 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local debuggerVariable

                        value15, debuggerVariable = value13(value14, value15)

                        if value15 == nil then
                            break
                        end
                        if not debuggerVariable.Name == 'Fish Crew Member' then
                            game:GetService('Workspace').Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end)
        end
    end
end)
value5:AddSection({
    'Mirage Island',
})

local selection7 = value5:AddParagraph({
    Title = 'Check Mirage Island',
    Content = 'Loading...',
})

task.spawn(function()
    while task.wait(1) do
        pcall(function()
            if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
                selection7:Set('Mirage Island Spawning \u{2705}')
            else
                selection7:Set('Mirage Island Not Spawn \u{274c}')
            end
        end)
    end
end)
value5:AddToggle({
    Name = 'Tween Mirage Island',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Bay T\u{1edb}i \u{110}\u{1ea3}o B\u{ed} \u{1ea8}n',
    Default = false,
    Callback = function(autoMysticIsland)
        _G.AutoMysticIsland = autoMysticIsland

        StopTween(_G.AutoMysticIsland)
    end,
})
spawn(function()
    while task.wait(0.1) do
        pcall(function()
            if _G.AutoMysticIsland then
                local callback5, value13, nilValue2 = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

                while true do
                    local instance

                    nilValue2, instance = callback5(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if instance.Name == 'Mirage Island' then
                        topos(instance.CFrame * CFrame.new(0, 333, 0))
                    end
                end
            end
        end)
    end
end)
value5:AddToggle({
    Title = 'Esp Mirage Island',
    Description = '\u{fffd}\u{1ecb}nh V\u{1ecb} \u{110}\u{1ea3}o B\u{ed} \u{1ea8}n',
    Value = false,
    Callback = function(value13)
        MirageIslandESP = value13

        if MirageIslandESP then
            task.spawn(function()
                while MirageIslandESP do
                    UpdateIslandMirageESP()
                    task.wait(1)
                end
            end)
        else
            UpdateIslandMirageESP()
        end
    end,
})
value5:AddToggle({
    Name = 'Look Moon + Auto V3',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Nh\u{ec}n Tr\u{103}ng V\u{e0} B\u{1ead}t T\u{1ed9}c V3',
    Default = false,
    Callback = function(autoDooHee)
        _G.AutoDooHee = autoDooHee

        StopTween(_G.AutoDooHee)
    end,
})

local virtualInputManager2 = game:GetService('VirtualInputManager')

spawn(function()
    while wait() do
        pcall(function()
            if getgenv()._G.AutoDooHee then
                local moonDirection = game.Lighting:GetMoonDirection()
                local number = game.Workspace.CurrentCamera.CFrame.p + moonDirection * 100

                game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, number)

                wait(2)
                virtualInputManager2:SendKeyEvent(true, 'T', false, game)
                wait(0.1)
                virtualInputManager2:SendKeyEvent(false, 'T', false, game)
            end
        end)
    end
end)
value5:AddToggle({
    Name = 'Auto Tween To Gear',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Bay \u{110}\u{1ebf}n Gear',
    Default = false,
    Callback = function(tweenMGear)
        _G.TweenMGear = tweenMGear

        StopTween(_G.TweenMGear)
    end,
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenMGear and game:GetService('Workspace').Map:FindFirstChild('MysticIsland') then
                local callback5, value13, nilValue2 = pairs(game:GetService('Workspace').Map.MysticIsland:GetChildren())

                while true do
                    local basePart

                    nilValue2, basePart = callback5(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if basePart:IsA('MeshPart') and basePart.Material == Enum.Material.Neon then
                        topos(basePart.CFrame)
                    end
                end
            end
        end
    end)
end)
value6:AddSection({
    'Teleport V4',
})
value6:AddButton({
    Title = 'Teleport To Top GreatTree',
    Value = false,
    Callback = function()
        Game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3030.39453125, 2280.6171875, -7320.18359375)
    end,
})
value6:AddButton({
    Title = 'Teleport Temple Of Time',
    Value = false,
    Callback = function()
        Game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    end,
})
value6:AddButton({
    Title = 'Teleport Lever Pull',
    Value = false,
    Callback = function()
        topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
    end,
})
value6:AddButton({
    Title = 'Teleport To The Clock',
    Value = false,
    Callback = function()
        topos(CFrame.new(29553.7812, 15066.6133, -88.2750015, 1, 0, 0, 0, 1, 0, 0, 0, 1))
    end,
})
value6:AddSection({
    'Trial V4',
})
value6:AddButton({
    Title = 'Auto Race Door',
    Value = false,
    Callback = function()
        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)

        wait(0.1)

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)

        wait(0.1)

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)

        wait(0.1)

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)

        wait(0.5)

        if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Human' then
            if game:GetService('Players').LocalPlayer.Data.Race.Value == 'Skypiea' then
                topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
            elseif game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Fishman' then
                if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Cyborg' then
                    if game:GetService('Players').LocalPlayer.Data.Race.Value == 'Ghoul' then
                        topos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
                    elseif game:GetService('Players').LocalPlayer.Data.Race.Value == 'Mink' then
                        topos(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
                    end
                else
                    topos(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
                end
            else
                topos(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
            end
        else
            topos(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
        end
    end,
})
value6:AddButton({
    Title = 'Buy Acient One Quest',
    Value = false,
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('UpgradeRace', 'Buy')
    end,
})
value6:AddToggle({
    Name = 'Auto Trial Human Ghost',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Trial',
    Default = false,
    Callback = function(killAura)
        _G.Kill_Aura = killAura

        StopTween(_G.Kill_Aura)
    end,
})
value6:AddToggle({
    Name = 'Auto Trailer All Race',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Trailer All Race',
    Default = false,
    Callback = function(autoQuestRace)
        _G.AutoQuestRace = autoQuestRace

        StopTween(_G.AutoQuestRace)
    end,
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoQuestRace then
                if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Human' then
                    if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Skypiea' then
                        if game:GetService('Players').LocalPlayer.Data.Race.Value == 'Fishman' then
                            local callback5, value13, nilValue2 = pairs(game:GetService('Workspace').SeaBeasts.SeaBeast1:GetDescendants())

                            while true do
                                local instance

                                nilValue2, instance = callback5(value13, nilValue2)

                                if nilValue2 == nil then
                                    break
                                end
                                if instance.Name == 'HumanoidRootPart' then
                                    topos(instance.CFrame * Pos)

                                    local callback6, value14, nilValue3 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                                    while true do
                                        local tool

                                        nilValue3, tool = callback6(value14, nilValue3)

                                        if nilValue3 == nil then
                                            break
                                        end
                                        if tool:IsA('Tool') and tool.ToolTip == 'Melee' then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                        end
                                    end

                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)

                                    local callback7, value15, nilValue4 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                                    while true do
                                        local tool

                                        nilValue4, tool = callback7(value15, nilValue4)

                                        if nilValue4 == nil then
                                            break
                                        end
                                        if tool:IsA('Tool') and tool.ToolTip == 'Blox Fruit' then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                        end
                                    end

                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.5)

                                    local callback8, value16, nilValue5 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                                    while true do
                                        local tool

                                        nilValue5, tool = callback8(value16, nilValue5)

                                        if nilValue5 == nil then
                                            break
                                        end
                                        if tool:IsA('Tool') and tool.ToolTip == 'Sword' then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                        end
                                    end

                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.5)

                                    local callback9, value17, nilValue6 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                                    while true do
                                        local tool

                                        nilValue6, tool = callback9(value17, nilValue6)

                                        if nilValue6 == nil then
                                            break
                                        end
                                        if tool:IsA('Tool') and tool.ToolTip == 'Gun' then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                        end
                                    end

                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                end
                            end
                        elseif game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Cyborg' then
                            if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Ghoul' then
                                if game:GetService('Players').LocalPlayer.Data.Race.Value == 'Mink' then
                                    local callback5, value13, nilValue2 = pairs(game:GetService('Workspace'):GetDescendants())

                                    while true do
                                        local instance

                                        nilValue2, instance = callback5(value13, nilValue2)

                                        if nilValue2 == nil then
                                            break
                                        end
                                        if instance.Name == 'StartPoint' then
                                            topos(instance.CFrame * CFrame.new(0, 3, 0))

                                            _G.AutoQuestRace = false

                                            StopTween(_G.AutoQuestRace)
                                        end
                                    end
                                end
                            else
                                local value13, value14, value15 = pairs(game.Workspace.Enemies:GetDescendants())

                                while true do
                                    local value16

                                    value15, value16 = value13(value14, value15)

                                    if value15 == nil then
                                        break
                                    end

                                    local valueInstance = value16

                                    if valueInstance:FindFirstChild('Humanoid') and valueInstance:FindFirstChild('HumanoidRootPart') and valueInstance.Humanoid.Health > 0 then
                                        pcall(function()
                                            repeat
                                                wait(0.1)

                                                valueInstance.Humanoid.Health = 0
                                                valueInstance.HumanoidRootPart.CanCollide = false

                                                sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                                            until not (_G.AutoQuestRace and valueInstance.Parent) or valueInstance.Humanoid.Health <= 0
                                        end)
                                    end
                                end
                            end
                        else
                            topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                        end
                    else
                        local value13, value14, value15 = pairs(game:GetService('Workspace').Map.SkyTrial.Model:GetDescendants())

                        while true do
                            local debuggerVariable

                            value15, debuggerVariable = value13(value14, value15)

                            if value15 == nil then
                                break
                            end
                            if debuggerVariable.Name == 'snowisland_Cylinder.081' then
                                topos(debuggerVariable.CFrame * CFrame.new(0, 0, 0))
                            end
                        end
                    end
                else
                    local value13, value14, value15 = pairs(game.Workspace.Enemies:GetDescendants())

                    while true do
                        local value16

                        value15, value16 = value13(value14, value15)

                        if value15 == nil then
                            break
                        end

                        local valueInstance = value16

                        if valueInstance:FindFirstChild('Humanoid') and valueInstance:FindFirstChild('HumanoidRootPart') and valueInstance.Humanoid.Health > 0 then
                            pcall(function()
                                repeat
                                    wait(0.1)

                                    valueInstance.Humanoid.Health = 0
                                    valueInstance.HumanoidRootPart.CanCollide = false

                                    sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                                until not (_G.AutoQuestRace and valueInstance.Parent) or valueInstance.Humanoid.Health <= 0
                            end)
                        end
                    end
                end
            end
        end
    end)
end)
value6:AddToggle({
    Name = 'Auto Kill Player Trailer V4',
    Description = '\u{fffd}\u{e1}nh Ng\u{1b0}\u{1edd}i Ch\u{1a1}i Trong Trial',
    Default = false,
    Callback = function(autoKillV4)
        _G.AutoKillV4 = autoKillV4

        StopTween(_G.AutoKillV4)
    end,
})
spawn(function()
    while task.wait() do
        if _G.AutoKillV4 then
            pcall(function()
                local callback5, value13, nilValue2 = pairs(game.Workspace.Characters:GetChildren())

                while true do
                    local selectionLasso

                    nilValue2, selectionLasso = callback5(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end
                    if selectionLasso.Name ~= game.Players.LocalPlayer.Name and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) and (selectionLasso.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - selectionLasso.HumanoidRootPart.Position).Magnitude <= 230) then
                        repeat
                            task.wait()
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2))

                            selectionLasso.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            selectionLasso.HumanoidRootPart.CanCollide = false
                            selectionLasso.Head.CanCollide = false
                            selectionLasso.Humanoid.WalkSpeed = 0

                            sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                        until not _G.AutoKillV4 or selectionLasso.Humanoid.Health <= 0 or not (selectionLasso.Parent and selectionLasso:FindFirstChild('HumanoidRootPart')) or not selectionLasso:FindFirstChild('Humanoid')
                    end
                end
            end)
        end
    end
end)
value6:AddSection({
    'Auto Skill',
})
value6:AddToggle({
    Name = 'Auto Skill Z',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng D\u{f9}ng Skill Z \u{110}\u{1ec3} \u{110}\u{e1}nh',
    Default = false,
    Callback = function(xaiSkillZ)
        _G.XaiSkillZ = xaiSkillZ

        StopTween(_G.XaiSkillZ)
    end,
})
value6:AddToggle({
    Name = 'Auto Skill X',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng D\u{f9}ng Skill X \u{110}\u{1ec3} \u{110}\u{e1}nh',
    Default = false,
    Callback = function(xaiSkillX)
        _G.XaiSkillX = xaiSkillX

        StopTween(_G.XaiSkillX)
    end,
})
value6:AddToggle({
    Name = 'Auto Skill C',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng D\u{f9}ng Skill C \u{110}\u{1ec3} \u{110}\u{e1}nh',
    Default = false,
    Callback = function(xaiSkillC)
        _G.XaiSkillC = xaiSkillC

        StopTween(_G.XaiSkillC)
    end,
})
value7:AddSection({
    'Raid Fruits',
})
value7:AddDropdown({
    Name = 'Select Chip',
    Options = {
        'Flame',
        'Ice',
        'Sand',
        'Dark',
        'Light',
        'Magma',
        'Quake',
        'Buddha',
        'Spider',
        'Phoenix',
        'Lightning',
        'Dough',
    },
    Default = 'Flame',
    Callback = function(selectChip)
        _G.SelectChip = selectChip
    end,
})
value7:AddToggle({
    Name = 'Auto Buy Chip',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Mua Chip Raid',
    Default = false,
    Callback = function(autoBuyChip)
        _G.AutoBuyChip = autoBuyChip
    end,
})
task.spawn(function()
    while task.wait() do
        if _G.AutoBuyChip and _G.SelectChip then
            pcall(function()
                local itemsArray = {
                    'RaidsNpc',
                    'Select',
                    _G.SelectChip,
                }

                game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(itemsArray))
            end)
        end
    end
end)
value7:AddToggle({
    Name = 'Auto Start Raid',
    Description = 'B\u{1eaf}t \u{110}\u{1ea7}u Raid',
    Default = false,
    Callback = function(startRaid)
        _G.StartRaid = startRaid
    end,
})
task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.StartRaid then
                local player3 = game.Players.LocalPlayer

                if not (player3.PlayerGui.Main.Timer.Visible or workspace._WorldOrigin.Locations:FindFirstChild('Island 1')) and (player3.Backpack:FindFirstChild('Special Microchip') or player3.Character:FindFirstChild('Special Microchip')) then
                    if World2 then
                        topos(CFrame.new(-6438.73, 250.64, -4501.5))
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer('SetSpawnPoint')
                        fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                    elseif World3 then
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-5075.5, 314.51, -3150.02))
                        topos(CFrame.new(-5017.4, 314.84, -2823.01))
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer('SetSpawnPoint')
                        fireclickdetector(workspace.Map['Boat Castle'].RaidSummon2.Button.Main.ClickDetector)
                    end
                end
            end
        end)
    end
end)
value7:AddToggle({
    Name = 'Auto Farm Raid Next Island',
    Description = '\u{fffd}\u{e1}nh Qu\u{e1}i V\u{e0} \u{110}i Chuy\u{1ec3}n \u{110}\u{1ea3}o',
    Default = false,
    Callback = function(dungeon)
        _G.Dungeon = dungeon
    end,
})

local function getInstance(text)
    if workspace._WorldOrigin.Locations:FindFirstChild('Island ' .. text) then
        local callback5, value13, nilValue2 = pairs(workspace._WorldOrigin.Locations:GetChildren())
        local number = 4500

        while true do
            local instance

            nilValue2, instance = callback5(value13, nilValue2)

            if nilValue2 == nil then
                break
            end
            if instance.Name == 'Island ' .. text and (instance.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < number then
                number = (instance.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            end
        end

        local callback6, value14, nilValue3 = pairs(workspace._WorldOrigin.Locations:GetChildren())

        while true do
            local instance

            nilValue3, instance = callback6(value14, nilValue3)

            if nilValue3 == nil then
                break
            end
            if instance.Name == 'Island ' .. text and (instance.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= number then
                return instance
            end
        end
    end
end
local function callback5()
    local callback6, value13, nilValue2 = pairs({
        5,
        4,
        3,
        2,
        1,
    })

    while true do
        local text

        nilValue2, text = callback6(value13, nilValue2)

        if nilValue2 == nil then
            break
        end
        if getInstance(text) and (getInstance(text).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
            return getInstance(text)
        end
    end
end
local function callback6()
    local callback7, value13, nilValue2 = pairs(workspace.Enemies:GetChildren())
    local values = {}

    while true do
        local instance

        nilValue2, instance = callback7(value13, nilValue2)

        if nilValue2 == nil then
            break
        end
        if instance:FindFirstChild('HumanoidRootPart') and instance:FindFirstChild('Humanoid') and (instance.Humanoid.Health > 0 and (instance.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000) then
            table.insert(values, instance)
        end
    end

    local callback8, value14, nilValue3 = pairs(values)

    while true do


    local instance

    nilValue3, instance = callback8(value14, nilValue3)

    if nilValue3 == nil then
        break
    end

    while true do
        task.wait(0.1)

        if instance:FindFirstChild('Humanoid') and 0 < instance.Humanoid.Health then
            EquipWeapon(_G.SelectWeapon)
            topos(instance.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
        end
        if not instance:FindFirstChild('Humanoid') or instance.Humanoid.Health <= 0 then
            break
        end
    end
    end
end

task.spawn(function()
    while task.wait() do
        if _G.Dungeon then
            callback6()

            if callback5() then
                topos(callback5().CFrame * CFrame.new(0, 60, 0))
            end
        end
    end
end)
value7:AddToggle({
    Name = 'Auto Get Fruit Low Beli',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{1ea5}y Tr\u{e1}i \u{cd}t Beli',
    Default = false,
    Callback = function(autofruit)
        _G.Autofruit = autofruit
    end,
})
spawn(function()
    while wait(0.1) do
        pcall(function()
            if _G.Autofruit then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Rocket-Rocket',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Spin-Spin',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Chop-Chop',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Spring-Spring',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Bomb-Bomb',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Smoke-Smoke',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Spike-Spike',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Flame-Flame',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Falcon-Falcon',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Ice-Ice',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Sand-Sand',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Dark-Dark',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Ghost-Ghost',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Diamond-Diamond',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Light-Light',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Rubber-Rubber',
                }))
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                    'LoadFruit',
                    'Creation-Creation',
                }))
            end
        end)
    end
end)
value7:AddSection({
    'Raid Law Sea 2',
})
value7:AddButton({
    Title = 'Auto Buy Chip Law',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Mua Chip Law Raid',
    Value = false,
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'BlackbeardReward',
            'Microchip',
            '2',
        }))
    end,
})
value7:AddButton({
    Title = 'Auto Start Raid Law',
    Value = false,
    Callback = function()
        fireclickdetector(game:GetService('Workspace').Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
    end,
})
value7:AddToggle({
    Name = 'Auto Farm Law Raid',
    Description = '\u{fffd}\u{e1}nh Boss Law Raid',
    Default = false,
    Callback = function(autoLawRaid)
        _G.AutoLawRaid = autoLawRaid
    end,
})
spawn(function()
    while wait() do
        if _G.AutoLawRaid then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Order') then
                    local callback7, value13, nilValue2 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local selectionLasso

                        nilValue2, selectionLasso = callback7(value13, nilValue2)

                        if nilValue2 == nil then
                            break
                        end
                        if selectionLasso.Name == 'Order' and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                selectionLasso.HumanoidRootPart.CanCollide = false
                                selectionLasso.Humanoid.WalkSpeed = 0

                                topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                            until not (_G.AutoLawRaid and selectionLasso.Parent) or selectionLasso.Humanoid.Health <= 0
                        end
                    end
                else
                    NeedAttacking = true

                    if game:GetService('ReplicatedStorage'):FindFirstChild('Order') then
                        topos(game:GetService('ReplicatedStorage'):FindFirstChild('Order').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end
            end)
        end
    end
end)
value8:AddSection({
    'Fruits',
})
value8:AddToggle({
    Name = 'Auto Random Fruits',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Random Tr\u{e1}i \u{c1}c Qu\u{1ef7}',
    Default = false,
    Callback = function(randomAuto)
        _G.RandomAuto = randomAuto
    end,
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.RandomAuto then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Cousin', 'Buy')
            end
        end
    end)
end)
value8:AddToggle({
    Title = 'Auto Store Fruits',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng L\u{1b0}u Tr\u{e1}i \u{c1}c Qu\u{1ef7} V\u{e0}o Kho \u{110}\u{1ed3}',
    Value = false,
    Callback = function(autoStoreFruit)
        getgenv().AutoStoreFruit = autoStoreFruit
    end,
})
spawn(function()
    while task.wait(0.2) do
        if getgenv().AutoStoreFruit then
            pcall(function()
                local localPlayer = game:GetService('Players').LocalPlayer
                local instance = localPlayer.Character or localPlayer.CharacterAdded:Wait()
                local backpack = localPlayer:WaitForChild('Backpack')
                local callback7, value13, nilValue2 = ipairs({
                    {
                        'Rocket Fruit',
                        'Rocket-Rocket',
                    },
                    {
                        'Spin Fruit',
                        'Spin-Spin',
                    },
                    {
                        'Blade Fruit',
                        'Blade-Blade',
                    },
                    {
                        'Spring Fruit',
                        'Spring-Spring',
                    },
                    {
                        'Bomb Fruit',
                        'Bomb-Bomb',
                    },
                    {
                        'Smoke Fruit',
                        'Smoke-Smoke',
                    },
                    {
                        'Spike Fruit',
                        'Spike-Spike',
                    },
                    {
                        'Flame Fruit',
                        'Flame-Flame',
                    },
                    {
                        'Eagle Fruit',
                        'Eagle-Eagle',
                    },
                    {
                        'Ice Fruit',
                        'Ice-Ice',
                    },
                    {
                        'Sand Fruit',
                        'Sand-Sand',
                    },
                    {
                        'Dark Fruit',
                        'Dark-Dark',
                    },
                    {
                        'Diamond Fruit',
                        'Diamond-Diamond',
                    },
                    {
                        'Light Fruit',
                        'Light-Light',
                    },
                    {
                        'Rubber Fruit',
                        'Rubber-Rubber',
                    },
                    {
                        'Creation Fruit',
                        'Creation-Creation',
                    },
                    {
                        'Ghost Fruit',
                        'Ghost-Ghost',
                    },
                    {
                        'Magma Fruit',
                        'Magma-Magma',
                    },
                    {
                        'Quake Fruit',
                        'Quake-Quake',
                    },
                    {
                        'Buddha Fruit',
                        'Buddha-Buddha',
                    },
                    {
                        'Love Fruit',
                        'Love-Love',
                    },
                    {
                        'Spider Fruit',
                        'Spider-Spider',
                    },
                    {
                        'Sound Fruit',
                        'Sound-Sound',
                    },
                    {
                        'Phoenix Fruit',
                        'Phoenix-Phoenix',
                    },
                    {
                        'Portal Fruit',
                        'Portal-Portal',
                    },
                    {
                        'Lightning Fruit',
                        'Lightning-Lightning',
                    },
                    {
                        'Pain Fruit',
                        'Pain-Pain',
                    },
                    {
                        'Blizzard Fruit',
                        'Blizzard-Blizzard',
                    },
                    {
                        'Gravity Fruit',
                        'Gravity-Gravity',
                    },
                    {
                        'Mammoth Fruit',
                        'Mammoth-Mammoth',
                    },
                    {
                        'T-Rex Fruit',
                        'T-Rex-T-Rex',
                    },
                    {
                        'Dough Fruit',
                        'Dough-Dough',
                    },
                    {
                        'Shadow Fruit',
                        'Shadow-Shadow',
                    },
                    {
                        'Venom Fruit',
                        'Venom-Venom',
                    },
                    {
                        'Gas Fruit',
                        'Gas-Gas',
                    },
                    {
                        'Control Fruit',
                        'Control-Control',
                    },
                    {
                        'Spirit Fruit',
                        'Spirit-Spirit',
                    },
                    {
                        'Leopard Fruit',
                        'Leopard-Leopard',
                    },
                    {
                        'Yeti Fruit',
                        'Yeti-Yeti',
                    },
                    {
                        'Kitsune Fruit',
                        'Kitsune-Kitsune',
                    },
                    {
                        'Dragon Fruit',
                        'Dragon-Dragon',
                    },
                })

                while true do
                    local items2

                    nilValue2, items2 = callback7(value13, nilValue2)

                    if nilValue2 == nil then
                        break
                    end

                    local name = items2[1]
                    local value14 = items2[2]
                    local isResult = backpack:FindFirstChild(name) or instance:FindFirstChild(name)

                    if isResult then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', value14, isResult)

                        break
                    end
                end
            end)
        end
    end
end)
value8:AddToggle({
    Name = 'Teleport To Fruit Spawn',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Nh\u{1eb7}t Tr\u{e1}i \u{c1}c Qu\u{1ef7} N\u{1ebf}u Xu\u{1ea5}t Hi\u{1ec7}n Trong Sever',
    Default = false,
    Callback = function(tweenfruit)
        _G.Tweenfruit = tweenfruit
    end,
})
spawn(function()
    while wait(0.1) do
        if _G.TweenFruit then
            local callback7, value13, nilValue2 = pairs(game.Workspace:GetChildren())

            while true do
                local slimAnimationDataEntity

                nilValue2, slimAnimationDataEntity = callback7(value13, nilValue2)

                if nilValue2 == nil then
                    break
                end
                if string.find(slimAnimationDataEntity.Name, 'Fruit') then
                    TP1(slimAnimationDataEntity.Handle.CFrame)
                end
            end
        end
    end
end)
value8:AddToggle({
    Name = 'Auto Teleport Fruits',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Teleport \u{110}\u{1ebf}n Tr\u{e1}i \u{c1}c Qu\u{1ef7}',
    Default = false,
    Callback = function(grabfruit)
        _G.Grabfruit = grabfruit
    end,
})
spawn(function()
    while wait(0.1) do
        if _G.Grabfruit then
            local callback7, value13, nilValue2 = pairs(game.Workspace:GetChildren())

            while true do
                local slimAnimationDataEntity

                nilValue2, slimAnimationDataEntity = callback7(value13, nilValue2)

                if nilValue2 == nil then
                    break
                end
                if string.find(slimAnimationDataEntity.Name, 'Fruit') then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = slimAnimationDataEntity.Handle.CFrame
                end
            end
        end
    end
end)
value8:AddSection({
    'Check Stock Fruits',
})

local function getText(price)
    local text = tostring(price)

    repeat
        local number

        text, number = text:gsub('^(-?%d+)(%d%d%d)', '%1,%2')
    until number == 0

    return text
end

local _CommF_ = game:GetService('ReplicatedStorage').Remotes.CommF_

local function getTextFunction()
    local text = 'Advance Fruit Stock\n'
    local ok, result = pcall(function()
        return _CommF_:InvokeServer('GetFruits', true)
    end)

    if ok and result then
        local callback7, value13, nilValue2 = pairs(result)
        local flag2 = false

        while true do
            local instance

            nilValue2, instance = callback7(value13, nilValue2)

            if nilValue2 == nil then
                break
            end
            if instance.OnSale then
                local text2 = getText(instance.Price)

                text = text .. instance.Name .. ' - $' .. text2 .. '\n'
                flag2 = true
            end
        end

        if not flag2 then
            text = text .. '- Kh\u{f4}ng c\u{f3} tr\u{e1}i n\u{e0}o.\n'
        end
    else
        text = text .. '- \u{274c} L\u{1ed7}i khi l\u{1ea5}y d\u{1eef} li\u{1ec7}u.\n'
    end

    local text2 = text .. '\nNormal Fruit Stock\n'
    local okFlag, isResult = pcall(function()
        return _CommF_:InvokeServer('GetFruits')
    end)

    if okFlag and isResult then
        local callback7, value13, nilValue2 = pairs(isResult)
        local flag2 = false

        while true do
            local instance

            nilValue2, instance = callback7(value13, nilValue2)

            if nilValue2 == nil then
                break
            end
            if instance.OnSale then
                local text3 = getText(instance.Price)

                text2 = text2 .. instance.Name .. ' - $' .. text3 .. '\n'
                flag2 = true
            end
        end

        if not flag2 then
            text2 = text2 .. '- Kh\u{f4}ng c\u{f3} tr\u{e1}i n\u{e0}o.\n'
        end
    else
        text2 = text2 .. '- \u{274c} L\u{1ed7}i khi l\u{1ea5}y d\u{1eef} li\u{1ec7}u.\n'
    end

    return text2
end

local selection8 = value8:AddParagraph({
    Title = 'Stock Tr\u{e1}i C\u{e2}y',
    Content = '\u{fffd}ang t\u{1ea3}i d\u{1eef} li\u{1ec7}u...',
})

task.spawn(function()
    while task.wait(60) do
        pcall(function()
            selection8:Set(getTextFunction())
        end)
    end
end)
pcall(function()
    selection8:Set(getTextFunction())
end)
value9:AddSection({
    'Teleport Island | Di Chuy\u{1ec3}n \u{110}\u{1ebf}n \u{110}\u{1ea3}o',
})

local function callback7(cFrameArg)
    pcall(function()
        if type(topos) ~= 'function' then
            local player3 = game:GetService('Players').LocalPlayer

            if player3 and player3.Character and player3.Character:FindFirstChild('HumanoidRootPart') then
                player3.Character.HumanoidRootPart.CFrame = cFrameArg
            end
        else
            topos(cFrameArg)
        end
    end)
end

local options4 = World1 and {
    'WindMill',
    'Marine',
    'Middle Town',
    'Jungle',
    'Pirate Village',
    'Desert',
    'Snow Island',
    'MarineFord',
    'Colosseum',
    'Sky Island 1',
    'Sky Island 2',
    'Sky Island 3',
    'Prison',
    'Magma Village',
    'Under Water Island',
    'Fountain City',
    'Shank Room',
    'Mob Island',
} or (World2 and {
    'The Cafe',
    'Frist Spot',
    'Dark Area',
    'Flamingo Mansion',
    'Flamingo Room',
    'Green Zone',
    'Factory',
    'Colossuim',
    'Zombie Island',
    'Two Snow Mountain',
    'Punk Hazard',
    'Cursed Ship',
    'Ice Castle',
    'Forgotten Island',
    'Ussop Island',
    'Mini Sky Island',
} or (World3 and {
    'Mansion',
    'Port Town',
    'Great Tree',
    'Castle On The Sea',
    'MiniSky',
    'Hydra Island',
    'Floating Turtle',
    'Haunted Castle',
    'Ice Cream Island',
    'Peanut Island',
    'Cake Island',
    'Cocoa Island',
    'Candy Island',
    'Tiki Outpost',
    'Dragon Dojo',
} or {
    'Spawn',
}))

value9:AddDropdown({
    Name = 'Select Island',
    Description = 'Ch\u{1ecd}n \u{111}\u{1ea3}o \u{111}\u{1ec3} teleport',
    Options = options4,
    Default = options4[1],
    Callback = function(selectIsland)
        _G.SelectIsland = selectIsland
    end,
})
value9:AddToggle({
    Name = 'Auto Tween To Island',
    Description = 'T\u{1ef1} \u{111}\u{1ed9}ng di chuy\u{1ec3}n t\u{1edb}i \u{111}\u{1ea3}o \u{111}\u{e3} ch\u{1ecd}n',
    Default = false,
    Callback = function(teleportIsland)
        _G.TeleportIsland = teleportIsland

        StopTween(_G.TeleportIsland)
    end,
})

local function callback8()
    if _G.SelectIsland then
        if _G.SelectIsland == 'WindMill' then
            callback7(CFrame.new(979.799, 16.516, 1429.047))
        elseif _G.SelectIsland == 'Marine' then
            callback7(CFrame.new(-2566.43, 6.856, 2045.256))
        elseif _G.SelectIsland == 'Middle Town' then
            callback7(CFrame.new(-690.331, 15.094, 1582.238))
        elseif _G.SelectIsland == 'Jungle' then
            callback7(CFrame.new(-1612.796, 36.852, 149.128))
        elseif _G.SelectIsland ~= 'Pirate Village' then
            if _G.SelectIsland == 'Desert' then
                callback7(CFrame.new(944.158, 20.92, 4373.3))
            elseif _G.SelectIsland ~= 'Snow Island' then
                if _G.SelectIsland ~= 'MarineFord' then
                    if _G.SelectIsland == 'Colosseum' then
                        callback7(CFrame.new(-1427.62, 7.288, -2792.772))
                    elseif _G.SelectIsland == 'Sky Island 1' then
                        callback7(CFrame.new(-4869.103, 733.461, -2667.018))
                    elseif _G.SelectIsland == 'Sky Island 2' then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-4607.823, 872.543, -1667.557))
                    elseif _G.SelectIsland == 'Sky Island 3' then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-7894.618, 5547.142, -380.291))
                    elseif _G.SelectIsland == 'Prison' then
                        callback7(CFrame.new(4875.33, 5.652, 734.85))
                    elseif _G.SelectIsland ~= 'Magma Village' then
                        if _G.SelectIsland == 'Under Water Island' then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(61163.852, 11.68, 1819.784))
                        elseif _G.SelectIsland ~= 'Fountain City' then
                            if _G.SelectIsland == 'Shank Room' then
                                callback7(CFrame.new(-1442.166, 29.879, -28.355))
                            elseif _G.SelectIsland == 'Mob Island' then
                                callback7(CFrame.new(-2850.201, 7.392, 5354.993))
                            elseif _G.SelectIsland ~= 'The Cafe' then
                                if _G.SelectIsland == 'Frist Spot' then
                                    callback7(CFrame.new(-11.311, 29.277, 2771.522))
                                elseif _G.SelectIsland ~= 'Dark Area' then
                                    if _G.SelectIsland == 'Flamingo Mansion' then
                                        callback7(CFrame.new(-483.734, 332.038, 595.327))
                                    elseif _G.SelectIsland == 'Flamingo Room' then
                                        callback7(CFrame.new(2284.414, 15.152, 875.725))
                                    elseif _G.SelectIsland == 'Green Zone' then
                                        callback7(CFrame.new(-2448.53, 73.016, -3210.631))
                                    elseif _G.SelectIsland ~= 'Factory' then
                                        if _G.SelectIsland ~= 'Colossuim' then
                                            if _G.SelectIsland == 'Zombie Island' then
                                                callback7(CFrame.new(-5622.033, 492.196, -781.786))
                                            elseif _G.SelectIsland ~= 'Two Snow Mountain' then
                                                if _G.SelectIsland ~= 'Punk Hazard' then
                                                    if _G.SelectIsland == 'Cursed Ship' then
                                                        callback7(CFrame.new(923.402, 125.057, 32885.875))
                                                    elseif _G.SelectIsland == 'Ice Castle' then
                                                        callback7(CFrame.new(6148.412, 294.387, -6741.117))
                                                    elseif _G.SelectIsland == 'Forgotten Island' then
                                                        callback7(CFrame.new(-3032.764, 317.897, -10075.373))
                                                    elseif _G.SelectIsland ~= 'Ussop Island' then
                                                        if _G.SelectIsland == 'Mini Sky Island' or _G.SelectIsland == 'MiniSky' then
                                                            callback7(CFrame.new(-288.741, 49326.316, -35248.594))
                                                        elseif _G.SelectIsland == 'Great Tree' then
                                                            callback7(CFrame.new(2681.274, 1682.809, -7190.985))
                                                        elseif _G.SelectIsland == 'Castle On The Sea' then
                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-5083.26, 314.606, -3175.673))
                                                        elseif _G.SelectIsland == 'Port Town' then
                                                            callback7(CFrame.new(-226.751, 20.603, 5538.34))
                                                        elseif _G.SelectIsland == 'Hydra Island' then
                                                            callback7(CFrame.new(5291.249, 1005.443, 393.762))
                                                        elseif _G.SelectIsland ~= 'Floating Turtle' then
                                                            if _G.SelectIsland == 'Mansion' then
                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-12471.17, 374.94, -7551.678))
                                                            elseif _G.SelectIsland == 'Haunted Castle' then
                                                                callback7(CFrame.new(-9515.372, 164.006, 5786.061))
                                                            elseif _G.SelectIsland ~= 'Ice Cream Island' then
                                                                if _G.SelectIsland ~= 'Peanut Island' then
                                                                    if _G.SelectIsland == 'Cake Island' then
                                                                        callback7(CFrame.new(-1884.775, 19.328, -11666.897))
                                                                    elseif _G.SelectIsland == 'Cocoa Island' then
                                                                        callback7(CFrame.new(87.943, 73.555, -12319.465))
                                                                    elseif _G.SelectIsland ~= 'Candy Island' then
                                                                        if _G.SelectIsland == 'Tiki Outpost' then
                                                                            callback7(CFrame.new(-16218.683, 9.086, 445.618))
                                                                        elseif _G.SelectIsland == 'Dragon Dojo' then
                                                                            callback7(CFrame.new(5743.319, 1206.91, 936.011))
                                                                        end
                                                                    else
                                                                        callback7(CFrame.new(-1014.424, 149.111, -14555.963))
                                                                    end
                                                                else
                                                                    callback7(CFrame.new(-2062.748, 50.474, -10232.568))
                                                                end
                                                            else
                                                                callback7(CFrame.new(-902.568, 79.932, -10988.848))
                                                            end
                                                        else
                                                            callback7(CFrame.new(-13274.528, 531.821, -7579.223))
                                                        end
                                                    else
                                                        callback7(CFrame.new(4816.862, 8.46, 2863.82))
                                                    end
                                                else
                                                    callback7(CFrame.new(-6127.654, 15.952, -5040.286))
                                                end
                                            else
                                                callback7(CFrame.new(753.143, 408.236, -5274.615))
                                            end
                                        else
                                            callback7(CFrame.new(-1503.622, 219.796, 1369.31))
                                        end
                                    else
                                        callback7(CFrame.new(424.127, 211.162, -427.54))
                                    end
                                else
                                    callback7(CFrame.new(3780.03, 22.652, -3498.586))
                                end
                            else
                                callback7(CFrame.new(-380.479, 77.22, 255.826))
                            end
                        else
                            callback7(CFrame.new(5127.128, 59.501, 4105.446))
                        end
                    else
                        callback7(CFrame.new(-5247.716, 12.884, 8504.969))
                    end
                else
                    callback7(CFrame.new(-4914.821, 50.964, 4281.028))
                end
            else
                callback7(CFrame.new(1347.807, 104.668, -1319.737))
            end
        else
            callback7(CFrame.new(-1181.309, 4.751, 3803.546))
        end
    end
end

task.spawn(function()
    while task.wait(0.5) do
        if _G.TeleportIsland then
            callback8()
        end
    end
end)
value9:AddSection({
    'Teleport Sea | Di Chuy\u{1ec3}n Sea 1,2,3',
})
value9:AddButton({
    Name = 'Sea 1',
    Description = 'Bi\u{1ec3}n 1',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelMain')
    end,
})
value9:AddButton({
    Name = 'Sea 2',
    Description = 'Bi\u{1ec3}n 2',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelDressrosa')
    end,
})
value9:AddButton({
    Name = 'Sea 3',
    Description = 'Bi\u{1ec3}n 3',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelZou')
    end,
})
value10:AddSection({
    'Teleport Player | Di Chuy\u{1ec3}n \u{110}\u{1ebf}n Player',
})

local callback9, value13, nilValue2 = pairs(game.Players:GetPlayers())
local names = {}

while true do
    local instance

    nilValue2, instance = callback9(value13, nilValue2)

    if nilValue2 == nil then
        break
    end

    table.insert(names, instance.Name)
end

value10:AddButton({
    Title = 'Get Quest Elite Players',
    Description = 'Nh\u{1ead}n Nhi\u{1ec7}m V\u{1ee5} Ng\u{1b0}\u{1edd}i Ch\u{1a1}i',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('PlayerHunter')
    end,
})
value10:AddToggle({
    Title = 'Auto Kill Player Quest',
    Description = 'Bay \u{110}\u{1ebf}n Ng\u{1b0}\u{1edd}i Ch\u{1a1}i \u{110}\u{1b0}\u{1ee3}c Nh\u{1ead}n Nhi\u{1ec7}m V\u{1ee5}',
    Value = false,
    Callback = function(autoPlayerHunter)
        _G.AutoPlayerHunter = autoPlayerHunter

        StopTween(_G.AutoPlayerHunter)
    end,
})
spawn(function()
    game:GetService('RunService').Heartbeat:connect(function()
        pcall(function()
            if _G.AutoPlayerHunter and game:GetService('Players').LocalPlayer.Character:FindFirstChild('Humanoid') then
                game:GetService('Players').LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)
end)
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.AutoPlayerHunter and game:GetService('Players').LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EnablePvp')
            end
        end
    end)
end)
spawn(function()
    while wait() do
        if _G.AutoPlayerHunter then
            if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
                local callback10, value14, nilValue3 = pairs(game:GetService('Workspace').Characters:GetChildren())

                while true do
                    local selectionLasso

                    nilValue3, selectionLasso = callback10(value14, nilValue3)

                    if nilValue3 == nil then
                        break
                    end
                    if string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, selectionLasso.Name) then
                        repeat
                            wait()
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)

                            Useskill = true

                            topos(selectionLasso.HumanoidRootPart.CFrame * CFrame.new(1, 7, 3))

                            selectionLasso.HumanoidRootPart.Size = Vector3.new(60, 60, 60)

                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                        until _G.AutoPlayerHunter == false or selectionLasso.Humanoid.Health <= 0

                        Useskill = false

                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                    end
                end
            else
                wait(0.5)
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('PlayerHunter')
            end
        end
    end
end)
value10:AddToggle({
    Name = 'Auto Safe Mode',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng An To\u{e0}n Di Chuy\u{1ec3}n L\u{ea}n Tr\u{1edd}i An To\u{e0}n',
    Default = false,
    Callback = function(safeMode)
        _G.SafeMode = safeMode

        StopTween(_G.SafeMode)
    end,
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.SafeMode then
                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0)
            end
        end
    end)
end)
value10:AddSection({
    'Buff',
})

local player3 = game:GetService('Players').LocalPlayer

getgenv().WalkSpeedValue = 30
getgenv().JumpValue = 50

local function callback10(character)
    local humanoid = character:WaitForChild('Humanoid', 5)

    if humanoid then
        humanoid.WalkSpeed = getgenv().WalkSpeedValue
        humanoid.JumpPower = getgenv().JumpValue

        humanoid:GetPropertyChangedSignal('WalkSpeed'):Connect(function()
            humanoid.WalkSpeed = getgenv().WalkSpeedValue
        end)
    end
end

player3.CharacterAdded:Connect(function(character)
    callback10(character)
end)

if player3.Character then
    callback10(player3.Character)
end

value10:AddSlider({
    Title = 'Speed Ch\u{1ea1}y by Dum hub',
    Min = 26,
    Max = 300,
    Default = getgenv().WalkSpeedValue,
    Callback = function(walkSpeed)
        getgenv().WalkSpeedValue = walkSpeed

        local firstChild = player3.Character

        if firstChild then
            firstChild = player3.Character:FindFirstChild('Humanoid')
        end
        if firstChild then
            firstChild.WalkSpeed = walkSpeed
        end
    end,
})
value10:AddSlider({
    Title = 'Nh\u{1ea3}y Cao by Dum hub',
    Min = 50,
    Max = 500,
    Default = getgenv().JumpValue,
    Callback = function(jumpPower)
        getgenv().JumpValue = jumpPower

        local firstChild = player3.Character

        if firstChild then
            firstChild = player3.Character:FindFirstChild('Humanoid')
        end
        if firstChild then
            firstChild.JumpPower = jumpPower
        end
    end,
})
value10:AddToggle({
    Name = 'Delete Lava',
    Description = 'Xo\u{e1} Lava Tr\u{e1}nh B\u{1ecb} M\u{1ea5}y Th\u{1eb1}ng Kid L\u{1ecf} D\u{ec}m Lava :))',
    Default = false,
    Callback = function(removeLava)
        _G.RemoveLava = removeLava
    end,
})
spawn(function()
    while task.wait(1) do
        if _G.RemoveLava then
            local callback11, value14, nilValue3 = pairs(workspace:GetDescendants())

            while true do
                local value15

                nilValue3, value15 = callback11(value14, nilValue3)

                if nilValue3 == nil then
                    break
                end

                local instance = value15

                if instance:IsA('BasePart') and string.lower(instance.Name):find('lava') then
                    pcall(function()
                        instance:Destroy()
                    end)
                end
            end
        end
    end
end)
value10:AddSection({
    'Esp | \u{110}\u{1ecb}nh V\u{1ecb}...',
})
value10:AddToggle({
    Title = 'Esp Players',
    Value = false,
    Callback = function(value14)
        ESPPlayer = value14

        if ESPPlayer then
            task.spawn(function()
                while ESPPlayer do
                    UpdatePlayerChams()
                    task.wait(1)
                end
            end)
        else
            UpdatePlayerChams()
        end
    end,
})
value10:AddToggle({
    Title = 'Esp Chest',
    Value = false,
    Callback = function(chestEsp)
        _G.ChestESP = chestEsp

        if _G.ChestESP then
            task.spawn(function()
                while _G.ChestESP do
                    UpdateChestESP()
                    task.wait(1)
                end
            end)
        else
            UpdateChestESP()
        end
    end,
})
value10:AddToggle({
    Title = 'Esp Fruits',
    Value = false,
    Callback = function(value14)
        DevilFruitESP = value14

        if DevilFruitESP then
            task.spawn(function()
                while DevilFruitESP do
                    UpdateDevilChams()
                    task.wait(1)
                end
            end)
        else
            UpdateDevilChams()
        end
    end,
})
value10:AddToggle({
    Title = 'Esp Berry',
    Value = false,
    Callback = function(value14)
        Berry = value14

        if Berry then
            UpdateBerriesESP()
        else
            local value15, value16, value17 = pairs(game:GetService('CollectionService'):GetTagged('BerryBush'))

            while true do
                local valueInstance

                value17, valueInstance = value15(value16, value17)

                if value17 == nil then
                    break
                end
                if valueInstance.Parent:FindFirstChild('BerryESP') then
                    valueInstance.Parent.BerryESP:Destroy()
                end
            end
        end
    end,
})
value11:AddSection({
    'Buy Melee V1',
})
value11:AddButton({
    Title = 'Buy Black Leg $150,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyBlackLeg')
    end,
})
value11:AddButton({
    Title = 'Buy Electro $550,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectro')
    end,
})
value11:AddButton({
    Title = 'Buy Water Kung Fu $750,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyFishmanKarate')
    end,
})
value11:AddButton({
    Title = 'Buy Dragon Claw 1,500F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', '1')
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', '2')
    end,
})
value11:AddSection({
    'Buy Melee V2',
})
value11:AddButton({
    Title = 'Buy Superhuman $3,000,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySuperhuman')
    end,
})
value11:AddButton({
    Title = 'Buy Death Step $5,000,000 5,000F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDeathStep')
    end,
})
value11:AddButton({
    Title = 'Buy Sharkman Karate $2,500,000 5,000F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate', true)
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate')
    end,
})
value11:AddButton({
    Title = 'Buy Electric Claw $3,000,000 5,000F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectricClaw')
    end,
})
value11:AddButton({
    Title = 'Buy Dragon Talon $3,000,000 5,000F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon')
    end,
})
value11:AddButton({
    Title = 'Buy God Human $5,000,000 5,000F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyGodhuman')
    end,
})
value11:AddButton({
    Title = 'Buy Sanguine Art $5,000,000 5,000F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySanguineArt', true)
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySanguineArt')
    end,
})
value11:AddSection({
    'Buy Sea Event Crafting',
})
value11:AddButton({
    Title = 'Craft Dragonheart',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'Dragonheart')
    end,
})
value11:AddButton({
    Title = 'Craft Dragonstorm',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'Dragonstorm')
    end,
})
value11:AddButton({
    Title = 'Craft DinoHood',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'DinoHood')
    end,
})
value11:AddButton({
    Title = 'Craft SharkTooth',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'SharkTooth')
    end,
})
value11:AddButton({
    Title = 'Craft TerrorJaw',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'TerrorJaw')
    end,
})
value11:AddButton({
    Title = 'Craft SharkAnchor',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'SharkAnchor')
    end,
})
value11:AddButton({
    Title = 'Craft LeviathanCrown',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'LeviathanCrown')
    end,
})
value11:AddButton({
    Title = 'Craft LeviathanShield',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'LeviathanShield')
    end,
})
value11:AddButton({
    Title = 'Craft LeviathanBoat',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'LeviathanBoat')
    end,
})
value11:AddButton({
    Title = 'Craft LegendaryScroll',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'LegendaryScroll')
    end,
})
value11:AddButton({
    Title = 'Craft MythicalScroll',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CraftItem', 'Craft', 'MythicalScroll')
    end,
})
value11:AddSection({
    'Buy Haki,Soru...',
})
value11:AddButton({
    Title = 'Buy Geppo $10,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyHaki', 'Geppo')
    end,
})
value11:AddButton({
    Title = 'Buy Buso Haki $25,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyHaki', 'Buso')
    end,
})
value11:AddButton({
    Title = 'Buy Soru $25,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyHaki', 'Soru')
    end,
})
value11:AddButton({
    Title = 'Buy Observation Haki $750,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('KenTalk', 'Buy')
    end,
})
value11:AddSection({
    'Buy Sword,Gun',
})
value11:AddButton({
    Title = 'Buy Cutlass $1,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Cutlass')
    end,
})
value11:AddButton({
    Title = 'Buy Katana $1,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Katana')
    end,
})
value11:AddButton({
    Title = 'Buy Iron Mace $25,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Iron Mace')
    end,
})
value11:AddButton({
    Title = 'Buy Dual Katana $12,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Duel Katana')
    end,
})
value11:AddButton({
    Title = 'Buy Triple Katana $60,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Triple Katana')
    end,
})
value11:AddButton({
    Title = 'Buy Pipe $100,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Pipe')
    end,
})
value11:AddButton({
    Title = 'Buy Dual-Headed Blade $400,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Dual-Headed Blade')
    end,
})
value11:AddButton({
    Title = 'Buy Bisento $1,200,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Bisento')
    end,
})
value11:AddButton({
    Title = 'Buy Soul Cane $750,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Soul Cane')
    end,
})
value11:AddButton({
    Title = 'Buy Pole V2 5,000F',
    Callback = function()
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer('ThunderGodTalk')
    end,
})
value11:AddButton({
    Title = 'Buy Slingshot $5,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Slingshot')
    end,
})
value11:AddButton({
    Title = 'Buy Musket $8,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Musket')
    end,
})
value11:AddButton({
    Title = 'Buy Flintlock $10,500',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Flintlock')
    end,
})
value11:AddButton({
    Title = 'Refined Slingshot $30,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Refined Flintlock')
    end,
})
value11:AddButton({
    Title = 'Buy Refined Flintlock $65,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'BuyItem',
            'Refined Flintlock',
        }))
    end,
})
value11:AddButton({
    Title = 'Buy Cannon $100,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyItem', 'Cannon')
    end,
})
value11:AddButton({
    Title = 'Buy Kabucha 1,500F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Slingshot', '1')
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Slingshot', '2')
    end,
})
value11:AddButton({
    Title = 'Buy Bizarre Rifle 250 Ectoplasm',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Ectoplasm', 'Buy', 1)
    end,
})
value11:AddButton({
    Title = 'Buy Black Cape $50,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'BuyItem',
            'Black Cape',
        }))
    end,
})
value11:AddButton({
    Title = 'Swordsman Hat $150,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'BuyItem',
            'Swordsman Hat',
        }))
    end,
})
value11:AddButton({
    Title = 'Buy Tomoe Ring $500,000',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'BuyItem',
            'Tomoe Ring',
        }))
    end,
})
value11:AddSection({
    'Reset Stats , Random Race',
})
value11:AddButton({
    Title = '\u{fffd}\u{1ed5}i T\u{1ed9}c Ghoul',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'Ectoplasm',
            'Change',
            4,
        }))
    end,
})
value11:AddButton({
    Title = '\u{fffd}\u{1ed5}i T\u{1ed9}c Cyborg',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'CyborgTrainer',
            'Buy',
        }))
    end,
})
value11:AddButton({
    Title = 'Reset Stats 2,500F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Refund', '1')
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Refund', '2')
    end,
})
value11:AddButton({
    Title = 'Random Race 3,000F',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Reroll', '1')
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Reroll', '2')
    end,
})
value12:AddSection({
    'Settings Farming',
})
value12:AddParagraph({
    Title = 'Unban Fast Attack - M1 Fruit',
    Content = 'On: \u{2705}',
})
loadstring(game:HttpGet('https://raw.githubusercontent.com/AnhDangNhoEm/TuanAnhIOS/refs/heads/main/koby'))()
value12:AddToggle({
    Name = 'Bring Mod',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Gom Qu\u{e1}i',
    Default = true,
    Callback = function(bringMonster)
        _G.BringMonster = bringMonster

        StopTween(_G.BringMonster)
    end,
})
spawn(function()
    while task.wait() do
        pcall(function()
            CheckQuest()

            local callback11, value14, nilValue3 = pairs(game:GetService('Workspace').Enemies:GetChildren())

            while true do
                local selectionLasso

                nilValue3, selectionLasso = callback11(value14, nilValue3)

                if nilValue3 == nil then
                    break
                end
                if _G.BringMonster and (StartBring and selectionLasso.Name == MonFarm or selectionLasso.Name == Mon and selectionLasso:FindFirstChild('Humanoid') and (selectionLasso:FindFirstChild('HumanoidRootPart') and 0 < selectionLasso.Humanoid.Health) and (selectionLasso.HumanoidRootPart.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 320) then
                    if selectionLasso.Name ~= 'Factory Staff' then
                        if (selectionLasso.Name == MonFarm or selectionLasso.Name == Mon) and (selectionLasso.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 320 then
                            selectionLasso.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            selectionLasso.HumanoidRootPart.CFrame = PosMon
                            selectionLasso.HumanoidRootPart.CanCollide = false
                            selectionLasso.Head.CanCollide = false

                            if selectionLasso.Humanoid:FindFirstChild('Animator') then
                                selectionLasso.Humanoid.Animator:Destroy()
                            end

                            sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                        end
                    elseif (selectionLasso.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 250 then
                        selectionLasso.Head.CanCollide = false
                        selectionLasso.HumanoidRootPart.CanCollide = false
                        selectionLasso.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                        selectionLasso.HumanoidRootPart.CFrame = PosMon

                        if selectionLasso.Humanoid:FindFirstChild('Animator') then
                            selectionLasso.Humanoid.Animator:Destroy()
                        end

                        sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                    end
                end
            end
        end)
    end
end)

function InMyNetWork(accessoryDescription)
    if isnetworkowner then
        return isnetworkowner(accessoryDescription)
    else
        return (accessoryDescription.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 320
    end
end

value12:AddToggle({
    Title = 'Set Home Point',
    Description = 'L\u{1b0}u \u{110}i\u{1ec3}m H\u{1ed3}i Sinh',
    Value = false,
    Callback = function(checkPoint)
        _G.CheckPoint = checkPoint
    end,
})
spawn(function()
    while wait() do
        if _G.CheckPoint then
            game:GetService('SetSpawnPoint')
        end
    end
end)
value12:AddToggle({
    Title = 'Infinite Soru',
    Value = false,
    Callback = function(autoHaki)
        _G.AutoHaki = autoHaki
    end,
})
spawn(function()
    while task.wait(0.1) do
        if _G.AutoHaki then
            pcall(AutoHaki)
        end
    end
end)
value12:AddToggle({
    Title = 'Auto Active Race V3',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng B\u{1ead}t T\u{1ed9}c V3',
    Value = false,
    Callback = function(autoRaceV3)
        _G.AutoRaceV3 = autoRaceV3
    end,
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoRaceV3 then
                game:GetService('ReplicatedStorage').Remotes.CommE:FireServer('ActivateAbility')
            end
        end)
    end
end)
value12:AddToggle({
    Title = 'Auto Active Race V4',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng B\u{1ead}t T\u{1ed9}c V4',
    Value = false,
    Callback = function(autoRaceV4)
        _G.AutoRaceV4 = autoRaceV4
    end,
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoRaceV4 then
                game:GetService('VirtualInputManager'):SendKeyEvent(true, 'Y', false, game)
                wait()
                game:GetService('VirtualInputManager'):SendKeyEvent(false, 'Y', false, game)
            end
        end)
    end
end)
value12:AddToggle({
    Title = 'Infinite Soru',
    Value = false,
    Callback = function(value14)
        InfiniteSoru = value14
    end,
})
spawn(function()
    while task.wait(1) do
        if InfiniteSoru and game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart') ~= 'HumanoidRootPart' then
            pcall(function()
                local callback11 = next
                local value14, nilValue3 = getgc()

                while true do
                    local value15

                    nilValue3, value15 = callback11(value14, nilValue3)

                    if nilValue3 == nil then
                        break
                    end
                    if getfenv(value15).script == game.Players.LocalPlayer.Character:WaitForChild('Soru') then
                        local callback12, value16, value17 = pairs(debug.getupvalues(value15))

                        while true do
                            local dataTable

                            value17, dataTable = callback12(value16, value17)

                            if value17 == nil then
                                break
                            end
                            if type(dataTable) == 'table' and dataTable.LastUse then
                                local value18 = value17

                                repeat
                                    task.wait(0.1)
                                    setupvalue(value15, value17, {
                                        LastAfter = 0,
                                        LastUse = 0,
                                    })
                                until not InfiniteSoru or game:GetService('Players').LocalPlayer.Character.Humanoid.Health <= 0

                                value17 = value18
                            end
                        end
                    end
                end
            end)
        end
    end
end)

PosY = 30

value12:AddToggle({
    Title = 'Dodge No CD',
    Value = false,
    Callback = function(value14)
        DodgewithoutCool = value14
    end,
})

function NoCooldown()
    local callback11 = next
    local value14, nilValue3 = getgc()

    while true do
        local value15

        nilValue3, value15 = callback11(value14, nilValue3)

        if nilValue3 == nil then
            break
        end
        if typeof(value15) == 'function' and getfenv(value15).script == game.Players.LocalPlayer.Character:WaitForChild('Dodge') then
            local callback12 = next
            local value16, nilValue4 = getupvalues(value15)

            while true do
                local value17

                nilValue4, value17 = callback12(value16, nilValue4)

                if nilValue4 == nil then
                    break
                end
                if tostring(value17) == '0.4' then
                    setupvalue(value15, nilValue4, 0)
                end
            end
        end
    end
end

spawn(function()
    while wait() do
        if DodgewithoutCool then
            pcall(function()
                NoCooldown()
            end)
        end
    end
end)
value12:AddToggle({
    Title = 'Infinite Geppo',
    Value = false,
    Callback = function(value14)
        InfiniteGeppo = value14
    end,
})
spawn(function()
    while task.wait(1) do
        if InfiniteGeppo then
            pcall(function()
                local callback11 = next
                local value14, nilValue3 = getgc()

                while true do
                    local value15

                    nilValue3, value15 = callback11(value14, nilValue3)

                    if nilValue3 == nil then
                        break
                    end
                    if getfenv(value15).script == game.Players.LocalPlayer.Character:WaitForChild('Geppo') then
                        local callback12 = next
                        local value16, value17 = getupvalues(value15)

                        while true do
                            local value18

                            value17, value18 = callback12(value16, value17)

                            if value17 == nil then
                                break
                            end
                            if tostring(value18) == '0' then
                                local value19 = value17

                                repeat
                                    wait(0.1)
                                    setupvalue(value15, value17, 0)
                                until not InfiniteGeppo or game:GetService('Players').LocalPlayer.Character.Humanoid.Health <= 0

                                value17 = value19
                            end
                        end
                    end
                end
            end)
        end
    end
end)
value12:AddToggle({
    Title = 'Walk on Water',
    Value = true,
    Callback = function(walkWater)
        _G.WalkWater = walkWater
    end,
})
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.WalkWater then
                game:GetService('Workspace').Map['WaterBase-Plane'].Size = Vector3.new(1000, 112, 1000)
            else
                game:GetService('Workspace').Map['WaterBase-Plane'].Size = Vector3.new(1000, 80, 1000)
            end
        end)
    end
end)
value12:AddSection({
    'Auto Increase Skill Points',
})

local players = game:GetService('Players')
local replicatedStorage = game:GetService('ReplicatedStorage')
local localPlayer = players.LocalPlayer
local flag2 = false
local flag3 = false
local flag4 = false
local flag5 = false
local flag6 = false
local number = 1

value12:AddToggle({
    Title = 'Melee',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng N\u{e2}ng \u{110}i\u{1ec3}m Melee',
    Value = false,
    Callback = function(enabled2)
        flag2 = enabled2
    end,
})
value12:AddToggle({
    Title = 'Defense',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng N\u{e2}ng \u{110}i\u{1ec3}m N\u{103}ng L\u{1b0}\u{1ee3}ng',
    Value = false,
    Callback = function(enabled2)
        flag3 = enabled2
    end,
})
value12:AddToggle({
    Title = 'Sword',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng N\u{e2}ng \u{110}i\u{1ec3}m Ki\u{1ebf}m',
    Value = false,
    Callback = function(enabled2)
        flag4 = enabled2
    end,
})
value12:AddToggle({
    Title = 'Gun',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng N\u{e2}ng \u{110}i\u{1ec3}m S\u{fa}ng',
    Value = false,
    Callback = function(enabled2)
        flag5 = enabled2
    end,
})
value12:AddToggle({
    Title = 'Fruis',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng N\u{e2}ng \u{110}i\u{1ec3}m Tr\u{e1}i',
    Value = false,
    Callback = function(enabled2)
        flag6 = enabled2
    end,
})
spawn(function()
    while wait() do
        if number <= localPlayer.Data.Points.Value then
            local function callback11(text)
                local itemsArray = {
                    'AddPoint',
                    text,
                    number,
                }

                replicatedStorage.Remotes.CommF_:InvokeServer(unpack(itemsArray))
            end

            if flag2 then
                callback11('Melee')
            end
            if flag3 then
                callback11('Defense')
            end
            if flag4 then
                callback11('Sword')
            end
            if flag5 then
                callback11('Gun')
            end
            if flag6 then
                callback11('Demon Fruit')
            end
        end
    end
end)
value12:AddSection({
    'Sea 1,2,3',
})
value12:AddButton({
    Title = 'Join Sea 1',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelMain')
    end,
})
value12:AddButton({
    Title = 'Join Sea 2',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelDressrosa')
    end,
})
value12:AddButton({
    Title = 'Join Sea 3',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelZou')
    end,
})
value12:AddSection({
    'Other',
})
value12:AddButton({
    Title = 'Join Pirates Team',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetTeam', 'Pirates')
    end,
})
value12:AddButton({
    Title = 'Join Marines Team',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetTeam', 'Marines')
    end,
})
value12:AddButton({
    Title = 'Open Title Name',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'getTitles',
        }))

        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
    end,
})
value12:AddButton({
    Title = 'FPS Boost',
    Description = 'T\u{103}ng Fps',
    Callback = function()
        local dataModel = game

        settings().Rendering.QualityLevel = 'Level01'

        local callback11, value14, nilValue3 = pairs(dataModel:GetDescendants())
        local flag7 = true

        while true do
            local instance

            nilValue3, instance = callback11(value14, nilValue3)

            if nilValue3 == nil then
                break
            end
            if instance:IsA('Part') or instance:IsA('Union') or (instance:IsA('CornerWedgePart') or instance:IsA('TrussPart')) then
                instance.Material = 'Plastic'
                instance.Reflectance = 0
            elseif instance:IsA('Decal') or instance:IsA('Texture') and flag7 then
                instance.Transparency = 1
            elseif instance:IsA('ParticleEmitter') or instance:IsA('Trail') then
                instance.Lifetime = NumberRange.new(0)
            elseif instance:IsA('Explosion') then
                instance.BlastPressure = 1
                instance.BlastRadius = 1
            elseif instance:IsA('Fire') or instance:IsA('SpotLight') or instance:IsA('Smoke') then
                instance.Enabled = false
            end
        end
    end,
})
value12:AddSection({
    'Auto Codes',
})

local itemsArray = {
    'NOMOREHACK',
    'BANEXPLOIT',
    'WildDares',
    'BossBuild',
    'GetPranked',
    'EARN_FRUITS',
    'FIGHT4FRUIT',
    'NOEXPLOITER',
    'NOOB2ADMIN',
    'CODESLIDE',
    'ADMINHACKED',
    'ADMINDARES',
    'fruitconcepts',
    'krazydares',
    'TRIPLEABUSE',
    'SEATROLLING',
    '24NOADMIN',
    'REWARDFUN',
    'Chandler',
    'NEWTROLL',
    'KITT_RESET',
    'Sub2CaptainMaui',
    'kittgaming',
    'Sub2Fer999',
    'Enyu_is_Pro',
    'Magicbus',
    'JCWK',
    'Starcodeheo',
    'Bluxxy',
    'fudd10_v2',
    'SUB2GAMERROBOT_EXP1',
    'Sub2NoobMaster123',
    'Sub2UncleKizaru',
    'Sub2Daigrock',
    'Axiore',
    'TantaiGaming',
    'StrawHatMaine',
    'Sub2OfficialNoobie',
    'Fudd10',
    'Bignews',
    'TheGreatAce',
    'SECRET_ADMIN',
    'SUB2GAMERROBOT_RESET1',
    'SUB2OFFICIALNOOBIE',
    'AXIORE',
    'BIGNEWS',
    'BLUXXY',
    'CHANDLER',
    'ENYU_IS_PRO',
    'FUDD10',
    'FUDD10_V2',
    'KITTGAMING',
    'MAGICBUS',
    'STARCODEHEO',
    'STRAWHATMAINE',
    'SUB2CAPTAINMAUI',
    'SUB2DAIGROCK',
    'SUB2FER999',
    'SUB2NOOBMASTER123',
    'SUB2UNCLEKIZARU',
    'TANTAIGAMING',
    'THEGREATACE',
}

value12:AddButton({
    Title = 'Codes',
    Description = 'T\u{1ef1} \u{110}\u{1ed9}ng Nh\u{1ead}p H\u{1ebf}t Code',
    Callback = function()
        local callback11, value14, nilValue3 = ipairs(itemsArray)

        while true do
            local value15

            nilValue3, value15 = callback11(value14, nilValue3)

            if nilValue3 == nil then
                break
            end

            local items2 = {value15}

            pcall(function()
                game:GetService('ReplicatedStorage'):WaitForChild('Remotes'):WaitForChild('Redeem'):InvokeServer(unpack(items2))
            end)
            task.wait(0.1)
        end
    end,
})
value12:AddSection({
    'Sever Hop',
})
value12:AddButton({
    Title = 'Rejoin Server',
    Callback = function()
        game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer)
    end,
})
value12:AddButton({
    Title = 'Server Hop',
    Callback = function()
        Hop()
    end,
})

--rename and beautify by neosnapp(n1oh) << https://discord.gg/EU5B5YGfJ8 >>
