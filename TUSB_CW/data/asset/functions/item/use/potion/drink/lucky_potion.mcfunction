#> asset:item/use/potion/drink/lucky_potion
# 名前：幸運の薬

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1, id: "instant_health", amplifier: 1b, show_particles: 0b}, {duration: 600, id: "regeneration", amplifier: 0b, show_particles: 0b}, {duration: 600, id: "resistance", amplifier: 1b, show_particles: 0b}, {duration: 600, id: "weakness", amplifier: 6b, show_particles: 0b}, {duration: 1200, id: "luck", amplifier: 4b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 88b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§a幸運§fを呼ぶと共に、"}', '{"text":"§2§n逆境に立ち向かう力§fを失う。"}'], Name: '{"text":"§a§l幸運の薬"}'}}