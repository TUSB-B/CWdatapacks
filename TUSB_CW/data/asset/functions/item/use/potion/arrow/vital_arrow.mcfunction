#> asset:item/use/potion/arrow/vital_arrow
# 名前：活力の矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1200, id: "strength", amplifier: 4b, show_particles: 0b}, {amplifier: -128b, duration: 0, id: "jump_boost"}, {amplifier: -128b, duration: 0, id: "luck"}, {amplifier: 1b, duration: 1200, id: "regeneration"}, {amplifier: -128b, duration: 0, id: "levitation"}, {duration: 0, id: "instant_health", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:strength", display: {Lore: ['{"text":"§7刺さった者を強化し、回復を促す。"}'], Name: '{"text":"§a§l活力の矢"}'}}