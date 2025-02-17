#> asset:item/armor/chestplate/fire_rat_coat
# 名前：火鼠の皮衣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_chestplate 

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {color: 16711808, Name: '{"text":"§c§l火鼠の皮衣"}'}, Enchantments: [{lvl: 10s, id: "minecraft:fire_aspect"}, {lvl: 1s, id: "minecraft:projectile_protection"}, {lvl: 10s, id: "minecraft:fire_protection"}, {lvl: 1s, id: "minecraft:thorns"}, {lvl: 1s, id: "minecraft:blast_protection"}, {lvl: 1s, id: "minecraft:protection"}]}