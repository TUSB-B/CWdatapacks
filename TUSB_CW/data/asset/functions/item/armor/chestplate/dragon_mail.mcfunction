#> asset:item/armor/chestplate/dragon_mail
# 名前：ドラゴンメイル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_chestplate 

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§b§lドラゴンメイル"}'}, Enchantments: [{lvl: 10, id: "minecraft:protection"}, {lvl: 3, id: "minecraft:fire_protection"}, {lvl: 2, id: "minecraft:blast_protection"}, {lvl: 2, id: "minecraft:projectile_protection"}], Damage: 0, AttributeModifiers: [{Amount: 20.0d, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.1d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 3.0d, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]}