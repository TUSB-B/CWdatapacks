#> asset:item/holding/material/grimoire
# 名前：魔導書

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value enchanted_book

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§5§l魔導書§l"}'}, Enchantments: [{lvl: 1s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:fire_aspect"}], StoredEnchantments: [{lvl: 1s, id: "minecraft:mending"}], AttributeModifiers: [{Amount: -0.15d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -0.05d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: -0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}, {Amount: 10.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 4], Name: "wax"}, {Amount: 8.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 5], Name: "wax"}, {Amount: 0.5d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 6], Name: "wax"}, {Amount: -0.03d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 7], Name: "wax"}, {Amount: 2.0d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 8], Name: "wax"}, {Amount: -10.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 9], Name: "wax"}]}