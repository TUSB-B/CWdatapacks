#> asset:item/armor/chestplate/checkmate
# 名前：チェックメイト

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chainmail_chestplate 

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§0§lチェックメイト"}'}, Enchantments: [{lvl: 20s, id: "minecraft:thorns"}], Damage: 240, AttributeModifiers: [{Amount: -0.4875d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -20.0d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}]}