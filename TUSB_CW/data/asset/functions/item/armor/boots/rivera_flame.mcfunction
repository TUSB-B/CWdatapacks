#> asset:item/armor/boots/rivera_flame
# 名前：リベラフレイム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "night_vision", amplifier: 127b, show_particles: 1b}], RepairCost: 1000000000, HideFlags: 60, display: {color: 16711680, Name: '{"text":"§c§lリベラフレイム"}'}, Enchantments: [{lvl: 3s, id: "minecraft:fire_protection"}, {lvl: 10s, id: "minecraft:fire_aspect"}, {lvl: 5s, id: "minecraft:flame"}, {lvl: 2s, id: "minecraft:unbreaking"}, {lvl: 4s, id: "minecraft:protection"}], Damage: 0, AttributeModifiers: [{Slot: "feet", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 6, 0, 1], Amount: 0.04d, Name: "wax100"}, {Slot: "feet", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 6, 0, 2], Amount: 0.02d, Name: "wax100"}, {Slot: "feet", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; 0, 6, 0, 3], Amount: 0.04d, Name: "wax100"}]}