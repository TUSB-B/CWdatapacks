#> asset:item/potion/arrow/tempest_arrow
# 名前：暴風の矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{amplifier: -128b, duration: 0, id: "jump_boost"}, {amplifier: -128b, duration: 0, id: "luck"}, {amplifier: 127b, duration: 3, id: "levitation"}], HideFlags: 32, Potion: "minecraft:swiftness", display: {Lore: ['{"text":"§7上空に吹き飛ばし、叩きつける"}'], Name: '{"text":"§3§l暴風の矢"}'}}