#> asset:item/use/sign/tent
# 名前：宿の印板

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§a§l豪華なテント§eが出現する。"}', '{"text":"§e※十分な空間がないと設置されない。"}', '{"text":"§e§o※§c§oネザー§e§oや§5§oエンド§e§oでは使用出来ない。"}'], Name: '{"text":"§2§l宿の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "TentPlacer", "OverOnly", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}