#> asset:temp_villager/sp_ume
# 特殊チケット交換屋・梅
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"特殊チケット交換屋・梅"}',\
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
                                            sell:{id:"bat_spawn_egg",Count:1,tag:{EntityTag: {DeathLootTable: "usb:signs/leatherarmor", id: "minecraft:bat", DeathTime: 19s, Tags: ["RewardEgg", "TypeChecked"], active_effects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}]}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§r§6革§f防具一式§eが圧縮された印玉。"}', '{"text":"§e使用すると§l§f防具一式§eが§b解凍§eされる。"}'], Name: '{"text":"§r§f圧縮防具の印玉§6§l-革-"}'}, Enchantments: []}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"armor_stand",Count:1,tag:{NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§e上空に向けて、§7砂利§eを設置する"}', '{"text":"§bﾜｰﾅﾝｶｽｺﾞｲ-§e奴を召喚する。"}'], Name: '{"text":"§7§l積み上げの印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "GravelStacker", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "luck", amplifier: 0b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 1b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§aマナがちょぴっと詰まった飲み物。"}', '{"text":"§a飲むとMPが回復する。"}', '{"text":""}', '{"text":"§7スプラッシュ化不可"}'], Name: '{"text":"§2§lエーテル"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 1, id: "instant_health", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "fire_resistance", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§6心が温まるスープ。"}', '{"text":"§6飲むとHPが回復する。"}'], Name: '{"text":"§e§lコーンスープ"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                    ]\
                                }\
                          }