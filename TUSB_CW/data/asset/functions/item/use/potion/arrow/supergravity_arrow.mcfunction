#> asset:item/potion/arrow/supergravity_arrow
# 名前：超重力の矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{amplifier: -128b, duration: 120, id: "strength"}, {amplifier: -128b, duration: 120, id: "night_vision"}, {duration: 120, id: "levitation", amplifier: -128b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:slowness", display: {Lore: ['{"text":"§7超重力で地に落とす。"}'], Name: '{"text":"§5§l超重力の矢"}'}}