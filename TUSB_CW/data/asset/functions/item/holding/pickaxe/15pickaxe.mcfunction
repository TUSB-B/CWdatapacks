#> asset:item/holding/pickaxe/15pickaxe
# 名前：効率強化１５のピッケル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Damage: 1530, RepairCost: 1000000000, Enchantments: [{lvl: 15s, id: "minecraft:efficiency"}]}