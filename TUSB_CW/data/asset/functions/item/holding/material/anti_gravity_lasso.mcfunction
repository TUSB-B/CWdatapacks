#> asset:item/holding/material/anti_gravity_lasso
# 名前：反重力投げ縄

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value lead

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.25d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Name: '{"text":"§6§l反重力投げ縄"}'}, Enchantments: [{lvl: 5s, id: "minecraft:knockback"}]}