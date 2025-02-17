#> asset:item/armor/chestplate/white_album
# 名前：ホワイトアルバム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_chestplate 

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Unbreakable: 1, HideFlags: 32, display: {color: 65535, Name: '{"text":"§3§lホワイトアルバム"}'}, Enchantments: [{lvl: 13s, id: "minecraft:protection"}, {lvl: 13s, id: "minecraft:fire_protection"}, {lvl: 13s, id: "minecraft:feather_falling"}, {lvl: 13s, id: "minecraft:blast_protection"}, {lvl: 13s, id: "minecraft:projectile_protection"}], Damage: 0, AttributeModifiers: [{Amount: -0.25d, Slot: "chest", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.03d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 0.7d, Slot: "chest", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]}