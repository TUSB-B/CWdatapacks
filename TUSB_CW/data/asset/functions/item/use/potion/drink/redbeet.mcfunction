#> asset:item/use/potion/drink/redbeet
# 名前：レッドビート

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 4820, id: "resistance", amplifier: 0b, show_particles: 1b}, {duration: 100, id: "night_vision", amplifier: 0b, show_particles: 1b}, {duration: 4820, id: "absorption", amplifier: 1b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§c滋養強壮に効くお薬。"}', '{"text":"§c飲むと体が丈夫になる。"}'], Name: '{"text":"§4§lレッドビート"}'}}