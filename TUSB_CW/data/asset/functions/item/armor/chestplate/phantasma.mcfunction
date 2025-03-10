#> asset:item/armor/chestplate/phantasma
# 名前：ファンタズマ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_chestplate 

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "chest", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 4, 0, 1], Amount: -0.25d, Name: "HaruEditor"}, {Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Amount: -0.01d, Name: "HaruEditor"}, {Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Amount: 0.5d, Name: "HaruEditor"}, {Slot: "chest", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 4, 0, 4], Amount: 1.0d, Name: "HaruEditor"}], display: {color: 16777215, Lore: ['{"text":"§f§l神を§c§l殺す§f§l為に神によって作られた"}', '{"text":"§f§l白く幻想的な防具。"}'], Name: '{"text":"§f§lファンタズマ"}'}, Enchantments: [{lvl: 15s, id: "minecraft:protection"}, {lvl: 15s, id: "minecraft:fire_protection"}, {lvl: 15s, id: "minecraft:blast_protection"}, {lvl: 15s, id: "minecraft:thorns"}]}