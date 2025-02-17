#> asset:new_item/holding/material/umai_powder
# 名前：おいしいパウダー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value sugar

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display: {Name: '{"text":"おいしいパウダー","color":"white"}'}, Enchantments: [{lvl: 1s, id: "minecraft:binding_curse"}]}