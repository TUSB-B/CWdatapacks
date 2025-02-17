#> asset:item/armor/leggings/apparition
# 名前：15式ダイヤ防具

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_leggings

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "legs", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 5, 0, 1], Amount: -0.05d, Name: "HaruEditor"}, {Slot: "legs", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 5, 0, 2], Amount: -0.01d, Name: "HaruEditor"}, {Slot: "legs", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 5, 0, 3], Amount: 2.0d, Name: "HaruEditor"}], display: {color: 14135, Name: '{"text":"§5怨霊のズボン"}'}, Enchantments: [{lvl: 2s, id: "minecraft:protection"}, {lvl: 5s, id: "minecraft:projectile_protection"}, {lvl: 3s, id: "minecraft:unbreaking"}]}