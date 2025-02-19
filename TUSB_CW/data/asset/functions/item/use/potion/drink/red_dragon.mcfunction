#> asset:item/use/potion/red_dragon
# 名前：ﾚｯﾄﾞﾄﾞﾗｺﾞﾝ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムid入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {id:potion,tag:{ custom_potion_effects:[{duration: 300, id: strength, amplifier: 14b, show_particles: 1b}, {duration: 300, id: strength, amplifier: -14b, show_particles: 1b}, {duration: 10, id: instant_damage, amplifier: 3b, show_particles: 1b}, {duration: 10, id: instant_damage, amplifier: -3b, show_particles: 1b}, {duration: 100, id: hunger, amplifier: 49b, show_particles: 1b}, {duration: 100, id: hunger, amplifier: -49b, show_particles: 1b}, {duration: 100, id: nausea, amplifier: 1b, show_particles: 1b}, {duration: 100, id: blindness, amplifier: 1b, show_particles: 1b}, {duration: 100, id: night_vision, amplifier: 1b, show_particles: 1b}, {duration: 0, id: strength, amplifier: -100b, show_particles: 1b}, {duration: 0, id: fire_resistance, amplifier: -100b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"dark_red","text":"曰くつきの紅い増強剤。"}],"text":""}', '{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"dark_red","text":"服用すると、常人の体力では即倒してしまう程の"}],"text":""}', '{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"dark_red","text":"痛みと渇きが襲い、死に至るとされている。"}],"text":""}', '{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"dark_red","text":"もしこの名状しがたい劇物に飲み込まれなければ"}],"text":""}', '{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"dark_red","text":"数秒ではあるが"},{"bold":true,"italic":false,"color":"yellow","text":"怪力"},{"bold":false,"italic":false,"color":"dark_red","text":"を得るだろうと推測されている。"}],"text":""}'], Name: '{"extra":[{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"dark_red","text":"- ﾚｯﾄﾞﾄﾞﾗｺﾞﾝ -"}],"text":""}'}}}