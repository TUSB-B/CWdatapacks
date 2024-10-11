#> asset:item/use/potion/drink/bob_roman
# 名前：ボブロマン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 3, id: "speed", amplifier: 30b, show_particles: 1b}, {duration: 1, id: "strength", amplifier: 30b, show_particles: 1b}], HideFlags: 63, Potion: "minecraft:water", display: {Lore: ['{"text":"ボブが入っている"}'], Name: '{"text":"§fボブロマン"}'}, Enchantments: [{lvl: 4s, id: "minecraft:sharpness"}, {lvl: 4s, id: "minecraft:knockback"}, {lvl: 2s, id: "minecraft:bane_of_arthropods"}, {lvl: 1s, id: "minecraft:smite"}]}