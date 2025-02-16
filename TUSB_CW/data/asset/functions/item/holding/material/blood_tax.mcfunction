#> asset:item/holding/material/blood_tax
# 名前：ビーフストロガノフ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value redstone_block

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, display: {Name:'{"text":"§4§l国民の血税"}'}, Enchantments: [{lvl: 50s, id: "minecraft:sharpness"}]}