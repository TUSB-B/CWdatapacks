#> asset:item/armor/helmet/simatra
# 名前：シマトラ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_helmet

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "head", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1923402326, 0, 1923402326], Amount: 0.3d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1923402326, 0, 1923402326], Amount: 0.02d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1923402326, 0, 1923402326], Amount: 2.0d, Name: "HaruEditor"}], display: {Name: '{"text":"§7§l§n§o  シマトラ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:protection"}, {lvl: 3s, id: "minecraft:unbreaking"}]}