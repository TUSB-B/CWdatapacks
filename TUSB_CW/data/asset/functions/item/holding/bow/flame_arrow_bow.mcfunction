#> asset:item/holding/bow/flame_arrow_bow
# 名前：フレイムアロー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"フレイムアロー"}'}, Enchantments: [{lvl: 20s, id: "minecraft:flame"}, {lvl: 3s, id: "minecraft:punch"}]}