#> asset:item/armor/helmet/yggdrasil
# 名前：ユグドラシル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_helmet

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "head", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 3, 0, 1], Amount: 0.1d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 3, 0, 2], Amount: 0.05d, Name: "HaruEditor"}], display: {color: 65280, Name: '{"text":"§a§lユグドラシル"}'}, Enchantments: [{lvl: 9s, id: "minecraft:feather_falling"}, {lvl: 9s, id: "minecraft:blast_protection"}, {lvl: 9s, id: "minecraft:projectile_protection"}, {lvl: 3s, id: "minecraft:respiration"}, {lvl: 3s, id: "minecraft:aqua_affinity"}, {lvl: 1s, id: "minecraft:depth_strider"}, {lvl: 1s, id: "minecraft:mending"}]}