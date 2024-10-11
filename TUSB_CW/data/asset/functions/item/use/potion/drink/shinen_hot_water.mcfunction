#> asset:item/use/potion/drink/shinen_hot_water
# 名前：深淵様の湯

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 100, id: "speed", amplifier: 2b, show_particles: 1b}, {duration: 40, id: "strength", amplifier: 20b, show_particles: 1b}, {duration: 400, id: "mining_fatigue", amplifier: 3b, show_particles: 1b}, {duration: 200, id: "nausea", amplifier: 3b, show_particles: 1b}, {duration: 200, id: "resistance", amplifier: 3b, show_particles: 1b}, {duration: 270, id: "hunger", amplifier: 3b, show_particles: 1b}, {duration: 200, id: "wither", amplifier: 2b, show_particles: 1b}, {duration: 200, id: "blindness", amplifier: 1b, show_particles: 1b}], HideFlags: 63, Potion: "minecraft:water", display: {Lore: ['{"text":"§5§l深淵様が入っているお風呂を再現したもの。"}', '{"text":"§5§l飲むとお腹壊す。"}'], Name: '{"text":"§5§l深淵様の湯"}'}}