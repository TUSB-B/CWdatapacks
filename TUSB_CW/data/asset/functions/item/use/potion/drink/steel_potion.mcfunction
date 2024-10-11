#> asset:item/use/potion/drink/steel_potion
# 名前：鋼鉄のポーション

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 400, id: "resistance", amplifier: 2b, show_particles: 1b}, {duration: 400, id: "fire_resistance", amplifier: 0b, show_particles: 1b}, {duration: 400, id: "blindness", amplifier: 4b, show_particles: 1b}, {duration: 400, id: "slowness", amplifier: 4b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§8§o飲むと体が硬化して"}', '{"text":"§8§o防御力が上がり、炎にも強くなるが、"}', '{"text":"§8§o足が遅くなり、目も見えにくくなる。"}'], Name: '{"text":"§f鋼鉄のポーション"}'}}