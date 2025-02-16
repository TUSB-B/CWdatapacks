#> asset:item/holding/shield/skeleton_shield
# 名前：スケルトンシールド

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bri", Color: 7}, {Pattern: "cr", Color: 15}, {Pattern: "sc", Color: 15}, {Pattern: "cbo", Color: 15}, {Pattern: "sku", Color: 8}], Base: 15}, display: {Name: '{"text":"§7§lスケルトンシールド"}'}, Enchantments: [{lvl: 6s, id: "minecraft:thorns"}, {lvl: 6s, id: "minecraft:smite"}, {lvl: 6s, id: "minecraft:bane_of_arthropods"}], Damage: 0, AttributeModifiers: [{Amount: -0.06d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: -0.06d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "SPD"}, {Amount: -0.06d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 3], Name: "KB"}, {Amount: -0.06d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 4], Name: "HP"}, {Amount: -0.06d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 5], Name: "SPD"}, {Amount: -0.06d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 6], Name: "KB"}]}