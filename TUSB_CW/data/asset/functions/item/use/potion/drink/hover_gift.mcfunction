#> asset:item/use/potion/drink/hover_gift
# 名前：ホバーギフト

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "haste", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "jump_boost", amplifier: -128b, show_particles: 1b}, {duration: 100, id: "levitation", amplifier: -1b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§3服用すると5秒の間"}', '{"text":"§3空中を平行移動できる。"}'], Name: '{"text":"§a§lホバーギフト"}'}}