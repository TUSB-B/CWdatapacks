#> asset:item/use/potion/drink/corn_soup
# 名前：コーンスープ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1, id: "instant_health", amplifier: 0b, show_particles: 0b}, {duration: 0, id: "fire_resistance", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§6心が温まるスープ。"}', '{"text":"§6飲むとHPが回復する。"}'], Name: '{"text":"§e§lコーンスープ"}'}}