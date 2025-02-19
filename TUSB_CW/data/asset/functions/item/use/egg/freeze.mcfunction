#> asset:item/use/egg/freeze
# 名前：氷結卵

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value endermite_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {Motion: [0.56d, -1.0d, 0.56d], Lifetime: 2398, ArmorItems: [{id: "minecraft:leather_boots", Count: 65b, tag: {Damage: 0, RepairCost: -2147483648, Enchantments: [{lvl: 1s, id: "minecraft:frost_walker"}]}}], id: "minecraft:endermite", NoAI: 1b, Glowing: 1b, active_effects: [{duration: 10, id: "invisibility", amplifier: 0b, show_particles: 0b}]}, RepairCost: -2147483648, HideFlags: 63, CanPlaceOn: ["minecraft:stone", "minecraft:grass_block", "minecraft:dirt", "minecraft:cobblestone", "minecraft:oak_planks", "minecraft:oak_sapling", "minecraft:bedrock", "minecraft:water", "minecraft:water", "minecraft:lava", "minecraft:lava", "minecraft:sand", "minecraft:gravel", "minecraft:gold_ore", "minecraft:iron_ore", "minecraft:coal_ore", "minecraft:oak_log", "minecraft:oak_leaves", "minecraft:sponge", "minecraft:glass", "minecraft:lapis_ore", "minecraft:lapis_block", "minecraft:dispenser", "minecraft:sandstone", "minecraft:note_block", "minecraft:red_bed", "minecraft:powered_rail", "minecraft:detector_rail", "minecraft:sticky_piston", "minecraft:cobweb", "minecraft:dead_bush", "minecraft:dead_bush", "minecraft:piston", "minecraft:piston_head", "minecraft:white_wool", "minecraft:moving_piston", "minecraft:dandelion", "minecraft:poppy", "minecraft:brown_mushroom", "minecraft:red_mushroom", "minecraft:gold_block", "minecraft:iron_block", "minecraft:smooth_stone_slab", "minecraft:smooth_stone_slab", "minecraft:bricks", "minecraft:tnt", "minecraft:bookshelf", "minecraft:mossy_cobblestone", "minecraft:obsidian", "minecraft:wall_torch", "minecraft:fire", "minecraft:oak_stairs", "minecraft:chest", "minecraft:redstone_wire", "minecraft:diamond_ore", "minecraft:diamond_block", "minecraft:crafting_table", "minecraft:wheat", "minecraft:farmland", "minecraft:furnace", "minecraft:furnace", "minecraft:oak_sign", "minecraft:oak_door", "minecraft:ladder", "minecraft:rail", "minecraft:cobblestone_stairs", "minecraft:oak_wall_sign", "minecraft:lever", "minecraft:stone_pressure_plate", "minecraft:iron_door", "minecraft:oak_pressure_plate", "minecraft:redstone_ore", "minecraft:redstone_ore", "minecraft:redstone_wall_torch", "minecraft:redstone_wall_torch", "minecraft:stone_button", "minecraft:snow", "minecraft:ice", "minecraft:snow_block", "minecraft:cactus", "minecraft:clay", "minecraft:sugar_cane", "minecraft:jukebox", "minecraft:oak_fence", "minecraft:carved_pumpkin", "minecraft:netherrack", "minecraft:soul_sand", "minecraft:glowstone", "minecraft:nether_portal", "minecraft:jack_o_lantern", "minecraft:cake", "minecraft:repeater", "minecraft:repeater", "minecraft:white_stained_glass", "minecraft:oak_trapdoor", "minecraft:infested_stone", "minecraft:stone_bricks", "minecraft:brown_mushroom_block", "minecraft:red_mushroom_block", "minecraft:iron_bars", "minecraft:glass_pane", "minecraft:melon", "minecraft:pumpkin_stem", "minecraft:melon_stem", "minecraft:vine", "minecraft:oak_fence_gate", "minecraft:brick_stairs", "minecraft:stone_brick_stairs", "minecraft:mycelium", "minecraft:lily_pad", "minecraft:nether_bricks", "minecraft:nether_brick_fence", "minecraft:nether_brick_stairs", "minecraft:nether_wart", "minecraft:enchanting_table", "minecraft:brewing_stand", "minecraft:cauldron", "minecraft:end_portal", "minecraft:end_portal_frame", "minecraft:end_stone", "minecraft:dragon_egg", "minecraft:redstone_lamp", "minecraft:redstone_lamp", "minecraft:oak_slab", "minecraft:oak_slab", "minecraft:cocoa", "minecraft:sandstone_stairs", "minecraft:emerald_ore", "minecraft:ender_chest", "minecraft:tripwire_hook", "minecraft:tripwire", "minecraft:emerald_block", "minecraft:spruce_stairs", "minecraft:birch_stairs", "minecraft:jungle_stairs", "minecraft:command_block", "minecraft:beacon", "minecraft:cobblestone_wall", "minecraft:potted_cactus", "minecraft:carrots", "minecraft:potatoes", "minecraft:oak_button", "%%FILTER_ME%%", "minecraft:anvil", "minecraft:trapped_chest", "minecraft:light_weighted_pressure_plate", "minecraft:heavy_weighted_pressure_plate", "minecraft:comparator", "minecraft:comparator", "minecraft:daylight_detector", "minecraft:redstone_block", "minecraft:nether_quartz_ore", "minecraft:hopper", "minecraft:quartz_block", "minecraft:quartz_stairs", "minecraft:activator_rail", "minecraft:dropper", "minecraft:white_terracotta", "minecraft:white_stained_glass_pane", "minecraft:acacia_leaves", "minecraft:acacia_log", "minecraft:acacia_stairs", "minecraft:dark_oak_stairs", "minecraft:slime_block", "minecraft:barrier", "minecraft:iron_trapdoor", "minecraft:prismarine", "minecraft:sea_lantern", "minecraft:hay_block", "minecraft:white_carpet", "minecraft:terracotta", "minecraft:coal_block", "minecraft:packed_ice", "minecraft:sunflower", "minecraft:white_banner", "minecraft:white_wall_banner", "minecraft:daylight_detector", "minecraft:red_sandstone", "minecraft:red_sandstone_stairs", "minecraft:red_sandstone_slab", "minecraft:red_sandstone_slab", "minecraft:spruce_fence_gate", "minecraft:birch_fence_gate", "minecraft:jungle_fence_gate", "minecraft:dark_oak_fence_gate", "minecraft:acacia_fence_gate", "minecraft:spruce_fence", "minecraft:birch_fence", "minecraft:jungle_fence", "minecraft:dark_oak_fence", "minecraft:acacia_fence", "minecraft:spruce_door", "minecraft:birch_door", "minecraft:jungle_door", "minecraft:acacia_door", "minecraft:dark_oak_door", "minecraft:end_rod", "minecraft:chorus_plant", "minecraft:chorus_flower", "minecraft:purpur_block", "minecraft:purpur_pillar", "minecraft:purpur_stairs", "minecraft:purpur_slab", "minecraft:purpur_slab", "minecraft:end_stone_bricks", "minecraft:dirt_path", "minecraft:end_gateway", "minecraft:structure_block"], display: {Lore: ['{"text":"§f使用した付近にある§9水§fを"}', '{"text":"§f一定時間§b凍らすことができる§f卵"}'], Name: '{"text":"§b§l氷結卵"}'}, Enchantments: []}