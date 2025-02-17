#> asset:item/armor/helmet/gosiki_speed
# 名前：5式

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_helmet

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "head", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 3, 0, 1], Amount: 5.0d, Name: "anmin"}, {Slot: "head", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 3, 0, 2], Amount: 0.2d, Name: "anmin"}, {Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 3], Amount: 3.0d, Name: "anmin"}], Enchantments: [{lvl: 5s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:fire_protection"}, {lvl: 5s, id: "minecraft:feather_falling"}, {lvl: 5s, id: "minecraft:blast_protection"}, {lvl: 5s, id: "minecraft:projectile_protection"}]}