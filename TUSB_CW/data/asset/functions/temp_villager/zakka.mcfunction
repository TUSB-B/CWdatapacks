#> asset:temp_villager/zakka
# 雑貨チケット交換屋
summon villager ~ ~ ~ {\
                            Invulnerable:1b,\
                            CustomName:'{"text":"§l雑貨チケット交換屋"}',\
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
                                            buy:{id:"paper",Count:64,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"ender_chest",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:8,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"apple",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                                                                {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"golden_apple",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:32,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"enchanted_golden_apple",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"ender_pearl",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"ender_eye",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"shears",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:8,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"lead",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:8,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"name_tag",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"brewing_stand",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"flower_pot",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"cauldron",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"red_bed",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:64,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"saddle",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:32,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"sponge",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"item_frame",Count:4},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"book",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"paper",Count:4},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:8,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"fire_charge",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"armor_stand",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"dragon_egg",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"jack_o_lantern",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"glowstone",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"glowstone_dust",Count:2},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"packed_ice",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"ice",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"ladder",Count:8},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"scaffolding",Count:8},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"torch",Count:4},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"obsidian",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"grass_block",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"dirt",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"coarse_dirt",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"podzol",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"mycelium",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:4,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"dirt_path",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"sand",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"red_sand",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:2,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"gravel",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"clay",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"vine",Count:8},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"lily_pad",Count:8},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"flint",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"clay_ball",Count:4},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"cobweb",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"rabbit_hide",Count:4},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"leather",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:16,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"egg",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:8,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"gunpowder",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:1,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"slime_ball",Count:3},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        },\
                                        {\ 
                                            buy:{id:"paper",Count:3,tag:{display:{Name:'{"text":"§r§b§l交換チケット・雑貨","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}},\
                                            sell:{id:"slime_block",Count:1},\
                                            rewardExp:0b,maxUses:2147483647,\
                                        }\
                                    ]\
                                }\
                          }