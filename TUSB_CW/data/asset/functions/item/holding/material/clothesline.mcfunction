#> asset:item/holding/material/clothesline
# 名前：モノホシザオ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bone

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§2§lモノホシザオ"}'}, Enchantments: [{lvl: 5s, id: "minecraft:sharpness"}, {lvl: 2s, id: "minecraft:unbreaking"}]}