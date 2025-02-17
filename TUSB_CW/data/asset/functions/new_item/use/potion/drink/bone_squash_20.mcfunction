#> asset:new_item/use/potion/drink/bone_squash_20
# 名前：ボーンスカッシュ20%

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 240, id: "jump_boost", amplifier: 5b, show_particles: 0b}, {duration: 0, id: "saturation", amplifier: 80b, show_particles: 1b}, {duration: 2400, id: "unluck", amplifier: 127b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore:[\
 '{"text":"§b独特の香り§fと§bさわやかな塩の風味§fが"}', \
 '{"text":"§c§nガツンと効く§fアルコールが強いお酒。"}', \
 '{"text":"§f大昔ある探検隊の変わり者が"}', \
 '{"text":"§9§n長年の月日をかけて§f完成させた。"}', \
 '{"text":"§8…ものを、水で薄めた廉価版"}', \
 '{"text":"§fそれでも飲めば§e2分間は変わったものが釣れる§fようになる。"}' \
 ],\
  Name: '{"text":"§7§lボーンスカッシュ20%"}'}}