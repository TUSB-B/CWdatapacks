#> asset:item/use/potion/drink/restorative
# 名前：眠くならない薬

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1800, id: "night_vision", amplifier: 0b, show_particles: 1b}, {duration: 1800, id: "mining_fatigue", amplifier: 3b, show_particles: 1b}, {duration: 1800, id: "weakness", amplifier: 3b, show_particles: 1b}, {duration: 600, id: "jump_boost", amplifier: 1b, show_particles: 1b}, {duration: 600, id: "poison", amplifier: 1b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§1§o容量用法を守って正しくお使いください。"}'], Name: '{"text":"§3眠くならない薬"}'}}