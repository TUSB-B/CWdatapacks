#> asset:temp_villager/sp_take
# 特殊チケット交換屋・竹
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"§2§l特殊チケット交換屋・竹"}',\
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
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"交換チケット・特殊[竹]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "luck", amplifier: 0b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 3b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§aマナがたぽっと詰まった飲み物。"}', '{"text":"§a飲むとMPがとても大きく回復する。"}', '{"text":""}', '{"text":"§7スプラッシュ化不可"}'], Name: '{"text":"§2§lスーパーエーテル"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"交換チケット・特殊[竹]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"wooden_sword",Count:1,tag:{RepairCost: 1000000000, Damage: 0, HideFlags: 32, display: {Name: '{"text":"§2§lクサナギノツルギ"}'}, Enchantments: [{lvl: 3, id: "minecraft:knockback"}, {lvl: 5, id: "minecraft:sharpness"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                    ]\
                                }\
                          }