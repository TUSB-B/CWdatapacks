#> asset:item/holding/hoe/sickle_and_neck
# 名前：首刈り鎌

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_hoe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, Damage: 1134, HideFlags: 1, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 4.0d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 0.05d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: -1.0d, Name: "HaruEditor"}], display: {Lore: ['{"text":"§c鍬じゃないよ、鎌だよ。"}', '{"text":"§cお古で弱くなっててもいいならどうぞ。"}'], Name: '{"text":"§4§l首刈り鎌"}'}, Enchantments: [{lvl: 39s, id: "minecraft:sharpness"}]}