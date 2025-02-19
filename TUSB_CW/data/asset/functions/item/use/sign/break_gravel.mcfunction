#> asset:item/use/sign/break_gravel
# 名前：「粉砕の印板：砂利」

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§r§e設置して使用すると、看板から"}', '{"text":"§aちょっとの§e範囲にある§7§l砂利§eを"}', '{"text":"§3粉砕/回収§eできる。看板が壊れない限り"}', '{"text":"§d§n半永久的§eに使用できる。"}', '{"text":"§e§o※§c§oネザー§e§oや§5§oエンド§e§oでは使用出来ない。"}'], Name: '{"text":"§r§3§l粉砕の印板：§7§l砂利"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "PermanentStand", "GravelBreaker", "OverOnly", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}