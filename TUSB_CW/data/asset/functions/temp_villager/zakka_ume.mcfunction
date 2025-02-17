#> asset:temp_villager/zakka_ume
# 雑貨チケット交換屋・梅
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"雑貨チケット交換屋・梅"}',\
                            CustomNameVisible:1b,\
                            VillagerData:\
                            {\
                                profession:"butcher",\
                                level:5,\
                                type:"plains"\
                            },\
                            PersistenceRequired:1b,\
                            Offers:\
                                {\
                                    Recipes:\
                                    [\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"交換チケット・雑貨[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"shears",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                    ]\
                                }\
                          }