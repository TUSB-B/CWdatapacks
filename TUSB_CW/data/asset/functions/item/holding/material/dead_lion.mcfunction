#> asset:item/holding/material/dead_lion
# 名前：死んだライオン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value ocelot_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§6§l死んだライオン"}'}, Enchantments: [{lvl: 2s, id: "minecraft:sharpness"}], EntityTag: {id: "minecraft:ocelot"}, AttributeModifiers: [{Amount: -0.05d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}]}