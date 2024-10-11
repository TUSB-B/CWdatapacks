#> asset:item/use/potion/drink/midnight_tension
# 名前：深夜のテンション

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1200, id: "speed", amplifier: 2b, show_particles: 1b}, {duration: 1200, id: "night_vision", amplifier: 2b, show_particles: 1b}, {duration: 100, id: "nausea", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§3§oコレを飲んだものは目がさえ"}', '{"text":"§3§o何となく足が早くなる感覚に陥る。"}'], Name: '{"text":"§b深夜のテンション"}'}}