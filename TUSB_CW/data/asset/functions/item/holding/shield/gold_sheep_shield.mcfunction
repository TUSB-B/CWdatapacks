#> asset:item/holding/shield/gold_sheep_shield
# 名前：金羊裘の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bri", Color: 4}, {Pattern: "cbo", Color: 0}, {Pattern: "gra", Color: 4}, {Pattern: "gru", Color: 4}, {Pattern: "bo", Color: 4}], Base: 0, id: "minecraft:banner"}, display: {Lore: ['{"text":"§e金羊になれる盾。"}'], Name: '{"text":"§e§l金羊裘の盾"}'}, Enchantments: [{lvl: 100s, id: "minecraft:thorns"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: -0.9d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: -0.9d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: -0.9d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: -0.9d, Name: "SPD"}]}