#> asset:item/use/potion/drink/holy_water
# 名前：聖水

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "speed", amplifier: -2b, show_particles: 1b}, {duration: 0, id: "slowness", amplifier: -3b, show_particles: 0b}, {duration: 3, id: "invisibility", amplifier: 6b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§f祈りの込められた聖なる水。"}', '{"text":"§f飲むと死の宣告から回復する。"}', '{"text":""}', '{"text":"§7スプラッシュ化不可"}'], Name: '{"text":"§f§l聖水"}'}}