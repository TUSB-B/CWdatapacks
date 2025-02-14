#> asset:item/holding/shears/nessie
# 名前：ネッシー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shears

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§7§lネッシー"}'}, Enchantments: [{lvl: 2s, id: "minecraft:sharpness"}, {lvl: 5s, id: "minecraft:efficiency"}], Damage: 0, AttributeModifiers: []}