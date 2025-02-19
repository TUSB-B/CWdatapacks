#> asset:item/holding/sword/two_edged_sword_new
# 名前：諸刃の剣（新品）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 32, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: -0.45d, Name: "wax"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: -0.09d, Name: "wax"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Amount: 3.0d, Name: "wax"}], display: {Name: '{"text":"§9§l諸刃の剣"}'}, Enchantments: [{lvl: 16s, id: "minecraft:sharpness"}]}