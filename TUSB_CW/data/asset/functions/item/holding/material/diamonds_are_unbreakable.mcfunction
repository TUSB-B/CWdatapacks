#> asset:item/holding/material/diamonds_are_unbreakable
# 名前：ダイヤモンドは砕けない

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Unbreakable: 1b, RepairCost: 0, Enchantments: [{lvl: 100s, id: "minecraft:sharpness"}, {lvl: 100s, id: "minecraft:knockback"}, {lvl: 100s, id: "minecraft:fire_aspect"}], display: {Name: '{"text":"ダイヤモンドは砕けない","color":"aqua","bold":true,"italic":false,"underlined":true}'}}