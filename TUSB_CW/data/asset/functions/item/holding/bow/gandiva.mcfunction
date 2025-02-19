#> asset:item/holding/bow/gandiva
# 名前：ガーンデーヴァ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: -0.3d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "anmin"}, {Amount: -0.3d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "anmin"}], display: {Name: '{"text":"§9§lガーンデーヴァ"}'}, Enchantments: [{lvl: 11s, id: "minecraft:power"}, {lvl: 3s, id: "minecraft:punch"}, {lvl: 1s, id: "minecraft:infinity"}, {lvl: 1s, id: "minecraft:unbreaking"}]}