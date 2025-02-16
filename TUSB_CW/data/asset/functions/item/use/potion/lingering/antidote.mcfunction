#> asset:item/use/potion/lingering/antidote
# 名前：解毒薬

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value lingering_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "speed", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "slowness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "haste", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "mining_fatigue", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "strength", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "jump_boost", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "nausea", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "regeneration", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "resistance", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "fire_resistance", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "water_breathing", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "blindness", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "night_vision", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "hunger", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "weakness", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "poison", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "wither", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "absorption", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "glowing", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "luck", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "unluck", amplifier: 127b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§3毒を以て毒を制すというコンセプトで"}', '{"text":"§3作られたポーション。"}'], Name: '{"text":"§f解毒薬"}'}}