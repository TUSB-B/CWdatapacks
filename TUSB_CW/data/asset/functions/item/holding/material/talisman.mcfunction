#> asset:item/holding/material/talisman
# 名前：

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bookshelf

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 4.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax"}, {Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}], display: {Name: '{"text":"§4§l仏供御符"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}]}