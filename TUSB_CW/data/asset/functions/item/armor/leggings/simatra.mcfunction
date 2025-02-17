#> asset:item/armor/leggings/simatra
# 名前：シマトラ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chainmail_leggings

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "legs", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 5, 0, 1], Amount: 3.0d, Name: "HaruEditor"}], display: {Name: '{"text":"§7§l§n§o  シマトラ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:protection"}, {lvl: 2s, id: "minecraft:fire_protection"}, {lvl: 3s, id: "minecraft:blast_protection"}, {lvl: 3s, id: "minecraft:unbreaking"}]}