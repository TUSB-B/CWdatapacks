#> asset:item/potion/arrow/green_prism
# 名前：グリーンプリズム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "water_breathing", amplifier: 113b, show_particles: 1b}, {duration: 0, id: "jump_boost", amplifier: 127b, show_particles: 0b}, {duration: 1200, id: "glowing", amplifier: 1b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7刺さった者の脚力を並にした後、発光させる。"}'], Name: '{"text":"§a§lグリーンプリズム"}'}}
