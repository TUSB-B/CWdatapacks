#> asset:item/use/potion/arrow/fragile_arrow
# 名前：脆弱の矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 75b, show_particles: 1b}, {duration: 250, id: "jump_boost", amplifier: -15b, show_particles: 0b}, {duration: 150, id: "weakness", amplifier: 10b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7刺さった者を脆弱にし、接地時に傷つく"}'], Name: '{"text":"§2§l脆弱の矢"}'}}