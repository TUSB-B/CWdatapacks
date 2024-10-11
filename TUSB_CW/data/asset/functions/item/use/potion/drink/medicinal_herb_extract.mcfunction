#> asset:item/use/potion/drink/medicinal_herb_extract
# 名前：薬草エキス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Potion: "minecraft:healing", HideFlags: 32, display: {Name: '"§a§l薬草エキス"'}}