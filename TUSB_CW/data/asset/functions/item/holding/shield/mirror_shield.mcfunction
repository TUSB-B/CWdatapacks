#> asset:item/holding/shield/mirror_shield
# 名前：ミラーシールド

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cr", Color: 0}, {Pattern: "mr", Color: 8}, {Pattern: "tts", Color: 0}, {Pattern: "lud", Color: 7}, {Pattern: "bo", Color: 7}, {Pattern: "gra", Color: 0}, {Pattern: "gru", Color: 0}], Base: 8}, display: {Name: '{"text":"§7§lミラーシールド"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}, {lvl: 10s, id: "minecraft:thorns"}], Damage: 0, AttributeModifiers: [{Amount: -0.15d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "SPD"}, {Amount: 0.1d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "KB"}, {Amount: -0.15d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Name: "SPD"}, {Amount: 0.1d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 4], Name: "KB"}]}