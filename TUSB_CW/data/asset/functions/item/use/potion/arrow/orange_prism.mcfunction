#> asset:item/potion/arrow/orange_prism
# 名前：オレンジプリズム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "unluck", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "fire_resistance", amplifier: 127b, show_particles: 0b}, {duration: 100, id: "resistance", amplifier: -2b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7刺さった者の火への耐性を消滅させた後、柔らかくする。"}'], Name: '{"text":"§6§lオレンジプリズム"}'}}