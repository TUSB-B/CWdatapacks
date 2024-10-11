#> asset:item/use/potion/arrow/red_prism
# 名前：レッドプリズム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "water_breathing", amplifier: 29b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: 127b, show_particles: 0b}, {duration: 600, id: "weakness", amplifier: 2b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7刺さった者の力を消滅させた後、弱らせる。"}'], Name: '{"text":"§c§lレッドプリズム"}'}}