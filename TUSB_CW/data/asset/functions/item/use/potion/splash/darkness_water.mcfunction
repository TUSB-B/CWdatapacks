#> asset:item/use/potion/splash/darkness_water
# 名前：暗黒水

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value splash_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 300, id: "weakness", amplifier: 10b, show_particles: 1b}, {duration: 300, id: "weakness", amplifier: -10b, show_particles: 1b}, {duration: 300, id: "hunger", amplifier: 10b, show_particles: 1b}, {duration: 300, id: "hunger", amplifier: -10b, show_particles: 1b}, {duration: 300, id: "slowness", amplifier: 10b, show_particles: 1b}, {duration: 300, id: "slowness", amplifier: -10b, show_particles: 1b}, {duration: 0, id: "night_vision", amplifier: -100b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§4§o投げつける薬。これを浴びた者は、"}', '{"text":"§4§oあらゆる能力が低下する。"}'], Name: '{"text":"§5暗黒水"}'}}