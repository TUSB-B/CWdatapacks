#> asset:item/holding/material/dennis
# 名前：ドニ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value oak_boat

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: -0.1d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}], display: {Name: '{"text":"§c§lドニ"}'}, Enchantments: [{lvl: 2s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:knockback"}]}