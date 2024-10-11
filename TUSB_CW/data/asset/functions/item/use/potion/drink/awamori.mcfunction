#> asset:item/use/potion/drink/awamori
# 名前：泡盛

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 127b, show_particles: 1b}, {duration: 100, id: "resistance", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "regeneration", amplifier: 10b, show_particles: 0b}, {duration: 400, id: "blindness", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§8§o泡立つなにかの液体§fをお酒にしてしまった。"}', '{"text":"§5あまりのまずさ§fに視界が歪み、§9§n一瞬まっくら§fになる。"}'], Name: '{"text":"§f§l泡盛"}'}}