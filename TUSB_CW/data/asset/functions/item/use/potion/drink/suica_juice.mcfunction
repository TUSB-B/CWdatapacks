#> asset:item/use/potion/drink/suica_juice
# 名前：スイカジュース

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "luck", amplifier: 105b, show_particles: 1b}, {duration: 1, id: "hunger", amplifier: 127b, show_particles: 0b}, {duration: 600, id: "saturation", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§c§lスイカ§dの成分を凝縮したジュース。"}', '{"text":"§6腹を満たす§d他、"}', '{"text":"§b空腹を治す§d効能がある。"}'], Name: '{"text":"§c§lスイカジュース"}'}}