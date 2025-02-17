#> asset:item/holding/material/purple_mirror
# 名前：ムラサキカガミ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value purple_stained_glass_pane

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§5§lムラサキカガミ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:fire_aspect"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 3s, id: "minecraft:sharpness"}]}