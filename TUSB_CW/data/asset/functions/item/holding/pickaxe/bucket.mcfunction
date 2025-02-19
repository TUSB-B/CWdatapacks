#> asset:item/holding/pickaxe/bucket
# 名前：バケツ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 22, display: {Name: '{"text":"バケツ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:silk_touch"}]}