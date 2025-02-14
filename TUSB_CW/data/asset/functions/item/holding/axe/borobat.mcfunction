#> asset:item/holding/axe/borobat
# 名前：ボロバット

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_axe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 20, display: {Name: '{"text":"ボロバット"}'}, Enchantments: [{lvl: 5s, id: "minecraft:knockback"}, {lvl: 5s, id: "minecraft:efficiency"}]}