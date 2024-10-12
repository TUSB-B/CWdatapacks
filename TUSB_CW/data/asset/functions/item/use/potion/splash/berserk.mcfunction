#> asset:item/use/potion/splash/berserk
# 名前：バーサーク

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value splash_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1200, id: "strength", amplifier: 3b, show_particles: 1b}, {duration: 1200, id: "resistance", amplifier: 1b, show_particles: 1b}, {duration: 2400, id: "hunger", amplifier: 0b, show_particles: 1b}, {duration: 2400, id: "poison", amplifier: 0b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§2§o投げつける薬。"}', '{"text":"§2§oこれを浴びた者は、攻撃力と防御力が上昇するが、"}', '{"text":"§2§o代償として飢餓と毒状態になる。"}'], Name: '{"text":"§cバーサーク"}'}}