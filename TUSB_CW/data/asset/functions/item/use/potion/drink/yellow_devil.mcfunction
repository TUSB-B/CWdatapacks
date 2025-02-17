#> asset:item/use/potion/drink/yellow_devil
# 名前：ｲｴﾛｰﾃﾞﾋﾞﾙ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムid入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 300, id: haste, amplifier: 14b, show_particles: 1b}, {duration: 300, id: haste, amplifier: -14b, show_particles: 1b}, {duration: 10, id: instant_damage, amplifier: 3b, show_particles: 1b}, {duration: 100, id: hunger, amplifier: 49b, show_particles: 1b}, {duration: 100, id: hunger, amplifier: -49b, show_particles: 1b}, {duration: 100, id: nausea, amplifier: 1b, show_particles: 1b}, {duration: 100, id: blindness, amplifier: 1b, show_particles: 1b}, {duration: 100, id: night_vision, amplifier: 1b, show_particles: 1b}, {duration: 0, id: fire_resistance, amplifier: -100b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"yellow","text":"曰くつきの黄色い増強剤。"}],"text":""}', '{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"yellow","text":"服用すると、常人の体力では即倒してしまう程の"}],"text":""}', '{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"yellow","text":"痛みと渇きが襲い、死に至るとされている。"}],"text":""}', '{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"yellow","text":"もしこの名状しがたい薬に飲み込まれなければ"}],"text":""}', '{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"yellow","text":"数秒ではあるが"},{"bold":true,"italic":false,"color":"yellow","text":"壊力"},{"bold":false,"italic":false,"color":"yellow","text":"を得るだろうと推測されている。"}],"text":""}'], Name: '{"extra":[{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"yellow","text":"- ｲｴﾛｰﾃﾞﾋﾞﾙ -"}],"text":""}'}}