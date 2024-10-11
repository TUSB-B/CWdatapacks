#> asset:item/use/potion/drink/tiktak_o
# 名前：チクタク・オー・酒

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "luck", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "invisibility", amplifier: -128b, show_particles: 1b}, {duration: 600, id: "nausea", amplifier: 0b, show_particles: 0b}, {duration: 600, id: "slowness", amplifier: 0b, show_particles: 0b}, {duration: 20, id: "invisibility", amplifier: 5b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7蒸気機関§fの発達した世界で作られた蒸留酒。"}', '{"text":"§f何からのはずみで§d迷い込んだ。"}', '{"text":"§6アルコール度数が高い§fので吐き気に注意。"}'], Name: '{"text":"§7§l§nTikTak O Beer：チクタク・オー・酒"}'}}