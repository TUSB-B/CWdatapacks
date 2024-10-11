#> asset:item/use/potion/arrow/abyss_arrow
# 名前：冥界の矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 20, id: "instant_damage", amplifier: 3b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 101b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7生物に対し大ﾀﾞﾒｰｼﾞを与え、"}', '{"text":"§7それ以外のものを癒す"}'], Name: '{"text":"§8§l冥界の矢"}'}}