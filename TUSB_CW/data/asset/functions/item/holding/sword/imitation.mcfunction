#> asset:item/holding/sword/imitation
# 名前：イミテーション

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value stone_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 3600, id: "speed", amplifier: -3b, show_particles: 1b}, {duration: 3600, id: "haste", amplifier: -3b, show_particles: 1b}], Damage: 0, display: {Lore: ['{"text":"効果は必ずしも叶うものではない"}'], Name: '{"text":"§5イミテーション"}'}, Enchantments: [{lvl: 5s, id: "minecraft:punch"}, {lvl: 5s, id: "minecraft:silk_touch"}, {lvl: 5s, id: "minecraft:looting"}, {lvl: 5s, id: "minecraft:fire_aspect"}, {lvl: 5s, id: "minecraft:flame"}, {lvl: 5s, id: "minecraft:sharpness"}, {lvl: 5s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:efficiency"}]}