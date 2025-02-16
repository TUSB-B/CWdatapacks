#> asset:item/holding/shield/squid_chan_hugging_pillow
# 名前：イカちゃん抱き枕

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cbo", Color: 15}, {Pattern: "hhb", Color: 9}, {Pattern: "ts", Color: 9}, {Pattern: "cs", Color: 9}, {Pattern: "bo", Color: 9}, {Pattern: "gru", Color: 15}], Base: 0, id: "minecraft:banner"}, display: {Lore: ['{"text":"§rとても大切にされていると分かる抱き枕。"}', '{"text":"§r大きくて少し歩きづらい。"}'], Name: '{"text":"§3§lイカちゃん抱き枕"}'}, Enchantments: [{lvl: 5s, id: "minecraft:unbreaking"}, {lvl: 1s, id: "minecraft:mending"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: -0.5d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 3], Amount: 3.0d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 5], Amount: -0.5d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 6], Amount: 3.0d, Name: "AMR"}]}