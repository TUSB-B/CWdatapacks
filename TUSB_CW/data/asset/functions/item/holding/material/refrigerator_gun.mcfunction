#> asset:item/holding/material/refrigerator_gun
# 名前：冷凍銃

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_horse_armor

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers: [{Amount: 6.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax100"}, {Amount: 0.8d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax100"}, {Amount: 3.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax100"}, {Amount: 1.4d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "wax100"}], display: {Name: '{"text":"§b§l冷凍銃"}'}, Enchantments: [{lvl: 5s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:thorns"}, {lvl: 10s, id: "minecraft:sharpness"}, {lvl: 3s, id: "minecraft:knockback"}, {lvl: 1s, id: "minecraft:punch"}, {lvl: 3s, id: "minecraft:bane_of_arthropods"}, {lvl: 4s, id: "minecraft:smite"}]}