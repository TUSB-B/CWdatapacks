#> asset:item/armor/boots/shock_absorbing_boots
# 名前：衝撃吸収ブーツ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {color: 16777215, Name: '{"text":"§f§l衝撃吸収ブーツ§l"}'}, Enchantments: [{lvl: 100s, id: "minecraft:feather_falling"}], Damage: 66, AttributeModifiers: [{Amount: 0.0d, Slot: "feet", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 6, 0, 1], Name: "wax"}]}