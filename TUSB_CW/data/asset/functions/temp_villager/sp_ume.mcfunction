#> asset:temp_villager/sp_ume
# 特殊チケット交換屋・梅
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"§l特殊チケット交換屋 -§c梅§r§l-"}',\
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
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"bat_spawn_egg",Count:1,tag:{EntityTag: {DeathLootTable: "usb:signs/leatherarmor", id: "minecraft:bat", DeathTime: 19s, Tags: ["RewardEgg", "TypeChecked"], active_effects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}]}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§r§6革§f防具一式§eが圧縮された印玉。"}', '{"text":"§e使用すると§l§f防具一式§eが§b解凍§eされる。"}'], Name: '{"text":"§r§f圧縮防具の印玉§6§l-革-"}'}, Enchantments: []}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"bat_spawn_egg",Count:1,tag:{EntityTag: {DeathLootTable: "usb:signs/chainmailarmor", id: "minecraft:bat", DeathTime: 19s, active_effects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}], Tags: ["RewardEgg", "TypeChecked"]}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§r§8チェーン§f防具一式§eが圧縮された印玉。"}', '{"text":"§e使用すると§l§f防具一式§eが§b解凍§eされる。"}'], Name: '{"text":"§r§f圧縮防具の印玉§8§l-鎖-"}'}, Enchantments: []}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"bat_spawn_egg",Count:1,tag:{EntityTag: {DeathLootTable: "usb:signs/goldenarmor", id: "minecraft:bat", DeathTime: 19s, Tags: ["RewardEgg", "TypeChecked"], active_effects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}]}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§r§e金§f防具一式§eが圧縮された印玉。"}', '{"text":"§e使用すると§l§f防具一式§eが§b解凍§eされる。"}'], Name: '{"text":"§r§f圧縮防具の印玉§e§l-金-"}'}, Enchantments: []}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"bat_spawn_egg",Count:1,tag:{RepairCost: 1000000000, HideFlags: 16, display: {Lore: ['{"text":"§r§e使用すると、ﾗﾝﾀﾞﾑで"}', '{"text":"§8石製(?)§eの道具が出現する。"}'], Name: '{"text":"§r§8石道具の印玉"}'}, Enchantments: [], EntityTag: {DeathLootTable: "usb:signs/stone", id: "minecraft:bat", DeathTime: 19s, active_effects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}], Tags: ["RewardEgg", "TypeChecked"]}, CanPlaceOn: ["#minecraft:all"]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"bat_spawn_egg",Count:1,tag:{RepairCost: 1000000000, HideFlags: 16, display: {Lore: ['{"text":"§r§e使用すると、ﾗﾝﾀﾞﾑで"}', '{"text":"§6金製§eの道具が出現する。"}'], Name: '{"text":"§r§6金道具の印玉"}'}, Enchantments: [], EntityTag: {DeathLootTable: "usb:signs/gold", id: "minecraft:bat", DeathTime: 19s, active_effects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}], Tags: ["RewardEgg", "TypeChecked"]}, CanPlaceOn: ["#minecraft:all"]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"armor_stand",Count:1,tag:{NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§e上空に向けて、§7砂利§eを設置する"}', '{"text":"§bﾜｰﾅﾝｶｽｺﾞｲ-§e奴を召喚する。"}'], Name: '{"text":"§7§l積み上げの印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "GravelStacker", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"armor_stand",Count:1,tag:{NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§a§l豪華なテント§eが出現する。"}', '{"text":"§e※十分な空間がないと設置されない。"}', '{"text":"§e§o※§c§oネザー§e§oや§5§oエンド§e§oでは使用出来ない。"}'], Name: '{"text":"§2§l宿の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "TentPlacer", "OverOnly", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"armor_stand",Count:1,tag:{NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§e使用すると、付近に設置されている"}', '{"text":"§f白素材§eを強化することができる。"}', '{"text":"§f白羊毛§eは§f雪ﾌﾞﾛｯｸ§eに、"}', '{"text":"§f雪ﾌﾞﾛｯｸ§eは§f模様入りﾈｻﾞｰｸｫｰﾂ§eに変化する。"}'], Name: '{"text":"§f§l白材強化の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "WhiteUpgrader", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"armor_stand",Count:1,tag:{NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§r§e使用すると、付近に設置されている"}', '{"text":"§r§7黒素材§r§eを強化することが出来る。"}', '{"text":"§r§7砂利§r§eは§r§7灰色羊毛§r§eに、"}', '{"text":"§r§7灰色羊毛§r§eは§r§7安山岩§r§eに変化する。"}'], Name: '{"text":"§7§l黒材強化の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "BlackUpgrader", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "luck", amplifier: 0b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 1b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§aマナがちょぴっと詰まった飲み物。"}', '{"text":"§a飲むとMPが回復する。"}', '{"text":""}', '{"text":"§7スプラッシュ化不可"}'], Name: '{"text":"§2§lエーテル"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "luck", amplifier: 0b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 2b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§aマナがぽちょっと詰まった飲み物。"}', '{"text":"§a飲むとMPが大きく回復する。"}', '{"text":""}', '{"text":"§7スプラッシュ化不可"}'], Name: '{"text":"§2§lハイエーテル"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"lingering_potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "poison", amplifier: 0b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 1b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§bマナがちょぴっと詰まった瓶。"}', '{"text":"§b中身に触れるとMPが回復する。"}'], Name: '{"text":"§3§lエリアエーテル"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:6,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"lingering_potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "poison", amplifier: 0b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 2b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§bマナがぽちょっと詰まった瓶。"}', '{"text":"§b中身に触れるとMPが大きく回復する。"}'], Name: '{"text":"§3§lエリアハイエーテル"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 1, id: "instant_health", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "fire_resistance", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§6心が温まるスープ。"}', '{"text":"§6飲むとHPが回復する。"}'], Name: '{"text":"§e§lコーンスープ"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"potion",Count:1,tag:{custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 97b, show_particles: 1b}, {duration: 60, id: "levitation", amplifier: 12b, show_particles: 0b}, {duration: 360, id: "glowing", amplifier: 1b, show_particles: 0b}, {duration: 1, id: "instant_damage", amplifier: 0b, show_particles: 0b}, {duration: 60, id: "resistance", amplifier: -5b, show_particles: 0b}], HideFlags: 63, Potion: "minecraft:water", display: {Name: '{"text":"§9§lバルーンレギスタンス"}'}}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"chainmail_chestplate",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§0§lチェックメイト"}'}, Enchantments: [{lvl: 20s, id: "minecraft:thorns"}], Damage: 240, AttributeModifiers: [{Amount: -0.4875d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -20.0d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"leather_chestplate",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, display: {color: 16751360, Name: '{"text":"§6§l救命胴衣"}'}, Enchantments: [{lvl: 2, id: "minecraft:protection"}, {lvl: 10, id: "minecraft:aqua_affinity"}], Damage: 0, AttributeModifiers: [{Amount: 10.0d, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.08d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 0.01d, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"redstone",Count:16,tag:{RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.01d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 1.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Name: '{"text":"§4§l熱い赤粉"}'}, Enchantments: [{lvl: 1, id: "minecraft:fire_aspect"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"oak_boat",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: -0.1d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}], display: {Name: '{"text":"§c§lドニ"}'}, Enchantments: [{lvl: 2s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:knockback"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"ocelot_spawn_egg",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§6§l死んだライオン"}'}, Enchantments: [{lvl: 2s, id: "minecraft:sharpness"}], EntityTag: {id: "minecraft:ocelot"}, AttributeModifiers: [{Amount: -0.05d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"beetroot_soup",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, Legacy: 1b, display: {Name: '{"text":"§c§lビーフストロガノフ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:fire_aspect"}], AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"iron_hoe",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§7§lクシザシ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}, {lvl: 2s, id: "minecraft:sharpness"}], Damage: 0, AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.06d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:6,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"stone_sword",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§6§lマスタフォフ"}'}, Enchantments: [{lvl: 2, id: "minecraft:knockback"}, {lvl: 3, id: "minecraft:sharpness"}], Damage: 0, AttributeModifiers: [{Amount: 5.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.04d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"stone_sword",Count:1,tag:{custom_potion_effects: [{duration: 3600, id: "speed", amplifier: -3b, show_particles: 1b}, {duration: 3600, id: "haste", amplifier: -3b, show_particles: 1b}], Damage: 0, display: {Lore: ['{"text":"効果は必ずしも叶うものではない"}'], Name: '{"text":"§5イミテーション"}'}, Enchantments: [{lvl: 5s, id: "minecraft:punch"}, {lvl: 5s, id: "minecraft:silk_touch"}, {lvl: 5s, id: "minecraft:looting"}, {lvl: 5s, id: "minecraft:fire_aspect"}, {lvl: 5s, id: "minecraft:flame"}, {lvl: 5s, id: "minecraft:sharpness"}, {lvl: 5s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:efficiency"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"gravel",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.04d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Name: '{"text":"§8§lじゃりじゃり"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:fire_aspect"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"bookshelf",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 4.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax"}, {Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}], display: {Name: '{"text":"§4§l仏供御符"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:5,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"white_stained_glass",Count:1,tag:{AttributeModifiers: [{Amount: 1.2d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax100"}, {Amount: 3.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax100"}], display: {Name: '{"text":"§e§lアルクトゥルス"}'}, Enchantments: [{lvl: 3s, id: "minecraft:knockback"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"purple_stained_glass_pane",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§5§lムラサキカガミ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:fire_aspect"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 3s, id: "minecraft:sharpness"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"golden_horse_armor",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 0.5d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax"}, {Amount: 4.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "wax"}, {Amount: 0.02d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "wax"}, {Amount: -0.01d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 4], Name: "wax"}, {Amount: -0.03d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 5], Name: "wax"}], display: {Name: '{"text":"§6§lポータルガン (黄)"}'}, Enchantments: [{lvl: 1s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:smite"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"diamond_horse_armor",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: -0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -0.05d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: -0.04d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 4], Name: "wax"}, {Amount: 0.1d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 5], Name: "wax"}], display: {Name: '{"text":"§9§lポータルガン (青)"}'}, Enchantments: [{lvl: 2s, id: "minecraft:sharpness"}, {lvl: 2s, id: "minecraft:smite"}, {lvl: 1s, id: "minecraft:fire_aspect"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"blaze_powder",Count:1,tag:{HideFlags: 60, display: {Name: '{"text":"§c特炎"}'}, Enchantments: [{lvl: 13s, id: "minecraft:flame"}, {lvl: 13s, id: "minecraft:fire_protection"}, {lvl: 13s, id: "minecraft:fire_aspect"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"shield",Count:1,tag:{RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bri", Color: 8}, {Pattern: "bri", Color: 0}, {Pattern: "bri", Color: 8}], Base: 8}, display: {Name: '{"text":"§7§l砂利の壁"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Amount: 2.0d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.02d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 3], Amount: -0.15d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 4], Amount: 2.0d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 5], Amount: 2.0d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 6], Amount: 0.02d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 7], Amount: -0.15d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 8], Amount: 2.0d, Name: "AMR"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"shield",Count:1,tag:{RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "gra", Color: 15}, {Pattern: "sku", Color: 7}, {Pattern: "bo", Color: 7}, {Pattern: "bri", Color: 0}, {Pattern: "gra", Color: 8}, {Pattern: "gru", Color: 8}], Base: 7}, display: {Name: '{"text":"§8§l丸石の盾"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: -0.15d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 4.0d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: -0.15d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 4], Amount: 4.0d, Name: "AMR"}]}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§c§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"shield",Count:1,tag:{RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "tr", Color: 0}, {Pattern: "mr", Color: 4}, {Pattern: "bo", Color: 4}, {Pattern: "moj", Color: 4}, {Pattern: "flo", Color: 14}], Base: 4}, display: {Name: '{"text":"§e§l金装飾の盾"}'}, Enchantments: [{lvl: 3s, id: "minecraft:thorns"}, {lvl: 3s, id: "minecraft:knockback"}, {lvl: 3s, id: "minecraft:fire_aspect"}, {lvl: 3s, id: "minecraft:sharpness"}, {lvl: 3s, id: "minecraft:smite"}, {lvl: 3s, id: "minecraft:bane_of_arthropods"}], Damage: 0, AttributeModifiers: []}},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                    ]\
                                }\
                          }