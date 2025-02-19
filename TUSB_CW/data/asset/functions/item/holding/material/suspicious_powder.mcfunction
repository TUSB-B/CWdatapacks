#> asset:item/holding/material/suspicious_powder
# 名前：怪しい粉

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value sugar

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Name: '{"text":"怪しい粉"}'}, Enchantments: [{lvl: 10s, id: "minecraft:sharpness"}, {lvl: 10s, id: "minecraft:smite"}, {lvl: 10s, id: "minecraft:bane_of_arthropods"}, {lvl: 10s, id: "minecraft:knockback"}, {lvl: 10s, id: "minecraft:fire_aspect"}]}