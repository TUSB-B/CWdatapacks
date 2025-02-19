#> asset:item/armor/helmet/lightning
# 名前：雷光

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_helmet

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "head", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 3, 0, 1], Amount: 0.08d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 3, 0, 2], Amount: 0.08d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 3], Amount: 2.0d, Name: "HaruEditor"}], display: {color: 16776960, Name: '{"text":"§e§l雷光"}'}, Enchantments: [{lvl: 3s, id: "minecraft:thorns"}, {lvl: 10s, id: "minecraft:feather_falling"}, {lvl: 3s, id: "minecraft:unbreaking"}]}