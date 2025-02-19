#> asset:item/holding/pickaxe/unbreakable_pickaxe
# 名前：不壊のピッケル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value wooden_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Unbreakable: 1b, Damage: 0, HideFlags: 63, display: {Name: '{"text":"§4不壊のピッケル"}'}, Enchantments: [{lvl: 0s, id: "minecraft:unbreaking"}]}