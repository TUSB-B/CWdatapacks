#> asset:item/use/potion/drink/gasoline
# 名前：ガソリン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 100, id: "saturation", amplifier: 10b, show_particles: 1b}, {duration: 100, id: "nausea", amplifier: 10b, show_particles: 1b}, {duration: 700, id: "weakness", amplifier: 100b, show_particles: 1b}, {duration: 700, id: "weakness", amplifier: -100b, show_particles: 1b}, {duration: 0, id: "fire_resistance", amplifier: -100b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§e§o飲むと満腹になるが"}', '{"text":"§e§oしばらくの間弱体化する"}'], Name: '{"text":"ガソリン"}'}}