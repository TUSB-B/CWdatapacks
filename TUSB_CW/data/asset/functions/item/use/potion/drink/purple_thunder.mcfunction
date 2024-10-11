#> asset:item/use/potion/drink/purple_thunder
# 名前：パープルサンダー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 200, id: "nausea", amplifier: 2b, show_particles: 0b}, {duration: 600, id: "slowness", amplifier: 1b, show_particles: 0b}, {duration: 60, id: "blindness", amplifier: 1b, show_particles: 0b}, {duration: 60, id: "weakness", amplifier: 1b, show_particles: 0b}, {duration: 1200, id: "strength", amplifier: 4b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "night_vision", amplifier: 91b, show_particles: 1b}], HideFlags: 63, Potion: "minecraft:water", display: {Lore: ['{"text":"ちょっとの間足がもたつくが"}', '{"text":"すこし力を与える"}'], Name: '{"text":"§5パープルサンダー"}'}}