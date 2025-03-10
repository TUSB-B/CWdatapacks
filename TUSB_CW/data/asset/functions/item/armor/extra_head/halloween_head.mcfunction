#> asset:item/armor/extra_head/halloween_head
# 名前：ハロウィンヘッド

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value carved_pumpkin

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.04d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}, {Amount: 4.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 4], Name: "wax"}, {Amount: 0.05d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 5], Name: "wax"}, {Amount: 1.0d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 6], Name: "wax"}, {Amount: 3.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 7], Name: "wax"}, {Amount: 10.0d, Slot: "head", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 3, 0, 8], Name: "wax"}, {Amount: 10.0d, Slot: "head", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 3, 0, 9], Name: "wax"}, {Amount: 4.0d, Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 10], Name: "wax"}, {Amount: 15.0d, Slot: "head", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 3, 0, 11], Name: "wax"}], display: {Name: '{"text":"§6§lハロウィンヘッド"}'}, Enchantments: []}