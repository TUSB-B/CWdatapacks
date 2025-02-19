#> asset:item/use/sign/white_power_up
# 名前：白材強化の印板

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§e使用すると、付近に設置されている"}', '{"text":"§f白素材§eを強化することができる。"}', '{"text":"§f白羊毛§eは§f雪ﾌﾞﾛｯｸ§eに、"}', '{"text":"§f雪ﾌﾞﾛｯｸ§eは§f模様入りﾈｻﾞｰｸｫｰﾂ§eに変化する。"}'], Name: '{"text":"§f§l白材強化の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "WhiteUpgrader", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}