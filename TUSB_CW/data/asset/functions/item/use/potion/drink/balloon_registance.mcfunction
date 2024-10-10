#> asset:item/potion/drink/balloon_registance
# 名前：バルーンレギスタンス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 97b, show_particles: 1b}, {duration: 60, id: "levitation", amplifier: 12b, show_particles: 0b}, {duration: 360, id: "glowing", amplifier: 1b, show_particles: 0b}, {duration: 1, id: "instant_damage", amplifier: 0b, show_particles: 0b}, {duration: 60, id: "resistance", amplifier: -5b, show_particles: 0b}], HideFlags: 63, Potion: "minecraft:water", display: {Name: '{"text":"§9§lバルーンレギスタンス"}'}}