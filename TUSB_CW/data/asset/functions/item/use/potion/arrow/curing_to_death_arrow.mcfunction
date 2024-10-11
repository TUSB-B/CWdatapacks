#> asset:item/use/potion/arrow/curing_to_death_arrow
# 名前：呪殺の矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{amplifier: 5b, duration: 150, id: "slowness"}, {amplifier: 10b, duration: 150, id: "weakness"}, {amplifier: 3b, duration: 150, id: "wither"}], HideFlags: 32, Potion: "minecraft:awkward", display: {Lore: ['{"text":"§7刺さった者を呪い、拘束する"}'], Name: '{"text":"§4§l呪殺の矢"}'}}