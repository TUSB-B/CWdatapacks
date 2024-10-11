#> asset:item/use/potion/drink/horsepower_drink
# 名前：バリキドリンク

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 200, id: "regeneration", amplifier: 2b, show_particles: 1b}, {duration: 200, id: "resistance", amplifier: 4b, show_particles: 1b}, {duration: 300, id: "slowness", amplifier: 10b, show_particles: 1b}, {duration: 300, id: "jump_boost", amplifier: -10b, show_particles: 1b}, {duration: 300, id: "mining_fatigue", amplifier: 10b, show_particles: 1b}, {duration: 200, id: "strength", amplifier: 1b, show_particles: 1b}, {duration: 0, id: "fire_resistance", amplifier: -100b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§2§o即効性の§4§m飲める劇§2§o薬。"}', '{"text":"§2§o10秒間肉体を再生・活性化させ、"}', '{"text":"§2§o痛みを感じなくさせる。"}', '{"text":"§2§oただし、15秒間行動出来ない。"}', '{"text":"§6§l宣伝：§e§lバリキドリンクで！"}', '{"text":"§6§l宣伝：§e§l今夜もパーティ！パーティー！"}', '{"text":"§0§lﾋﾞｮｳｷ、ﾄｼﾖﾘ、ﾖﾛｼｻﾝ、ﾋﾞｮｳｷ、ﾄｼﾖﾘ、ﾖﾛｼｻﾝ"}'], Name: '{"text":"§e§lバリキドリンク"}'}}