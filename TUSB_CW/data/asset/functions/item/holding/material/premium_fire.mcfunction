#> asset:item/holding/material/premium_fire
# 名前：特炎

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value blaze_powder

### 元ＮＢＴ
data modify storage asset:item item.tag set value {HideFlags: 60, display: {Name: '{"text":"§c特炎"}'}, Enchantments: [{lvl: 13s, id: "minecraft:flame"}, {lvl: 13s, id: "minecraft:fire_protection"}, {lvl: 13s, id: "minecraft:fire_aspect"}]}