#> asset:item/holding/shield/ice_shield
# 名前：ジャック・オ・ランタン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "gru", Color: 1}, {Pattern: "ss", Color: 1}, {Pattern: "cre", Color: 1}, {Pattern: "cre", Color: 4}, {Pattern: "tts", Color: 1}], Base: 14}, display: {Name: '{"text":"§6§lジャック・オ・ランタン"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Amount: 0.1d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: 0.31d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "SPD"}, {Amount: 0.1d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Name: "HP"}, {Amount: 0.31d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 4], Name: "SPD"}]}