#> asset:item/use/potion/splash/abyss_down
# 名前：禁忌・冥界落とし

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value splash_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1200, id: "instant_damage", amplifier: 10b, show_particles: 0b}, {duration: 1200, id: "hunger", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "wither", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}, {duration: 1200, id: "poison", amplifier: 10b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§4§o投げつける薬。これを浴びた者は、"}', '{"text":"§4§oほぼ間違いなく即死。"}'], Name: '{"text":"§8禁忌・冥界落とし"}'}}