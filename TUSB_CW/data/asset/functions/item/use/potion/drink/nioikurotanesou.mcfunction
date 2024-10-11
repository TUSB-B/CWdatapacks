#> asset:item/use/potion/drink/nioikurotanesou
# 名前：ニオイクロタネソウ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 20, id: "speed", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "slowness", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "haste", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "mining_fatigue", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "instant_health", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "instant_damage", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "jump_boost", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "nausea", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "regeneration", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "resistance", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "fire_resistance", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "water_breathing", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "invisibility", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "blindness", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "night_vision", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "hunger", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "weakness", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "poison", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "wither", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "health_boost", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "absorption", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "saturation", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "glowing", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "levitation", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "luck", amplifier: 0b, show_particles: 1b}, {duration: 20, id: "unluck", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§c治せないものは§l死§r§cのみ"}'], Name: '{"text":"§l§cニオイクロタネソウ"}'}}