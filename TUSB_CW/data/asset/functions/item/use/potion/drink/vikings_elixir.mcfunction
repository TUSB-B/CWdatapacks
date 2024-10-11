#> asset:item/use/potion/drink/vikings_elixir
# 名前：ヴァイキングの秘薬

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1200, id: "speed", amplifier: 16b, show_particles: 1b}, {duration: 200, id: "nausea", amplifier: 0b, show_particles: 1b}, {duration: 1200, id: "night_vision", amplifier: 1b, show_particles: 1b}, {duration: 1200, id: "absorption", amplifier: 1b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§3氷土にて多大な功績を残した探検家が"}', '{"text":"§3先住民により教わった特殊なレシピを"}', '{"text":"§3使用して作った薬。"}', '{"text":"§3ハイになれる。"}'], Name: '{"text":"§r§6ヴァイキングの秘薬"}'}}