#> asset:item/holding/sword/end_of_end32
# 名前：エンド・オブ・エンド

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 1530, display: {Name: '{"text":"エンド・オブ・エンド"}'}, Enchantments: [{lvl: 127s, id: "minecraft:sharpness"}, {lvl: 127s, id: "minecraft:knockback"}, {lvl: 127s, id: "minecraft:fire_aspect"}]}