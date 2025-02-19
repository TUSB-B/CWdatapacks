#> asset:item/use/sign/trade
# 名前：取引の印板（羊毛→ｴﾒﾗﾙﾄﾞ）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§eｲﾝﾍﾞﾝﾄﾘｰ内に下記で要求されたｱｲﾃﾑがあった場合、"}', '{"text":"§eそれと引き換えにｱｲﾃﾑを入手する事が出来る印板。"}', '{"text":"§a取引内容：羊毛32個をｴﾒﾗﾙﾄﾞ1個と交換する。"}'], Name: '{"text":"§a§l取引§f§lの印板(§a§l羊毛 → ｴﾒﾗﾙﾄﾞ§f§l)"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "PermanentStand", "WoolTrader", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}