#> asset:item/holding/material/zyari_zyari
# 名前：じゃりじゃり

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value gravel

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.04d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Name: '{"text":"§8§lじゃりじゃり"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:fire_aspect"}]}