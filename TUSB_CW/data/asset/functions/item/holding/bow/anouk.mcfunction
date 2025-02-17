#> asset:item/holding/bow/anouk
# 名前：アヌーク

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§3§lアヌーク"}'}, Enchantments: [{lvl: 3s, id: "minecraft:unbreaking"}, {lvl: 1s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:infinity"}, {lvl: 3s, id: "minecraft:power"}], Damage: 0, AttributeModifiers: [{Amount: 1.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}]}