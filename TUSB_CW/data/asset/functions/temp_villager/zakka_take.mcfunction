#> asset:temp_villager/zakka_take
# 雑貨チケット交換屋 -竹-（統合前）
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"§l雑貨チケット交換屋 -§a竹§r§l-"}',\
                            CustomNameVisible:1b,\
                            VillagerData:\
                            {\
                                profession:"armorer",\
                                level:5,\
                                type:"plains"\
                            },\
                            PersistenceRequired:1b,\
                            Offers:\
                                {\
                                    Recipes:\
                                    [\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"enchanted_golden_apple",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"ender_chest",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"apple",Count:32},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                    ]\
                                }\
                          }