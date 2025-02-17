#> asset:item/holding/material/milk_pot
# 名前：朝からずっしり ミルクポット

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value milk_bucket

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Name: '{"text":"§e朝からずっしり ミルクポット"}'}, Enchantments: [{lvl: 10s, id: "minecraft:looting"}, {lvl: 2s, id: "minecraft:sharpness"}]}