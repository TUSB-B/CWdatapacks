#> asset:item/use/potion/drink/pumpkin_soup
# 名前：パンプキンスープ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1, id: "instant_health", amplifier: 2b, show_particles: 0b}, {duration: 0, id: "water_breathing", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§6ｺｰﾝｽｰﾌﾟにﾊﾟﾝﾌﾟｷﾝを加え"}', '{"text":"§6回復量が増加したもの。"}'], Name: '{"text":"§e§lパンプキンスープ"}'}}