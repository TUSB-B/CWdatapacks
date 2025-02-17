#> asset:item/holding/material/red_stone_of_the_elderly
# 名前：エイジャの赤石

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value redstone

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, display: {Name: '{"text":"§4§lエイジャの赤石"}'}, Enchantments: [{lvl: 100s, id: "minecraft:sharpness"}, {lvl: 100s, id: "minecraft:knockback"}, {lvl: 100s, id: "minecraft:fire_aspect"}]}