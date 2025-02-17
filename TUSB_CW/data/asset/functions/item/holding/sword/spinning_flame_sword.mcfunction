#> asset:item/holding/sword/spinning_flame_sword
# 名前：ラハット・ハヘレヴ・ハミトゥハペヘット

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§c§lラハット・ハヘレヴ・ハミトゥハペヘット"}'}, Enchantments: [{lvl: 5s, id: "minecraft:fire_aspect"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 3s, id: "minecraft:sharpness"}], Damage: 0, AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}]}