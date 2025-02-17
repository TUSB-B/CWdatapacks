#> asset:item/holding/material/portal_gun_blue
# 名前：ポータルガン (青)

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_horse_armor

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: -0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -0.05d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: -0.04d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 4], Name: "wax"}, {Amount: 0.1d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 5], Name: "wax"}], display: {Name: '{"text":"§9§lポータルガン (青)"}'}, Enchantments: [{lvl: 2s, id: "minecraft:sharpness"}, {lvl: 2s, id: "minecraft:smite"}, {lvl: 1s, id: "minecraft:fire_aspect"}]}