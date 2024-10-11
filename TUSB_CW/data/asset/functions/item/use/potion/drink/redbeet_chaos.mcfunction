#> asset:item/use/potion/drink/redbeet_chaos
# 名前：レッドビートカオス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 2420, id: "resistance", amplifier: 1b, show_particles: 1b}, {duration: 100, id: "night_vision", amplifier: 0b, show_particles: 1b}, {duration: 2420, id: "absorption", amplifier: 3b, show_particles: 1b}, {duration: 0, id: "strength", amplifier: -128b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§cレッドビートに果汁を加え、"}', '{"text":"§c吸収を早めたもの。"}'], Name: '{"text":"§4§lレッドビート§6§lカオス"}'}}