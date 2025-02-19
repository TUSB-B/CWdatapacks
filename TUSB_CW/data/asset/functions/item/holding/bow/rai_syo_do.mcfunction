#> asset:item/holding/bow/rai_syo_do
# 名前：雷上動

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: 10.0d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "anmin"}, {Amount: 10.0d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "anmin"}], display: {Name: '{"text":"§e§l雷上動"}'}, Enchantments: [{lvl: 10s, id: "minecraft:punch"}, {lvl: 10s, id: "minecraft:knockback"}]}