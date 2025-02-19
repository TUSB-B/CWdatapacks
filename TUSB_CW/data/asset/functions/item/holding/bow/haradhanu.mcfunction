#> asset:item/holding/bow/haradhanu
# 名前：ハラダヌ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 384, AttributeModifiers: [{Amount: -1.0d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "anmin"}, {Amount: -1.0d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "anmin"}], display: {Name: '{"text":"§4§kIndra §6§lハラダヌ§4§k Indra"}'}, Enchantments: [{lvl: 100s, id: "minecraft:power"}, {lvl: 100s, id: "minecraft:flame"}, {lvl: 100s, id: "minecraft:punch"}, {lvl: 1s, id: "minecraft:infinity"}]}