#> asset:item/holding/bow/candradhnus
# 名前：チャンドラダヌス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: -0.2d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "anmin"}, {Amount: 0.2d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "anmin"}, {Amount: 0.2d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 3, 0, 1], Name: "anmin"}, {Amount: 0.2d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 4, 0, 1], Name: "anmin"}, {Amount: -0.2d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 2], Name: "anmin"}, {Amount: 0.2d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "anmin"}, {Amount: 0.2d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 3, 0, 2], Name: "anmin"}, {Amount: 0.2d, Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 4, 0, 2], Name: "anmin"}], display: {Name: '{"text":"§c§lチャンドラダヌス"}'}, Enchantments: [{lvl: 10s, id: "minecraft:fire_aspect"}, {lvl: 5s, id: "minecraft:power"}, {lvl: 20s, id: "minecraft:flame"}]}