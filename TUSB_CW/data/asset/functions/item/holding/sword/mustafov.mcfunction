#> asset:item/holding/sword/mustafov
# 名前：マスタフォフ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value stone_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§6§lマスタフォフ"}'}, Enchantments: [{lvl: 2, id: "minecraft:knockback"}, {lvl: 3, id: "minecraft:sharpness"}], Damage: 0, AttributeModifiers: [{Amount: 5.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.04d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}]}