#> asset:item/use/sign/piled_up
# 名前：積み上げの印板

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§e上空に向けて、§7砂利§eを設置する"}', '{"text":"§bﾜｰﾅﾝｶｽｺﾞｲ-§e奴を召喚する。"}'], Name: '{"text":"§7§l積み上げの印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "GravelStacker", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}