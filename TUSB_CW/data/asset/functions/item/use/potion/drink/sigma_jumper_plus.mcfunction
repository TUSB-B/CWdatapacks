#> asset:item/use/potion/drink/sigma_jumper_plus
# 名前：Σジャンパー＋

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "night_vision", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 2, id: "levitation", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "instant_damage", amplifier: 0b, show_particles: 0b}, {duration: 600, id: "speed", amplifier: 6b, show_particles: 0b}, {duration: 720, id: "jump_boost", amplifier: 6b, show_particles: 0b}, {duration: 720, id: "night_vision", amplifier: 1b, show_particles: 0b}], HideFlags: 63, Potion: "minecraft:water", display: {Lore: ['{"text":"§7従来の§e§lΣジャンパー§7に金ニンジンを入れ"}', '{"text":"§7濃縮し性能を上げたもの"}', '{"text":"§7忍者のように素早く身軽に動く事ができる。"}'], Name: '{"text":"§e§lΣジャンパー§c§l＋"}'}}