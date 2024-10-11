#> asset:item/use/potion/drink/nigaziru
# 名前：苦汁

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 100, id: "weakness", amplifier: 5b, show_particles: 1b}, {duration: 100, id: "mining_fatigue", amplifier: 5b, show_particles: 1b}, {duration: 140, id: "nausea", amplifier: 1b, show_particles: 1b}, {duration: 50, id: "regeneration", amplifier: 2b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7その辺の草から成分を採取し、"}', '{"text":"§7薬として配合したもの。"}', '{"text":"§7まずい、にがい、効能低し！"}', '{"text":"§7最低ラインの回復効果を"}', '{"text":"§7持っている以外は薬として怪しい。"}'], Name: '{"text":"§2§l苦汁"}'}}