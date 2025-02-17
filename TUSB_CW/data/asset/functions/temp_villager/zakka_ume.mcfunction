#> asset:temp_villager/ume
# 雑貨チケット交換：梅
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"チケット交換屋：梅"}',\
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
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"obsidian",Count:1,tag:{EntityTag: {DeathLootTable: "usb:signs/leatherarmor", id: "minecraft:bat", DeathTime: 19s, Tags: ["RewardEgg", "TypeChecked"], ActiveEffects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}]}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§r§6革§f防具一式§eが圧縮された印玉。"}', '{"text":"§e使用すると§l§f防具一式§eが§b解凍§eされる。"}'], Name: '{"text":"§r§f圧縮防具の印玉§6§l-革-"}'}, Enchantments: []}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        }\
                                    ]\
                                }\
                          }