#> asset:item/use/potion/splash/elevator_potion
# 名前：エレベータポーション

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value splash_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 200, id: "jump_boost", amplifier: 49b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§6§oコレを使えば緊急時の上り下りが"}', '{"text":"§6§o非常に楽になります！"}', '{"text":"§4§o※ついでに落下死も増えます！"}', '{"text":"§0§o梯子なんていらなかったんや！"}'], Name: '{"text":"§dエレベータポーション"}'}}