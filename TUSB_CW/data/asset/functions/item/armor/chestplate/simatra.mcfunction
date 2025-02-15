#> asset:item/armor/chestplate/simatra
# 名前：シマトラ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chainmail_chestplate

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "chest", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 4, 0, 1], Amount: 5.0d, Name: "HaruEditor"}], display: {Name: '{"text":"§7§l§n§o  シマトラ"}'}, Enchantments: [{lvl: 3s, id: "minecraft:protection"}, {lvl: 3s, id: "minecraft:thorns"}, {lvl: 3s, id: "minecraft:unbreaking"}]}