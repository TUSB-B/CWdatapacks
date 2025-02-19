#> asset:temp_villager/okasiya
# お菓子屋...?
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"§f§lお菓子屋...?"}',\
                            CustomNameVisible:1b,\
                            ArmorItems:[{},{},{},{id:"snow_block",Count:1}],\
                            ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],\
                            VillagerData:\
                            {\
                                profession:"librarian",\
                                level:5,\
                                type:"plains"\
                            },\
                            PersistenceRequired:1b,\
                            Offers:\
                                {\
                                    Recipes:\
                                    [\
                                        {\ 
                                            buy:{id:"wheat",Count:1},\
                                            buyB:{id:"gold_ingot",Count:2},\
                                            sell:{id:"wheat",Count:1,tag:{display: {Name: '{"text":"キンキンになった小麦","color":"gold"}'}, Enchantments: [{lvl: 6s, id: "minecraft:sharpness"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"sugar",Count:1},\
                                            buyB:{id:"gunpowder",Count:4},\
                                            sell:{id:"sugar",Count:1,tag:{display: {Name: '{"text":"おいしいパウダー","color":"white"}'}, Enchantments: [{lvl: 1s, id: "minecraft:binding_curse"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"sugar",Count:4,tag:{display: {Name: '{"text":"おいしいパウダー","color":"white"}'}, Enchantments: [{lvl: 1s, id: "minecraft:binding_curse"}]}},\
                                            sell:{id:"pumpkin_pie",Count:8},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"sugar",Count:6,tag:{display: {Name: '{"text":"おいしいパウダー","color":"white"}'}, Enchantments: [{lvl: 1s, id: "minecraft:binding_curse"}]}},\
                                            sell:{id:"cooked_beef",Count:8},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"sugar",Count:64,tag:{display: {Name: '{"text":"おいしいパウダー","color":"white"}'}, Enchantments: [{lvl: 1s, id: "minecraft:binding_curse"}]}},\
                                            buyB:{id:"tnt",Count:16},\
                                            sell:{id:"sugar",Count:8,tag:{RepairCost: 1000000000, display: {Name: '{"text":"怪しい粉"}'}, Enchantments: [{lvl: 10s, id: "minecraft:sharpness"}, {lvl: 10s, id: "minecraft:smite"}, {lvl: 10s, id: "minecraft:bane_of_arthropods"}, {lvl: 10s, id: "minecraft:knockback"}, {lvl: 10s, id: "minecraft:fire_aspect"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                    ]\
                                }\
                          }