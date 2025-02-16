#> asset:item/holding/material/mu
# 名前：無

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value firework_star

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}], display: {Name: '{"text":"§5§l無"}'}, Enchantments: [{lvl: 4s, id: "minecraft:sharpness"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 1s, id: "minecraft:fire_aspect"}]}