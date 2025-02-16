#> asset:item/armor/head/mirror_armor
# 名前：ミラーアーマー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_helmet

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 1], Amount: 2.0d, Name: "HaruEditor"}], display: {Name: '{"text":"§7§lミラーアーマー"}'}, Enchantments: [{lvl: 4s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:fire_protection"}, {lvl: 8s, id: "minecraft:thorns"}]}