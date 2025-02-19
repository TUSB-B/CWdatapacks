#> asset:item/use/sign/black_power_up
# 名前：黒材強化の印板

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§r§e使用すると、付近に設置されている"}', '{"text":"§r§7黒素材§r§eを強化することが出来る。"}', '{"text":"§r§7砂利§r§eは§r§7灰色羊毛§r§eに、"}', '{"text":"§r§7灰色羊毛§r§eは§r§7安山岩§r§eに変化する。"}'], Name: '{"text":"§7§l黒材強化の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "BlackUpgrader", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}