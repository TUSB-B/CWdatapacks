#> asset:item/holding/hoe/grass_cutting_sickle
# 名前：草刈り鎌

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_hoe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"草刈り鎌"}'}, Enchantments: [{lvl: 1s, id: "minecraft:sharpness"}, {lvl: -2s, id: "minecraft:unbreaking"}, {lvl: 5s, id: "minecraft:smite"}]}