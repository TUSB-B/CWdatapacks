#> asset:item/armor/boots/prism_sorcerer
# 名前：プリズムソーサラー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "feet", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 6, 0, 1], Amount: 0.03d, Name: "anmin"}, {Slot: "feet", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 6, 0, 2], Amount: 0.03d, Name: "anmin"}, {Slot: "feet", AttributeName: "generic.armor_toughness", Operation: 2, UUID: [I; 0, 6, 0, 3], Amount: 0.1d, Name: "anmin"}, {Slot: "feet", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 6, 0, 4], Amount: 0.08d, Name: "anmin"}, {Slot: "feet", AttributeName: "generic.luck", Operation: 2, UUID: [I; 0, 6, 0, 5], Amount: 0.1d, Name: "anmin"}], display: {color: 8126417, Name: '{"text":"§b§nプリズムソーサラー"}'}, Enchantments: [{lvl: 1s, id: "minecraft:protection"}, {lvl: 2s, id: "minecraft:fire_protection"}, {lvl: 1s, id: "minecraft:projectile_protection"}, {lvl: 10s, id: "minecraft:depth_strider"}, {lvl: 1s, id: "minecraft:thorns"}, {lvl: 2s, id: "minecraft:unbreaking"}]}