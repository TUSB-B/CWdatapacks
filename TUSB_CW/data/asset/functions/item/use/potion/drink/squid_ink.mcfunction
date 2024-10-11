#> asset:item/use/potion/drink/squid_ink
# 名前：イカスミ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 100, id: "slowness", amplifier: 6b, show_particles: 1b}, {duration: 1, id: "saturation", amplifier: 1b, show_particles: 1b}], HideFlags: 32, Potion: "empty", display: {Name: '{"text":"§8§lイカスミ§r"}'}}