#> asset:item/holding/bow/amenomakoyumi
# 名前：天之麻古弓

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: 7.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "anmin"}, {Amount: 7.0d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "anmin"}, {Amount: 7.0d, Slot: "mainhand", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "anmin"}, {Amount: 7.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "anmin"}, {Amount: 7.0d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "anmin"}, {Amount: 7.0d, Slot: "offhand", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "anmin"}], display: {Name: '{"text":"§9§l天之麻古弓"}'}, Enchantments: [{lvl: 7s, id: "minecraft:power"}]}