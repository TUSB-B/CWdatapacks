#> asset:item/holding/sword/balmung
# 名前：バルムンク

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value stone_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§8§lバルムンク"}'}, Enchantments: [{lvl: 2s, id: "minecraft:knockback"}, {lvl: 5s, id: "minecraft:smite"}, {lvl: 2s, id: "minecraft:looting"}, {lvl: 1s, id: "minecraft:fire_aspect"}], Damage: 0, AttributeModifiers: [{Amount: 4.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.04d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.08d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}]}