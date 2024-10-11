#> asset:item/use/potion/drink/orange_juice
# 名前：オレンジジュース

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{amplifier: 1b, duration: 600, id: "speed"}, {amplifier: 1b, duration: 600, id: "haste"}, {amplifier: 2b, duration: 600, id: "strength"}, {amplifier: 1b, duration: 600, id: "absorption"}, {amplifier: 1b, duration: 100, id: "saturation"}, {amplifier: 0b, duration: 20, id: "instant_damage"}, {amplifier: 0b, duration: 100, id: "nausea"}, {amplifier: 3b, duration: 600, id: "regeneration"}], HideFlags: 40, Potion: "minecraft:fire_resistance", display: {Lore: ['{"text":"§c果汁100%§fのおいしい§6オレンジジュース"}', '{"text":"§f 一気飲みしてむせんなよ！"}'], Name: '{"text":"§6オレンジジュース"}'}}