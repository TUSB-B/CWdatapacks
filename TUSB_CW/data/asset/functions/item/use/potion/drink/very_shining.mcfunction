#> asset:item/use/potion/drink/very_shining
# 名前：メッサヒカル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "luck", amplifier: 124b, show_particles: 1b}, {duration: 2147483647, id: "glowing", amplifier: 0b, show_particles: 0b}, {duration: 60, id: "night_vision", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§f服用すると§e§l§oメッサヒカル"}'], Name: '{"text":"§e§lメッサヒカル"}'}}