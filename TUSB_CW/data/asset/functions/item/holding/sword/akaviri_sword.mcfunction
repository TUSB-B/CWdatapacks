#> asset:item/holding/sword/akaviri_sword
# 名前：アカヴィリの剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 200, display: {Name: '{"text":"§4§lアカヴィリの剣"}'}, Enchantments: [{lvl: 10s, id: "minecraft:sharpness"}]}