#> asset:item/holding/shield/creepy_shield
# 名前：不気味な盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "tts", Color: 13}, {Pattern: "bts", Color: 13}, {Pattern: "mr", Color: 5}, {Pattern: "ss", Color: 15}, {Pattern: "bri", Color: 15}, {Pattern: "cbo", Color: 15}, {Pattern: "mc", Color: 5}, {Pattern: "cr", Color: 15}], Base: 15, id: "minecraft:banner"}, display: {Name: '{"text":"§2§l不気味な盾"}'}, Enchantments: [{lvl: 2s, id: "minecraft:unbreaking"}, {lvl: 5s, id: "minecraft:thorns"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 20s, id: "minecraft:sharpness"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 2], Amount: 0.1d, Name: "SPD"}]}