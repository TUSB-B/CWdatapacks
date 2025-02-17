#> asset:item/holding/shield/white_mage_shield
# 名前：白魔導士の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cr", Color: 0}, {Pattern: "tts", Color: 0}, {Pattern: "bts", Color: 0}, {Pattern: "cbo", Color: 0}], Base: 11, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9白魔導士に馴染みやすい盾。"}'], Name: '{"text":"§f§l白魔導士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "AMR"}]}