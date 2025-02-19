#> asset:item/armor/elytra/durability_32
# 名前：エリトラ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value elytra

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 400, HideFlags: 1, Enchantments: [{lvl: 1s, id: "minecraft:protection"}]}