#> asset:item/armor/boots/5siki_normal
# 名前：５式（靴）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Damage: 0, RepairCost: 1000000000, Enchantments: [{lvl: 5s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:fire_protection"}, {lvl: 5s, id: "minecraft:feather_falling"}, {lvl: 5s, id: "minecraft:blast_protection"}, {lvl: 5s, id: "minecraft:projectile_protection"}]}