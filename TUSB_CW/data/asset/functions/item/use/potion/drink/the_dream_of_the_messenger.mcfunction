#> asset:item/use/potion/drink/the_dream_of_the_messenger
# 名前：使者の夢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 3600, id: "night_vision", amplifier: 1b}, {duration: 3600, id: "regeneration", amplifier: 3b}, {duration: 3600, id: "speed", amplifier: 10b}, {duration: 3600, id: "strength", amplifier: 2b}], HideFlags: 32, Potion: "minecraft:swiftness", display: {Name: '{"text":"使者の夢"}'}}