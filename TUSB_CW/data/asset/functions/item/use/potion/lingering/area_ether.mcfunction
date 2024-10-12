#> asset:item/use/potion/lingering/area_ether
# 名前：エリアエーテル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value lingering_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "poison", amplifier: 0b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 1b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§bマナがちょぴっと詰まった瓶。"}', '{"text":"§b中身に触れるとMPが回復する。"}'], Name: '{"text":"§3§lエリアエーテル"}'}}