#> asset:item/holding/shield/ice_shield
# 名前：氷の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "gra", Color: 15}, {Pattern: "sku", Color: 7}, {Pattern: "bri", Color: 0}, {Pattern: "tts", Color: 0}, {Pattern: "gru", Color: 9}, {Pattern: "gra", Color: 0}], Base: 9}, display: {Lore: ['{"text":"§r簡単に復元できる素材でできた盾。"}', '{"text":"§r足元が濡れやすく注意が必要。"}'], Name: '{"text":"§b§l氷の盾"}'}, Enchantments: [{lvl: 1s, id: "minecraft:mending"}, {lvl: 5s, id: "minecraft:sharpness"}], Damage: 0, AttributeModifiers: [{Amount: -0.2d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "KB"}, {Amount: -0.2d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "KB"}]}