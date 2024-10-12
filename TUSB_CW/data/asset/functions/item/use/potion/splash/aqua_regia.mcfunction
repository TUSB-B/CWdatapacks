#> asset:item/use/potion/splash/aqua_regia
# 名前：王水

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value splash_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1200, id: "blindness", amplifier: 9b, show_particles: 1b}, {duration: 1200, id: "blindness", amplifier: -9b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 9b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: -9b, show_particles: 1b}, {duration: 0, id: "fire_resistance", amplifier: -100b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§4§o投げつける薬。"}', '{"text":"§4§oこれを浴びた者は、"}', '{"text":"§4§o強力な酸で視力と体力を奪われる。"}'], Name: '{"text":"§6王水"}'}}