#> asset:item/use/potion/arrow/shining_prism
# 名前：シャイニングプリズム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "speed", amplifier: 127b, show_particles: 0b}, {duration: 300, id: "slowness", amplifier: 10b, show_particles: 0b}, {duration: 0, id: "strength", amplifier: 127b, show_particles: 0b}, {duration: 300, id: "weakness", amplifier: 10b, show_particles: 0b}, {duration: 20, id: "instant_health", amplifier: 6b, show_particles: 0b}, {duration: 20, id: "instant_damage", amplifier: 6b, show_particles: 0b}, {duration: 0, id: "jump_boost", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "regeneration", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "resistance", amplifier: 127b, show_particles: 0b}, {duration: 0, id: "fire_resistance", amplifier: 127b, show_particles: 0b}, {duration: 300, id: "poison", amplifier: 10b, show_particles: 0b}, {duration: 300, id: "wither", amplifier: 10b, show_particles: 0b}, {duration: 100, id: "levitation", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7刺さった者の全能力を封じ弱体化させ、"}', '{"text":"§7体力が少ない者を即死させる。"}'], Name: '{"text":"§5§km§9§ky§b§kt§a§kh§e§ki§6§kc§c§ka§d§kl§f§l シャイニングプリズム §d§km§c§ky§6§kt§e§kh§a§ki§b§kc§9§ka§5§kl§r"}'}}