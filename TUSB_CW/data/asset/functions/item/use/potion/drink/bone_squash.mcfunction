#> asset:item/potion/drink/bone_squash
# 名前：ボーンスカッシュ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 1200, id: "jump_boost", amplifier: 5b, show_particles: 0b}, {duration: 1200, id: "resistance", amplifier: 2b, show_particles: 0b}, {duration: 0, id: "saturation", amplifier: 80b, show_particles: 1b}, {duration: 1200, id: "levitation", amplifier: -2b, show_particles: 0b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 12000, id: "unluck", amplifier: 127b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§b独特の香り§fと§bさわやかな塩の風味§fが"}', '{"text":"§c§nガツンと効く§fアルコールが強いお酒。"}', '{"text":"§f大昔ある探検隊の変わり者が"}', '{"text":"§9§n長年の月日をかけて§f完成させた。"}', '{"text":"§f飲むと§e10分間変わったものが釣れる§fようになる。"}'], Name: '{"text":"§7§lボーンスカッシュ"}'}}