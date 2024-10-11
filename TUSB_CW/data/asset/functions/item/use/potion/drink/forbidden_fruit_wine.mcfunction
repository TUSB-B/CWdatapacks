#> asset:item/use/potion/drink/forbidden_fruit_wine
# 名前：禁断の果実酒

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "saturation", amplifier: 104b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 200, id: "glowing", amplifier: 0b, show_particles: 0b}, {duration: 20, id: "instant_health", amplifier: 10b, show_particles: 0b}, {duration: 20, id: "invisibility", amplifier: -1b, show_particles: 0b}, {duration: 400, id: "haste", amplifier: 4b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§a知恵の樹§3から採れた§5禁断の果実§3の酒。"}', '{"text":"§3飲むと§c§n数秒後に死ぬ§3事から、"}', '{"text":"§5飲んではいけない§3とされている。"}'], Name: '{"text":"§5§l禁断の果実酒"}'}}