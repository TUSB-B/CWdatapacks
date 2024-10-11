#> asset:item/potion/drink/coffee_milk
# 名前：コーヒー牛乳

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 30, id: "instant_health", amplifier: 2b, show_particles: 0b}, {duration: 200, id: "night_vision", amplifier: 2b, show_particles: 0b}, {duration: 600, id: "regeneration", amplifier: 2b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 92b, show_particles: 1b}], HideFlags: 63, Potion: "minecraft:water", display: {Lore: ['{"text":"お風呂上がりに飲むもの"}', '{"text":"甘くて美味しい"}'], Name: '{"text":"§8コーヒー牛乳"}'}}