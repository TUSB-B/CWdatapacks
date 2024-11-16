#> asset:item/armor/boots/blood_menace
# 名前：ブラッドメナス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: -0.25d, Slot: "feet", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 6, 0, 1], Name: "anmin"}, {Amount: 0.03d, Slot: "feet", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 6, 0, 2], Name: "anmin"}, {Amount: 0.7d, Slot: "feet", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 6, 0, 3], Name: "anmin"}], display: {color: 16711680, Name: '{"text":"§4§lブラッド・メナス"}'}, Enchantments: [{lvl: 13s, id: "minecraft:protection"}, {lvl: 13s, id: "minecraft:fire_protection"}, {lvl: 13s, id: "minecraft:feather_falling"}, {lvl: 13s, id: "minecraft:blast_protection"}, {lvl: 13s, id: "minecraft:projectile_protection"}, {lvl: 13s, id: "minecraft:unbreaking"}]}