#> asset:item/armor/chestplate/5siki_ex
# 名前：５式ex（胴）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_chestplate

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "chest", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 4, 0, 1], Amount: 0.07d, Name: "anmin"}, {Slot: "chest", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 4, 0, 2], Amount: 0.12d, Name: "anmin"}, {Slot: "chest", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 4, 0, 3], Amount: 0.12d, Name: "anmin"}], Enchantments: [{lvl: 5s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:fire_protection"}, {lvl: 5s, id: "minecraft:feather_falling"}, {lvl: 5s, id: "minecraft:blast_protection"}, {lvl: 5s, id: "minecraft:projectile_protection"}]}