#> asset:item/holding/material/uni
# 名前：ｳﾆ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value pufferfish

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, AttributeModifiers: [{Amount: 0.25d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "HaruEditor"}], display: {Name: '{"text":"§e§kuni§e§lウニ§e§kuni"}'}, Enchantments: [{lvl: 30s, id: "minecraft:sharpness"}, {lvl: 5s, id: "minecraft:thorns"}]}