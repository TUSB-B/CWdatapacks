#> asset:item/use/sign/open_yellow
# 名前：解結晶の印板（黄）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['"§4ﾚｯﾄﾞｽﾄｰﾝﾌﾞﾛｯｸ§eに貼り付けて起動すると"', '"§6§lAdv.ｴﾘｱ§eの§e§l色ガラス§eで覆われている"', '"§e封印を解除する事ができる。"'], Name: '"§e§l解結晶の印板"'}, Enchantments: [{}], EntityTag: {Tags: ["SignStand", "YellowSealBreaker", "TypeChecked"]}, Invulnerable: 1b, Invisible: 1b, CanPlaceOn: ["minecraft:redstone_block"]}