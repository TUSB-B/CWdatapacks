#> asset:item/holding/bow/azusayumi
# 名前：梓弓

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"§6§l梓弓"}'}, Enchantments: [{lvl: 4s, id: "minecraft:power"}, {lvl: 1s, id: "minecraft:mending"}]}