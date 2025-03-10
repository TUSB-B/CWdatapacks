#> asset:item/armor/chestplate/rivera_flame
# 名前：リベラフレイム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_chestplate 

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "night_vision", amplifier: 127b, show_particles: 1b}], RepairCost: 1000000000, HideFlags: 60, display: {color: 16711680, Name: '{"text":"§c§lリベラフレイム"}'}, Enchantments: [{lvl: 3s, id: "minecraft:fire_protection"}, {lvl: 10s, id: "minecraft:fire_aspect"}, {lvl: 5s, id: "minecraft:flame"}, {lvl: 2s, id: "minecraft:unbreaking"}, {lvl: 2s, id: "minecraft:blast_protection"}, {lvl: 3s, id: "minecraft:thorns"}, {lvl: 1s, id: "minecraft:protection"}, {lvl: 2s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Slot: "chest", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; 0, 4, 0, 1], Amount: 0.02d, Name: "wax100"}, {Slot: "chest", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 4, 0, 2], Amount: 0.005d, Name: "wax100"}, {Slot: "chest", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 4, 0, 3], Amount: 0.02d, Name: "wax100"}]}