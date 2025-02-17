#> asset:item/holding/shears/hasami_kouritu5
# 名前：ハサミ（効率強化Ｖ）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shears

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Damage: 0, RepairCost: 1000000000, Enchantments: [{lvl: 5s, id: "minecraft:efficiency"}]}