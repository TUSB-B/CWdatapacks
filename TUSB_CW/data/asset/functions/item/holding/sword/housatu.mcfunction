#> asset:item/holding/sword/housatu
# 名前：宝殺の剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value wooden_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"宝殺の剣"}'}, Enchantments: [{lvl: 10s, id: "minecraft:looting"}]}