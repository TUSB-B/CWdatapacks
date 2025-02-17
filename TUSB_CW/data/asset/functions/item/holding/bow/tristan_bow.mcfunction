#> asset:item/holding/bow/tristan_bow
# 名前：トリスタンの弓

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§2§lトリスタンの弓"}'}, Enchantments: [{lvl: 2s, id: "minecraft:knockback"}, {lvl: 5s, id: "minecraft:unbreaking"}, {lvl: 2s, id: "minecraft:power"}, {lvl: 1s, id: "minecraft:infinity"}], Damage: 0, AttributeModifiers: []}