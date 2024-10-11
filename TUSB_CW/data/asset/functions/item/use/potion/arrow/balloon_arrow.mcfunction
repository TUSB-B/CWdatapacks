#> asset:item/use/potion/arrow/balloon_arrow
# 名前：バルーン・アローン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{amplifier: 1b, duration: 60, id: "glowing"}, {amplifier: 1b, duration: 60, id: "levitation"}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7相手を風船のように浮かせる矢。"}'], Name: '{"text":"§9§lバルーン・アローン"}'}}