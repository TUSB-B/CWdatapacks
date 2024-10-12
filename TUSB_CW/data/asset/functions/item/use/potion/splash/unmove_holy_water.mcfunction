#> asset:item/use/potion/splash/unmove_holy_water
# 名前：移動封じの聖水

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value splash_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 200, id: "slowness", amplifier: 7b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§5§o当たると相手の移動を一時的に封じる。"}'], Name: '{"text":"§d移動封じの聖水"}'}}