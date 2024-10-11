#> asset:item/use/potion/drink/golden_mead
# 名前：黄金蜂蜜酒

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1200, id: "speed", amplifier: 2b, show_particles: 1b}, {duration: 1200, id: "jump_boost", amplifier: 2b, show_particles: 1b}, {duration: 1200, id: "regeneration", amplifier: 0b, show_particles: 1b}, {duration: 0, id: "fire_resistance", amplifier: -100b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water",display: {Lore: ['{"text":"§6§o飲み薬。これを飲んだ者は、"}', '{"text":"§6§o跳躍力と速度が上がり、"}', '{"text":"§6§o傷の直りが早くなる体に生まれ変わる。"}'], Name: '{"text":"§e黄金蜂蜜酒"}'}}