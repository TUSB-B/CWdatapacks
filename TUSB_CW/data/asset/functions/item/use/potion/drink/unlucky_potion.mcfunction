#> asset:item/use/potion/drink/unlucky_potion
# 名前：不運の薬

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 600, id: "poison", amplifier: 0b, show_particles: 0b}, {duration: 600, id: "hunger", amplifier: 5b, show_particles: 0b}, {duration: 600, id: "resistance", amplifier: -2b, show_particles: 0b}, {duration: 600, id: "strength", amplifier: 6b, show_particles: 0b}, {duration: 1200, id: "unluck", amplifier: 4b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 111b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§4不運§fを呼ぶと共に、"}', '{"text":"§c§n逆境に立ち向かう力§fを与える。"}'], Name: '{"text":"§4§l不運の薬"}'}}