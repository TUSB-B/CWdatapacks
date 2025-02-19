#> asset:item/armor/helmet/apparition
# 名前：怨霊の服

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_helmet

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "head", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 3, 0, 1], Amount: -0.05d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 3, 0, 2], Amount: -0.01d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 3], Amount: 2.0d, Name: "HaruEditor"}], display: {color: 14135, Name: '{"text":"§5怨霊の帽子"}'}, Enchantments: [{lvl: 2s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:fire_protection"}, {lvl: 3s, id: "minecraft:unbreaking"}]}