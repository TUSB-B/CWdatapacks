#> asset:item/use/potion/drink/gosyu
# 名前：御酒

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 20, id: "saturation", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 20, id: "invisibility", amplifier: -1b, show_particles: 0b}, {duration: 1, id: "instant_health", amplifier: 10b, show_particles: 0b}, {duration: 200, id: "nausea", amplifier: 10b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7§o大隅ノ國ニハ、一家ニ水ト米トヲマウケテ、"}', '{"text":"§7§o村ニツゲメグラセバ、男女一所ニアツマリテ、"}', '{"text":"§7§oチリヂリニカヘリヌ 酒ノ香ノイデクルトキ、"}', '{"text":"§7§o又アツマリテ、カミテハキイレシモノドモ、コレヲノム。"}', '{"text":"§7§o名ヅケテクチカミノ酒ト云フト云云、風土記ニ見エタリ。"}'], Name: '{"text":"§e§l§n御酒"}'}}