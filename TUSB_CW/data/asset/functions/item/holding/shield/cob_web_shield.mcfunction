#> asset:item/holding/shield/cob_web_shield
# 名前：蜘蛛の巣の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cr", Color: 0}, {Pattern: "ms", Color: 0}, {Pattern: "sc", Color: 8}, {Pattern: "flo", Color: 0}, {Pattern: "bo", Color: 0}], Base: 7, id: "minecraft:banner"}, display: {Lore: ['{"text":"§7蜘蛛の巣のように粘り強くなれる。"}'], Name: '{"text":"§f§l蜘蛛の巣の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: -0.5d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 0.5d, Name: "KB"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 3], Amount: -0.5d, Name: "ATS"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: -0.5d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 5], Amount: 0.5d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 6], Amount: -0.5d, Name: "ATS"}]}