#> asset:item/use/potion/drink/mine_soul
# 名前：マインソウル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "night_vision", amplifier: 93b, show_particles: 1b}, {duration: 1200, id: "weakness", amplifier: 20b, show_particles: 0b}, {duration: 1200, id: "haste", amplifier: 4b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§6鉱夫が§9§l精魂§6を込めて作ったドリンク。"}', '{"text":"§e§n早い採掘§6が可能になるが、"}', '{"text":"§d力が入らなく§6なってしまう。"}'], Name: '{"text":"§6§lマインソウル"}'}}