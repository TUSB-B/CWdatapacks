#> asset:item/holding/material/oomikami
# 名前：大神

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value polar_bear_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {id: "minecraft:polar_bear"}, AttributeModifiers: [{Amount: 4.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax100"}, {Amount: 0.2d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax100"}, {Amount: 0.7d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax100"}], display: {Name: '{"text":"§f§l大神"}'}, Enchantments: [{lvl: 14s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:respiration"}, {lvl: 1s, id: "minecraft:aqua_affinity"}, {lvl: 1s, id: "minecraft:depth_strider"}, {lvl: 1s, id: "minecraft:frost_walker"}, {lvl: 3s, id: "minecraft:knockback"}]}