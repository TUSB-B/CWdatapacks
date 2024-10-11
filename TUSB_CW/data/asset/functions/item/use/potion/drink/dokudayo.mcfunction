#> asset:item/use/potion/drink/dokudayo
# 名前：ドクダヨ茶

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 5, id: "poison", amplifier: 99b, show_particles: 1b}, {duration: 120, id: "nausea", amplifier: 99b, show_particles: 1b}, {duration: 120, id: "nausea", amplifier: -99b, show_particles: 1b}, {duration: 1, id: "saturation", amplifier: 2b, show_particles: 1b}, {duration: 120, id: "jump_boost", amplifier: -10b, show_particles: 1b}, {duration: 0, id: "luck", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:empty", display: {Lore: ['{"text":"§e飲むと§2毒状態等§eになるが、"}', '{"text":"§a体内の毒§eを中和し、"}', '{"text":"§eわずかに§c腹が満たされる"}', '{"text":"§eケンコー飲料である。"}', '{"text":"§7尚、味は薄い。"}'], Name: '{"text":"§2§lドクダヨ茶"}'}}