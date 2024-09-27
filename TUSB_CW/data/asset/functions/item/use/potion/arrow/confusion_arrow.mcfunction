#> asset:item/potion/arrow/confusion_arrow
# 名前：混乱の矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {CustomPotionEffects: [{amplifier: 127b, duration: 2, id: "speed"}, {amplifier: -50b, duration: 0, id: "strength"}, {amplifier: -50b, duration: 0, id: "night_vision"}, {amplifier: -128b, duration: 20, id: "levitation"}], HideFlags: 32, Potion: "minecraft:mundane", display: {Lore: ['{"text":"§7移動速度を急激に上げて混乱させる"}'], Name: '{"text":"§d§l混乱の矢"}'}}