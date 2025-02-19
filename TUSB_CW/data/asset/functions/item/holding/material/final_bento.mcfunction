#> asset:item/holding/material/final_bento
# 名前：ファイナル弁当

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value red_bed

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Name: '{"text":"ファイナル弁当"}'}, Enchantments: [{lvl: 9s, id: "minecraft:knockback"}, {lvl: 9s, id: "minecraft:sharpness"}, {lvl: 9s, id: "minecraft:efficiency"}, {lvl: 9s, id: "minecraft:fire_aspect"}, {lvl: 9s, id: "minecraft:smite"}, {lvl: 9s, id: "minecraft:bane_of_arthropods"}]}