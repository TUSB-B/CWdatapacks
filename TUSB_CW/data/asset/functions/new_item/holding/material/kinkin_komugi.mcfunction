#> asset:new_item/holding/material/kinkin_komugi
# 名前：キンキンになった小麦

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value wheat

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display: {Name: '{"text":"キンキンになった小麦","color":"gold"}'}, Enchantments: [{lvl: 6s, id: "minecraft:sharpness"}]}