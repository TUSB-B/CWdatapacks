#> asset:item/holding/shovel/sharp_shovel
# 名前：鋭利なシャベル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value stone_shovel

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Lore: ['{"text":"ゾンビを倒すために使うものではない"}'], Name: '{"text":"鋭利なシャベル"}'}, Enchantments: [{lvl: 20s, id: "minecraft:efficiency"}, {lvl: 2s, id: "minecraft:sharpness"}]}