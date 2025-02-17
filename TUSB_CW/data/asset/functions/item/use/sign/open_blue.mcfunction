#> asset:item/use/sign/open_blue
# 名前：解結晶の印板（青）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['"§4ﾚｯﾄﾞｽﾄｰﾝﾌﾞﾛｯｸ§eに貼り付けて起動すると"', '"§6§lAdv.ｴﾘｱ§eの§9§l色ガラス§eで覆われている"', '"§e封印を解除する事ができる。"'], Name: '"§9§l解結晶の印板"'}, Enchantments: [{}], EntityTag: {Tags: ["SignStand", "BlueSealBreaker", "TypeChecked"]}, Invulnerable: 1b, Invisible: 1b, CanPlaceOn: ["minecraft:redstone_block"]}