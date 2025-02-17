#> asset:item/holding/material/golden_dream
# 名前：黄金の夢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value gold_ingot

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, display: {Name: '{"text":"黄金の夢"}'}, Enchantments: [{lvl: 100s, id: "minecraft:sharpness"}, {lvl: 100s, id: "minecraft:knockback"}, {lvl: 100s, id: "minecraft:fire_aspect"}]}