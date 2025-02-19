#> asset:item/holding/bow/sweet_shot
# 名前：スィートショット

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 1, UUID: [I; 0, 1, 0, 1], Amount: 0.1d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 1, UUID: [I; 0, 2, 0, 2], Amount: 0.15d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; 0, 1, 0, 3], Amount: 0.05d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; 0, 2, 0, 4], Amount: -0.1d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, UUID: [I; 0, 1, 0, 5], Amount: -0.3d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 1, UUID: [I; 0, 2, 0, 6], Amount: -0.4d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 7], Amount: -0.1d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 8], Amount: 0.25d, Name: "HaruEditor"}], display: {Name: '{"text":"§e§kcake§r §f§lスィートショット §e§kcake§r"}'}, Enchantments: [{lvl: 20s, id: "minecraft:punch"}, {lvl: 1s, id: "minecraft:unbreaking"}, {lvl: 1s, id: "minecraft:infinity"}]}