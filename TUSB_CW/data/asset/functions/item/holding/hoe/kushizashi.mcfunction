#> asset:item/holding/hoe/kushizashi
# 名前：クシザシ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_hoe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§7§lクシザシ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}, {lvl: 2s, id: "minecraft:sharpness"}], Damage: 0, AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.06d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}]}