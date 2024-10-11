#> asset:item/use/potion/drink/elixir
# 名前：エリクサー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "strength", amplifier: 0b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 4b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§dマナから作られた霊薬。"}', '{"text":"§d飲むとHPとMPが半分回復する。"}', '{"text":""}', '{"text":"§7スプラッシュ化不可"}'], Name: '{"text":"§5§lエリクサー"}'}}