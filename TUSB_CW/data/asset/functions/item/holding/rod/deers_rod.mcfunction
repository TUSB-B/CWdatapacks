#> asset:item/holding/rod/deers_rod
# 名前：不明（鹿の角？）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value carrot_on_a_stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 15.0d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 0.5d, Name: "HaruEditor"}], Enchantments: [{lvl: 5s, id: "minecraft:sharpness"}]}