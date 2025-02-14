#> asset:item/holding/rod/red_carrot
# 名前：レッドキャロット

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value carrot_on_a_stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"§4§lレッドキャロット"}'}, Enchantments: [{lvl: 7s, id: "minecraft:sharpness"}, {lvl: 7s, id: "minecraft:smite"}, {lvl: 7s, id: "minecraft:bane_of_arthropods"}, {lvl: 1s, id: "minecraft:knockback"}, {lvl: 7s, id: "minecraft:fire_aspect"}]}