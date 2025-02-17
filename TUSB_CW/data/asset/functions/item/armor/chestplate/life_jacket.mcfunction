#> asset:item/armor/chestplate/life_jacket
# 名前：救命胴衣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_chestplate 

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {color: 16751360, Name: '{"text":"§6§l救命胴衣"}'}, Enchantments: [{lvl: 2, id: "minecraft:protection"}, {lvl: 10, id: "minecraft:aqua_affinity"}], Damage: 0, AttributeModifiers: [{Amount: 10.0d, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.08d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 0.01d, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]}