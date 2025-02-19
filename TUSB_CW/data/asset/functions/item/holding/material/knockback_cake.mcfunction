#> asset:item/holding/material/knockback_cake
# 名前：ふっ飛ばしケーキ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value cake

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§f§lふっ飛ばしケーキ"}'}, Enchantments: [{lvl: 10s, id: "minecraft:knockback"}, {lvl: 20s, id: "minecraft:unbreaking"}]}