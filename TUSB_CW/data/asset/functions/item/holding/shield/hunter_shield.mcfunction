#> asset:item/holding/shield/hunter_shield
# 名前：狩人の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "flo", Color: 15}, {Pattern: "sc", Color: 15}, {Pattern: "flo", Color: 13}, {Pattern: "cr", Color: 13}, {Pattern: "sku", Color: 15}, {Pattern: "tts", Color: 13}, {Pattern: "gru", Color: 7}], Base: 13, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9狩人に馴染みやすい盾。"}'], Name: '{"text":"§2§l狩人の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "KB"}]}