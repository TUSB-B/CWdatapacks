#> asset:item/use/sign/teleport
# 名前：転移の印板

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§r§e使用者の真上にあるﾌﾞﾛｯｸまで"}', '{"text":"§r§5一瞬で移動§eすることができる。"}', '{"text":"§r§e看板が壊れない限り"}', '{"text":"§d§n半永久的§eに使用できる。"}'], Name: '{"text":"§r§5§l転移の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "PermanentStand", "VerticalTeleporter", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}