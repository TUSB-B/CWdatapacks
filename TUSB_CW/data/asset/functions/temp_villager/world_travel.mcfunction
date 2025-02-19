#> asset:temp_villager/world_travel
# 世界を渡る村人
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"§c§l世§6§l界§e§lを§a§lわ§3§lた§9§lる§d§l村§5§l人"}',\
                            CustomNameVisible:1b,\
                            VillagerData:\
                            {\
                                profession:"shepherd",\
                                level:5,\
                                type:"desert"\
                            },\
                            PersistenceRequired:1b,\
                            Offers:\
                                {\
                                    Recipes:\
                                    [\
                                        {\ 
                                            buy:{id:"emerald_block",Count:10},\
                                            sell:{id:"player_head",Count:1,tag:{RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQxMjI1MTUsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInNpZ25hdHVyZVJlcXVpcmVkIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjVjMjU2ZWJjM2JhZDI5ZTNiYWYwYTBhZmI5M2I5MTE2N2U3NjZiZGMyODU1YTljZDcxZjg3ZTg2NTg3ZGM5In19fQ=="}]}, Id: [I; 0, 202, 0, 1]}, AttributeModifiers: [{Amount: 7.0d, Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 1], Name: "DEF+"}, {Amount: 0.7d, Slot: "head", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 3, 0, 2], Name: "DEF+"}], display: {Name: '{"text":"§7§l剣士の魂"}'}, Enchantments: [{lvl: 4s, id: "minecraft:protection"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"emerald_block",Count:10},\
                                            sell:{id:"player_head",Count:1,tag:{RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQzOTU2MjQsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80ZTQxOTE3OGQyNTM3MzNkY2EzMjRjZmQ5NTc0MzNmNzRiOTkwOTAzZDRkMjZmYmIyNmFiNDNkZjM5ZjNjY2QifX19"}]}, Id: [I; 0, 202, 0, 3]}, display: {Name: '{"text":"§2§l狩人の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:projectile_protection"}, {lvl: 7s, id: "minecraft:depth_strider"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"emerald_block",Count:10},\
                                            sell:{id:"player_head",Count:1,tag:{RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQyNTgxNjAsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9kNjQ1NDJlOWZmYzFjMDg0N2I2MDExM2UxNjFmODNhZWZlMmQ4NzJiNTFiMmU0NzQ1MWUxODZlZTlhYWVkNjkifX19"}]}, Id: [I; 0, 202, 0, 2]}, AttributeModifiers: [{Amount: 7.0d, Slot: "head", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 3, 0, 1], Name: "ATK+"}, {Amount: 0.7d, Slot: "head", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 3, 0, 2], Name: "ATS+"}], display: {Name: '{"text":"§4§l忍者の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"emerald_block",Count:10},\
                                            sell:{id:"player_head",Count:1,tag:{RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQ0OTAxNTUsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mZmFmZGRmODZkNTVkY2Y4ZWQ5MTY3MWI3MTlkMzkwZWU2YzZjNTY4NWNlNWIyM2NhZjJjYjlkOWUyN2NmOGYifX19"}]}, Id: [I; 0, 202, 0, 4]}, AttributeModifiers: [{Amount: 7.0d, Slot: "head", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 3, 0, 1], Name: "HP+"}], display: {Name: '{"text":"§f§l白魔導士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:blast_protection"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"emerald_block",Count:10},\
                                            sell:{id:"player_head",Count:1,tag:{RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzUxMjc5OTQsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS85OTVkMTNlNGI5ODhjNzVjNGFhMTVhYjc1N2M0ZjJhY2FmMzBkNGE2ZjRlZDdkNGVlM2ZhY2VmNWM0OTIifX19"}]}, Id: [I; 0, 202, 0, 5]}, display: {Name: '{"text":"§9§l黒魔導士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:fire_protection"}, {lvl: 7s, id: "minecraft:respiration"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"emerald_block",Count:10},\
                                            sell:{id:"player_head",Count:1,tag:{RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzUzMzU1NTIsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mYWY1NTA1OWI3NzkzMzc4YTdkM2E1YWVmNzllZjBlZGY0YzE0OGMzODBhMTk3MjYwMjNhNTQ1MjQxZjc2OTIifX19"}]}, Id: [I; 0, 202, 0, 6]}, display: {Name: '{"text":"§e§l召喚士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:feather_falling"}, {lvl: 7s, id: "minecraft:aqua_affinity"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"lapis_lazuli",Count:32},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "luck", amplifier: 110b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 1, id: "instant_health", amplifier: 4b, show_particles: 0b}, {duration: 600, id: "saturation", amplifier: 1b, show_particles: 0b}, {duration: 160, id: "nausea", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§bほのかに香る塩水§fと§e独特の酸味§fが漂う"}', '{"text":"§f少しどろっとしたお酒。"}', '{"text":"§fトカルト・コルデに生息する§9氷木の樹液§fを"}', '{"text":"§f蒸留させて作っている。"}'], Name: '{"text":"§9§l§nアクア・ビテ"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"lapis_lazuli",Count:32},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 127b, show_particles: 1b}, {duration: 100, id: "resistance", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "regeneration", amplifier: 10b, show_particles: 0b}, {duration: 400, id: "blindness", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§8§o泡立つなにかの液体§fをお酒にしてしまった。"}', '{"text":"§5あまりのまずさ§fに視界が歪み、§9§n一瞬まっくら§fになる。"}'], Name: '{"text":"§f§l泡盛"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"lapis_lazuli",Count:32},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 1200, id: "jump_boost", amplifier: 5b, show_particles: 0b}, {duration: 1200, id: "resistance", amplifier: 2b, show_particles: 0b}, {duration: 0, id: "saturation", amplifier: 80b, show_particles: 1b}, {duration: 1200, id: "levitation", amplifier: -2b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 12000, id: "unluck", amplifier: 127b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§b独特の香り§fと§bさわやかな塩の風味§fが"}', '{"text":"§c§nガツンと効く§fアルコールが強いお酒。"}', '{"text":"§f大昔ある探検隊の変わり者が"}', '{"text":"§9§n長年の月日をかけて§f完成させた。"}', '{"text":"§f飲むと§e10分間変わったものが釣れる§fようになる。"}'], Name: '{"text":"§7§lボーンスカッシュ"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"lapis_lazuli",Count:32},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "saturation", amplifier: 104b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 200, id: "glowing", amplifier: 0b, show_particles: 0b}, {duration: 20, id: "instant_health", amplifier: 10b, show_particles: 0b}, {duration: 20, id: "invisibility", amplifier: -1b, show_particles: 0b}, {duration: 400, id: "haste", amplifier: 4b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§a知恵の樹§3から採れた§5禁断の果実§3の酒。"}', '{"text":"§3飲むと§c§n数秒後に死ぬ§3事から、"}', '{"text":"§5飲んではいけない§3とされている。"}'], Name: '{"text":"§5§l禁断の果実酒"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"lapis_lazuli",Count:32},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 20, id: "saturation", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 20, id: "invisibility", amplifier: -1b, show_particles: 0b}, {duration: 1, id: "instant_health", amplifier: 10b, show_particles: 0b}, {duration: 200, id: "nausea", amplifier: 10b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7§o大隅ノ國ニハ、一家ニ水ト米トヲマウケテ、"}', '{"text":"§7§o村ニツゲメグラセバ、男女一所ニアツマリテ、"}', '{"text":"§7§oチリヂリニカヘリヌ 酒ノ香ノイデクルトキ、"}', '{"text":"§7§o又アツマリテ、カミテハキイレシモノドモ、コレヲノム。"}', '{"text":"§7§o名ヅケテクチカミノ酒ト云フト云云、風土記ニ見エタリ。"}'], Name: '{"text":"§e§l§n御酒"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"lapis_lazuli",Count:32},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "saturation", amplifier: 103b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 10, id: "levitation", amplifier: 60b, show_particles: 0b}, {duration: 1, id: "instant_damage", amplifier: 0b, show_particles: 0b}, {duration: 100, id: "night_vision", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§f飲むと体内が§b§l氷河期§fに突入する。"}', '{"text":"§fあまりの寒さに§a§n飛び跳ねる§f、§b冷たい§fお酒。"}'], Name: '{"text":"§b§l§nカチコッチ"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"lapis_lazuli",Count:32},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "luck", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "invisibility", amplifier: -128b, show_particles: 1b}, {duration: 600, id: "nausea", amplifier: 0b, show_particles: 0b}, {duration: 600, id: "slowness", amplifier: 0b, show_particles: 0b}, {duration: 20, id: "invisibility", amplifier: 5b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7蒸気機関§fの発達した世界で作られた蒸留酒。"}', '{"text":"§f何からのはずみで§d迷い込んだ。"}', '{"text":"§6アルコール度数が高い§fので吐き気に注意。"}'], Name: '{"text":"§7§l§nTikTak O Beer：チクタク・オー・酒"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy:{id:"diamond_block",Count:32},\
                                            buyB:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 5b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§dマナから作られた霊薬。"}', '{"text":"§d飲むとHPとMPが全回復する。"}', '{"text":""}', '{"text":"§7スプラッシュ化不可"}'], Name: '{"text":"§5§lラストエリクサー"}'}}},\
                                            sell:{id:"lingering_potion",Count:1,tag:{custom_potion_effects: [{duration: 3, id: "instant_health", amplifier: 10b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 3b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -127b, show_particles: 1b}, {duration: 0, id: "fire_resistance", amplifier: -55b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§5神秘の液体が詰まっている。"}', '{"text":"§5中身に触れるとMPとHPが"}', '{"text":"§5異常な速度で回復する。"}'], Name: '{"text":"§c§lエ§6§lク§e§lス§a§lエ§3§lリ§9§lク§d§lサ§5§lー"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy: {id:"ender_pearl",Count:16},\
                                            buyB:{id:"ender_pearl",Count:16},\
                                            sell:{id:"snow_block",Count:1,tag:{RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy: {id:"emerald",Count:32},\
                                            sell:{id:"prismarine_crystals",Count:1,tag:{Enchantments:[],RepairCost:1000000000,display:{Name:'{"text":"§bコロナ海晶貨"}',Lore:['{"text":"§rトカルトコルデの通貨"}']}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\
                                            buy: {id:"emerald",Count:1},\
                                            sell:{id:"prismarine_shard",Count:1,tag:{Enchantments:[],RepairCost:1000000000,display:{Name:'{"text":"§3オレウス海晶貨"}',Lore:['{"text":"§rトカルトコルデの補助通貨"}']}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        }\
                                    ]\
                                }\
                          }