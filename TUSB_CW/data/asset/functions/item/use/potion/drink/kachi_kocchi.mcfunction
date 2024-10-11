#> asset:item/use/potion/drink/kachi_kocchi
# 名前：カチコッチ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "saturation", amplifier: 103b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 10, id: "levitation", amplifier: 60b, show_particles: 0b}, {duration: 1, id: "instant_damage", amplifier: 0b, show_particles: 0b}, {duration: 100, id: "night_vision", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§f飲むと体内が§b§l氷河期§fに突入する。"}', '{"text":"§fあまりの寒さに§a§n飛び跳ねる§f、§b冷たい§fお酒。"}'], Name: '{"text":"§b§l§nカチコッチ"}'}}