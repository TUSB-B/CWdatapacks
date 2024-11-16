#> asset:item/armor/boots/heavy_boots
# 名前：ヘビーブーツ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Unbreakable: 1b, RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "feet", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 5.0d, Name: "anmin"}, {Slot: "feet", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; 0, 6, 0, 1], Amount: 5.0d, Name: "anmin"}, {Slot: "feet", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 6, 0, 2], Amount: 0.4d, Name: "anmin"}, {Slot: "feet", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 6, 0, 3], Amount: -0.7d, Name: "anmin"}], display: {Lore: ['{"text":"§8オモリにもなるブーツ"}'], Name: '{"text":"§8§lヘビーブーツ"}'}, Enchantments: [{lvl: 3s, id: "minecraft:depth_strider"}, {lvl: 3s, id: "minecraft:thorns"}, {lvl: 2s, id: "minecraft:aqua_affinity"}]}