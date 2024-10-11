#> asset:item/use/potion/drink/pirkle500ml
# 名前：ピルクル(500ml)

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1, id: "instant_health", amplifier: 0b, show_particles: 1b}, {duration: 0, id: "fire_resistance", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§r§7一日65mlを目安にお召し上がりになる"}', '{"text":"§r§7と効果的です。"}'], Name: '{"text":"§r§6ピルクル(500ml)"}'}}