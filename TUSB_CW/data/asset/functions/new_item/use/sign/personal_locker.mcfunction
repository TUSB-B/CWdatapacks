#> asset:new_item/use/sign/personal_locker
# 名前：個人ロッカー設置の印板

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§r§e設置して使用すると、"}', '{"text":"§cその場§eに§3§l個人ロッカー§eを設置する"}','{"text":"§r§e※§6§lAdv.ｴﾘｱ§eでは使用不可"}'], Name: '{"text":"§r§3§l個人ロッカー§6§l設置の印板"}'}, Enchantments: [{}], EntityTag: {Tags: ["SignStand", "PermanentStand", "PersonalLocker", "OverOnly", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}