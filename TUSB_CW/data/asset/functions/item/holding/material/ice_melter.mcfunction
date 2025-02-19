#> asset:item/holding/material/ice_melter
# 名前：コオリトカース

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value lava_bucket

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Lore: ['{"text":"§7§l頑固な氷も簡単に融ける！"}'], Name: '{"text":"§4§lコオリトカース"}'}, Enchantments: [{lvl: 100s, id: "minecraft:fire_aspect"}]}