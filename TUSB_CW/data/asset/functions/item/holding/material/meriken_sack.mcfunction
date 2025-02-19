#> asset:item/holding/material/meriken_sack
# 名前：メリケンサック

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, display: {Name: '{"text":"メリケンサック"}'}, Enchantments: [{lvl: 100s, id: "minecraft:sharpness"}, {lvl: 100s, id: "minecraft:knockback"}, {lvl: 100s, id: "minecraft:fire_aspect"}]}