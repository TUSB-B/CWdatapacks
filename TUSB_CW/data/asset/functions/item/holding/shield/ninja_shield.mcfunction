#> asset:item/holding/shield/ninja_shield
# 名前：忍者の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cr", Color: 12}, {Pattern: "tts", Color: 14}, {Pattern: "bts", Color: 14}, {Pattern: "mr", Color: 14}, {Pattern: "cbo", Color: 15}, {Pattern: "sku", Color: 15}], Base: 15, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9忍者に馴染みやすい盾。"}'], Name: '{"text":"§4§l忍者の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "ATK"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "ATS"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "ATK"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "ATS"}]}