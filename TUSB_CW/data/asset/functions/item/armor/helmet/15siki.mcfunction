#> asset:item/armor/head/15siki
# 名前：15式ダイヤ防具

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_helmet

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Damage: 0, RepairCost: 1000000000, Enchantments: [{lvl: 15s, id: "minecraft:protection"}, {lvl: 15s, id: "minecraft:fire_protection"}, {lvl: 15s, id: "minecraft:feather_falling"}, {lvl: 15s, id: "minecraft:blast_protection"}, {lvl: 15s, id: "minecraft:projectile_protection"}]}