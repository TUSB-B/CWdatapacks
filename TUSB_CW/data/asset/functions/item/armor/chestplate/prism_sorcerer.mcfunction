#> asset:item/armor/chestplate/prism_sorcerer
# 名前：プリズムソーサラー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_chestplate 

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "chest", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 4, 0, 1], Amount: 0.1d, Name: "anmin"}, {Slot: "chest", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 4, 0, 2], Amount: 0.1d, Name: "anmin"}, {Slot: "chest", AttributeName: "generic.armor_toughness", Operation: 2, UUID: [I; 0, 4, 0, 3], Amount: 0.1d, Name: "anmin"}, {Slot: "chest", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 4, 0, 4], Amount: 0.08d, Name: "anmin"}, {Slot: "chest", AttributeName: "generic.luck", Operation: 2, UUID: [I; 0, 4, 0, 5], Amount: 0.1d, Name: "anmin"}], display: {color: 8126417, Name: '{"text":"§b§nプリズムソーサラー"}'}, Enchantments: [{lvl: 3s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:fire_protection"}, {lvl: 3s, id: "minecraft:projectile_protection"}, {lvl: 10s, id: "minecraft:depth_strider"}, {lvl: 3s, id: "minecraft:thorns"}, {lvl: 5s, id: "minecraft:unbreaking"}]}