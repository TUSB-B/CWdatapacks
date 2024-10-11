#> asset:item/use/potion/drink/misheard_drop
# 名前：空音の雫

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "water_breathing", amplifier: 119b, show_particles: 1b}, {duration: 1800, id: "health_boost", amplifier: 0b, show_particles: 0b}, {duration: 1800, id: "absorption", amplifier: 9b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§9脳に働きかけ、"}', '{"text":"§d自分の体力§9を§3§l錯覚§9させる雫。"}', '{"text":"§1§mうそつきは耐久型のはじまり"}'], Name: '{"text":"§3§l空音の雫"}'}}