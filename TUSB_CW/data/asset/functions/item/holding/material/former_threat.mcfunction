#> asset:item/holding/material/former_threat
# 名前：かつての脅威

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value sugar_cane

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, display: {Name: '{"text":"かつての脅威"}'}, Enchantments: [{lvl: 80s, id: "minecraft:sharpness"}, {lvl: 10s, id: "minecraft:smite"}, {lvl: 10s, id: "minecraft:bane_of_arthropods"}, {lvl: 20s, id: "minecraft:knockback"}]}