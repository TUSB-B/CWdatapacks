#> asset:item/use/potion/drink/spiritus
# 名前：スピリタス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 800, id: "nausea", amplifier: 0b, show_particles: 1b}, {duration: 800, id: "blindness", amplifier: 0b, show_particles: 1b}, {duration: 800, id: "regeneration", amplifier: 0b, show_particles: 1b}, {duration: 800, id: "strength", amplifier: 3b, show_particles: 1b}, {duration: 800, id: "haste", amplifier: 1b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§d§o酷い吐き気に襲われるお酒。"}', '{"text":"§e§o酔拳をマスターしたい人用。"}'], Name: '{"text":"§bスピリタス"}'}}