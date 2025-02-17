#> asset:item/holding/bow/bow_of_shekinah
# 名前：シェキナーの弓

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"§b§lシェキナーの弓"}'}, Enchantments: [{lvl: 3s, id: "minecraft:unbreaking"}, {lvl: 2s, id: "minecraft:punch"}, {lvl: 4s, id: "minecraft:power"}]}