#> asset:item/holding/rod/sage_rod
# 名前：賢者の杖

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value carrot_on_a_stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 3, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 2, 0, 1], Amount: -0.9d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 10.0d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 3], Amount: 15.0d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 4], Amount: 0.1d, Name: "HaruEditor"}], display: {Lore: ['{"text":"§9§l古の杖§6の真の姿。"}', '{"text":"§9古代の魔導士達§6の知識を結集して作られた"}', '{"text":"§d§l左手用§6の杖。"}'], Name: '{"text":"§e§ka§6§l賢者の杖§e§ka"}'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}