#> asset:temp_villager/kinoko
# 茸派
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"§4§l茸派"}',\
                            CustomNameVisible:1b,\
                            ArmorItems:[{},{},{},{id:"red_mushroom_block",Count:1}],\
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
                                            buy:{id:"emerald",Count:4},\
                                            sell:{id:"red_mushroom",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"emerald",Count:4},\
                                            sell:{id:"brown_mushroom",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"emerald_block",Count:10},\
                                            sell:{id:"crimson_fungus",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"emerald_block",Count:10},\
                                            sell:{id:"warped_fungus",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"snow_block",Count:64,tag:{RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}},\
                                            buyB:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 127b, show_particles: 1b}, {duration: 100, id: "resistance", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "regeneration", amplifier: 10b, show_particles: 0b}, {duration: 400, id: "blindness", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§8§o泡立つなにかの液体§fをお酒にしてしまった。"}', '{"text":"§5あまりのまずさ§fに視界が歪み、§9§n一瞬まっくら§fになる。"}'], Name: '{"text":"§f§l泡盛"}'}}},\
                                            sell:{id:"spider_eye",Count:1,tag:{AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; 0, 2, 0, 1], Amount: 3.0d, Name: "wax"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 4.0d, Name: "wax"}], display: {Lore: ['{"text":"§2§l持つと力を与えると言われている。"}', '{"text":"§8§lなお食べるとお腹痛くなるので注意"}'], Name: '{"text":"§e§lきのこの破片"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"lingering_potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "speed", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "slowness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "haste", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "mining_fatigue", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "strength", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "jump_boost", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "nausea", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "regeneration", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "resistance", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "fire_resistance", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "water_breathing", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "blindness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "night_vision", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "hunger", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "weakness", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "poison", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "wither", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "absorption", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "glowing", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "luck", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "unluck", amplifier: 127b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§3毒を以て毒を制すというコンセプトで"}', '{"text":"§3作られたポーション。"}'], Name: '{"text":"§f解毒薬"}'}}},\
                                            buyB:{id:"lapis_lazuli",Count:6},\
                                            sell:{id:"lingering_potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "speed", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "slowness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "haste", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "mining_fatigue", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "strength", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "jump_boost", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "nausea", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "regeneration", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "resistance", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "fire_resistance", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "water_breathing", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "blindness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "night_vision", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "hunger", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "weakness", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "poison", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "wither", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "absorption", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "glowing", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "luck", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "unluck", amplifier: 127b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§6毒を以て毒を制すというコンセプトで"}', '{"text":"§6作られたポーション。解毒薬の上位互換で"}', '{"text":"§6マイナス効果のみを除去する。"}'], Name: '{"text":"§e§lノンデメリット"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"redstone",Count:16},\
                                            buyB:{id:"poppy",Count:16},\
                                            sell:{id:"poppy",Count:1,tag:{RepairCost: 1000000000, Legacy: 1b, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 20.0d, Name: "anmin"}], display: {Name: '{"text":"§c§lﾌｧｲｱｰﾌﾗﾜｰ"}'}, Enchantments: [{lvl: 20s, id: "minecraft:knockback"}, {lvl: 100s, id: "minecraft:fire_aspect"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"lingering_potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "speed", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "slowness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "haste", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "mining_fatigue", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "strength", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "jump_boost", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "nausea", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "regeneration", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "resistance", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "fire_resistance", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "water_breathing", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "blindness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "night_vision", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "hunger", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "weakness", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "poison", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "wither", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "absorption", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "glowing", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "luck", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "unluck", amplifier: 127b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§3毒を以て毒を制すというコンセプトで"}', '{"text":"§3作られたポーション。"}'], Name: '{"text":"§f解毒薬"}'}}},\
                                            buyB:{id:"minecraft:red_mushroom",Count:4},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 20, id: "speed", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "slowness", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "haste", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "mining_fatigue", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "instant_health", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "instant_damage", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "jump_boost", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "nausea", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "regeneration", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "resistance", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "fire_resistance", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "water_breathing", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "invisibility", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "blindness", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "night_vision", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "hunger", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "weakness", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "poison", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "wither", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "health_boost", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "absorption", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "saturation", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "glowing", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "levitation", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "luck", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "unluck", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§c治せないものは§l死§r§cのみ"}'], Name: '{"text":"§l§cニオイクロタネソウ"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                    ]\
                                }\
                          }