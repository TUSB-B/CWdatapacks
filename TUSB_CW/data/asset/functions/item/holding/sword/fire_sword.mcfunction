#> asset:item/holding/sword/fire_sword
# 名前：火剣センサウ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 97b, show_particles: 1b}, {duration: 60, id: "levitation", amplifier: 12b, show_particles: 0b}, {duration: 360, id: "glowing", amplifier: 1b, show_particles: 0b}, {duration: 1, id: "instant_damage", amplifier: 0b, show_particles: 0b}, {duration: 60, id: "resistance", amplifier: -5b, show_particles: 0b}], RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"§c§l火剣センサウ"}'}, Enchantments: [{lvl: 33s, id: "minecraft:fire_aspect"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 4s, id: "minecraft:smite"}, {lvl: 15s, id: "minecraft:sharpness"}]}