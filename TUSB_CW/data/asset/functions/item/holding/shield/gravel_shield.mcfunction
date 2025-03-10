#> asset:item/holding/shield/gravel_shield
# 名前：砂利の壁

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bri", Color: 8}, {Pattern: "bri", Color: 0}, {Pattern: "bri", Color: 8}], Base: 8, id: "minecraft:banner"}, display: {Name: '{"text":"§7§l砂利の壁"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Amount: 2.0d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.02d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 3], Amount: -0.15d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 4], Amount: 2.0d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 5], Amount: 2.0d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 6], Amount: 0.02d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 7], Amount: -0.15d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 8], Amount: 2.0d, Name: "AMR"}]}