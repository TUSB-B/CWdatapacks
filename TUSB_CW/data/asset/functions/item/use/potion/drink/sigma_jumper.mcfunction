#> asset:item/use/potion/drink/sigma_jumper
# 名前：Σジャンパー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "night_vision", amplifier: 127b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 10, id: "levitation", amplifier: 10b, show_particles: 0b}, {duration: 1, id: "instant_damage", amplifier: 0b, show_particles: 0b}, {duration: 120, id: "speed", amplifier: 3b, show_particles: 0b}, {duration: 100, id: "jump_boost", amplifier: 6b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7短時間の間、敵から逃げるのに"}', '{"text":"§7特化された体を手に入れる。"}', '{"text":"§7忍者のように身軽に動く事ができる。"}'], Name: '{"text":"§e§lΣジャンパー"}'}}