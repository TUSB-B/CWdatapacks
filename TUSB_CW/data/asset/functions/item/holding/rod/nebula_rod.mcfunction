#> asset:item/holding/rod/nebula_rod
# 名前：ネビュラ・ロッド

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value carrot_on_a_stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 35, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 10.0d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 0.2d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 4], Amount: 10.0d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 5], Amount: 10.0d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 6], Amount: 2.0d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.2d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 3], Amount: 1.0d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 4], Amount: 0.5d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 5], Amount: 0.5d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 6], Amount: 0.5d, Name: "anmin"}], display: {Lore: ['{"text":"§d§l星雲の力が宿った杖。"}'], Name: '{"text":"§d§kSpace§5§l-§d۞§5§l-ネビュラ・ロッド-§d۞§5§l-§d§kSpace"}'}, Enchantments: [{lvl: 10s, id: "minecraft:sharpness"}, {lvl: 10s, id: "minecraft:bane_of_arthropods"}, {lvl: 10s, id: "minecraft:knockback"}, {lvl: 10s, id: "minecraft:fire_aspect"}]}