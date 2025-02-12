#> asset:item/use/egg/eggs_warmed_in_the_microwave
# 名前：チンした卵

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value creeper_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {Fuse: 0s, id: "minecraft:creeper", ActiveEffects: [{duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}], Tags: ["TypeChecked"]}, RepairCost: 1000000000, HideFlags: 16, display: {Lore: ['{"text":"§e取り扱い注意"}'], Name: '{"text":"§e§lチンした卵"}'}, Enchantments: []}