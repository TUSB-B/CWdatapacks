#> asset:item/holding/shield/tatami
# 名前：畳

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bri", Color: 4}, {Pattern: "bri", Color: 5}, {Pattern: "bo", Color: 15}], Base: 13}, display: {Name: '{"text":"§2§l畳"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Amount: 5.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: -0.1d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "SPD"}, {Amount: 0.05d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "KB"}, {Amount: 5.0d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 4], Name: "AMR"}, {Amount: 5.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 5], Name: "HP"}, {Amount: -0.1d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 6], Name: "SPD"}, {Amount: 0.05d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 7], Name: "KB"}, {Amount: 5.0d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 8], Name: "AMR"}]}