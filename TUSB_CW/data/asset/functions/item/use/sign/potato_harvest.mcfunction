#> asset:item/use/sign/potato_harvest
# 名前：「収穫の印板：芋」

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§r§e設置して使用すると、看板から"}', '{"text":"§c§lけっこうな§e範囲にある§6§l芋作物§eを"}', '{"text":"§a収穫§eできる。看板が壊れない限り"}', '{"text":"§d§n半永久的§eに使用できる。"}', '{"text":"§e§o※§c§oネザー§e§oや§5§oエンド§e§oでは使用出来ない。"}'], Name: '{"text":"§r§a§l収穫の印板：§6§l芋"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "PermanentStand", "PotatoBreaker", "OverOnly", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}