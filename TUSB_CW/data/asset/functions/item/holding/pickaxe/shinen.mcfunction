#> asset:item/holding/pickaxe/shinen
# 名前：全能ノ一

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 1530, display: {Lore: ['{"text":"§5§l深淵なる者を倒した証。"}'], Name: '{"text":"§e§l全能ノ一"}'}, Enchantments: [{lvl: 10000s, id: "minecraft:knockback"}, {lvl: 10000s, id: "minecraft:smite"}, {lvl: 10000s, id: "minecraft:flame"}, {lvl: 10s, id: "minecraft:looting"}, {lvl: 10000s, id: "minecraft:fire_aspect"}, {lvl: 10000s, id: "minecraft:sharpness"}, {lvl: 10000s, id: "minecraft:efficiency"}, {lvl: 10s, id: "minecraft:fortune"}]}