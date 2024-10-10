#> asset:item/potion/drink/angel_bath_salts
# 名前：天使の入浴剤

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "unluck", amplifier: 92b, show_particles: 1b}, {duration: 10, id: "instant_health", amplifier: 2b, show_particles: 0b}, {duration: 200, id: "resistance", amplifier: 2b, show_particles: 0b}, {duration: 400, id: "speed", amplifier: 3b, show_particles: 0b}, {duration: 20, id: "saturation", amplifier: 1b, show_particles: 0b}, {duration: 600, id: "jump_boost", amplifier: 3b, show_particles: 0b}, {duration: 1200, id: "fire_resistance", amplifier: 1b, show_particles: 0b}, {duration: 200, id: "nausea", amplifier: 1b, show_particles: 0b}, {duration: 600, id: "hunger", amplifier: 1b, show_particles: 0b}], HideFlags: 63, Potion: "minecraft:water", AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 4.0d, Name: "wax"}], display: {Lore: ['{"text":"§f§lお湯に入れるだけで癒される入浴剤"}'], Name: '{"text":"§f§l天使の入浴剤"}'}}