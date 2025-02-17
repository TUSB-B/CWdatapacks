#> asset:item/holding/material/bath_towel
# 名前：バスタオル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value paper

### 元ＮＢＴ
data modify storage asset:item item.tag set value {HideFlags: 63, display: {Lore: ['{"text":"§f濡れている為叩かれると痛い"}'], Name: '{"text":"§f§lバスタオル"}'}, Enchantments: [{lvl: 4s, id: "minecraft:sharpness"}, {lvl: 4s, id: "minecraft:knockback"}, {lvl: 2s, id: "minecraft:bane_of_arthropods"}, {lvl: 1s, id: "minecraft:smite"}]}