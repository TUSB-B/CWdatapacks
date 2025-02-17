#> asset:item/holding/material/final_vent
# 名前：ファイナルベント

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value red_bed

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, Enchantments: [{id: "minecraft:knockback", lvl: 9999s}, {id: "minecraft:efficiency", lvl: 9999s}, {id: "minecraft:fire_aspect", lvl: 9999s}, {id: "minecraft:smite", lvl: 9999s}, {id: "minecraft:bane_of_arthropods", lvl: 9999s}], display: {Name: '{"text":"ファイナルベント"}'}}