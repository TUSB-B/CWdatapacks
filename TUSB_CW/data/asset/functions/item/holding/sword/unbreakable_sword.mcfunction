#> asset:item/holding/sword/unbreakable_sword
# 名前：壊れにくい剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"壊れにくい剣"}'}, Enchantments: [{lvl: 6s, id: "minecraft:efficiency"}, {lvl: 6s, id: "minecraft:mending"}]}