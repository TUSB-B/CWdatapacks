#> asset:item/use/potion/drink/white_parse
# 名前：ホワイトパース

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "slowness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "mining_fatigue", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "nausea", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "resistance", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "blindness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "poison", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "wither", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "strength", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "fire_resistance", amplifier: 127b, show_particles: 0b}, {duration: 360, id: "jump_boost", amplifier: 3b, show_particles: 0b}], HideFlags: 63, Potion: "minecraft:water", display: {Lore: ['{"text":"§f§l純白のドリンクであらゆる不純な心を取り除き"}', '{"text":"§f§l心が躍る気分になる"}'], Name: '{"text":"§f§lホワイトパース"}'}}