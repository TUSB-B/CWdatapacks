#> asset:item/holding/shield/diamond_shield
# 名前：金剛の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bo", Color: 0}, {Pattern: "cr", Color: 0}, {Pattern: "flo", Color: 0}, {Pattern: "ms", Color: 0}, {Pattern: "cs", Color: 0}, {Pattern: "bt", Color: 0}, {Pattern: "sc", Color: 9}, {Pattern: "mr", Color: 3}, {Pattern: "cbo", Color: 9}, {Pattern: "mc", Color: 0}, {Pattern: "bo", Color: 0}, {Pattern: "gra", Color: 0}, {Pattern: "tts", Color: 0}], Base: 3}, display: {Name: '{"text":"§b§l金剛の盾"}'}, Enchantments: [{lvl: 3s, id: "minecraft:unbreaking"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 10s, id: "minecraft:sharpness"}], Damage: 0, AttributeModifiers: [{Amount: -0.08d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "SPD"}, {Amount: 6.0d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "AMR"}, {Amount: -0.08d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Name: "SPD"}, {Amount: 6.0d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 4], Name: "AMR"}]}