#> asset:item/use/sign/everydeath
# 名前：全滅の印板

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§2半径15m以内のすべてに"}', '{"text":"§2等しく§7死§2を与える。"}'], Name: '{"text":"§c全滅の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "WidowMaker", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}