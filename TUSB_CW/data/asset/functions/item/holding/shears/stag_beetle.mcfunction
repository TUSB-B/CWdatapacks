#> asset:item/holding/shears/stag_beetle
# 名前：クワガタ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shears

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"クワガタ"}'}, Enchantments: [{lvl: 20s, id: "minecraft:bane_of_arthropods"}]}