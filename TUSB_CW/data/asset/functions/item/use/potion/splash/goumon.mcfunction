#> asset:item/use/potion/splash/goumon
# 名前：究極拷問安眠スペシャル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value splash_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 400, id: "jump_boost", amplifier: -10b, show_particles: 1b}, {duration: 400, id: "slowness", amplifier: 6b, show_particles: 1b}, {duration: 400, id: "slowness", amplifier: -6b, show_particles: 1b}, {duration: 400, id: "weakness", amplifier: 10b, show_particles: 1b}, {duration: 400, id: "weakness", amplifier: -10b, show_particles: 1b}, {duration: 400, id: "wither", amplifier: 10b, show_particles: 1b}, {duration: 400, id: "wither", amplifier: -10b, show_particles: 1b}, {duration: 400, id: "nausea", amplifier: 1b, show_particles: 1b}, {duration: 400, id: "mining_fatigue", amplifier: 10b, show_particles: 1b}, {duration: 400, id: "mining_fatigue", amplifier: -10b, show_particles: 1b}, {duration: 400, id: "blindness", amplifier: 10b, show_particles: 1b}, {duration: 400, id: "blindness", amplifier: -10b, show_particles: 1b}, {duration: 400, id: "hunger", amplifier: 100b, show_particles: 1b}, {duration: 400, id: "hunger", amplifier: -100b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: -20b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§8§o歩かせません、ジャンプさせません"}', '{"text":"§8§o攻撃させません、死なせません"}', '{"text":"§8§o壊させません、etc"}', '{"text":"§8§o惨たらしい効果を施す。"}', '{"text":"§8§oポーションというより呪いに近い。"}'], Name: '{"text":"§4§l究極拷問安眠スペシャル"}'}}