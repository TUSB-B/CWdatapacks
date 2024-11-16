#> asset:item/armor/boots/simatra
# 名前：シマトラ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chainmail_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "feet", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 6, 0, 1], Amount: 2.0d, Name: "HaruEditor"}, {Slot: "feet", AttributeName: "generic.max_health", Operation: 1, UUID: [I; 0, 6, 0, 2], Amount: 0.05d, Name: "HaruEditor"}], display: {Name: '{"text":"§7§l§n§o  シマトラ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:protection"}, {lvl: 2s, id: "minecraft:feather_falling"}, {lvl: 2s, id: "minecraft:depth_strider"}, {lvl: 3s, id: "minecraft:unbreaking"}]}