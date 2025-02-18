#> asset:temp_villager/sp_matu
# 特殊チケット交換屋 -松-
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"§l特殊チケット交換屋 -§2松§r§l-"}',\
                            CustomNameVisible:1b,\
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
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§2§l交換チケット・特殊[松]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"enchanted_golden_apple",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                    ]\
                                }\
                          }