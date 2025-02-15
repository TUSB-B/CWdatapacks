#> asset:item/holding/hoe/ice_pick
# 名前：アイスピック

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_hoe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"アイスピック"}'}, Enchantments: [{lvl: 10s, id: "minecraft:sharpness"}]}