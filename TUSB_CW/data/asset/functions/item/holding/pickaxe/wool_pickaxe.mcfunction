#> asset:item/holding/pickaxe/wool_pickaxe
# 名前：ウールピッケル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value stone_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 100, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 1, UUID: [I; 0, 1, 0, 1], Amount: -0.7d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 1, UUID: [I; 0, 2, 0, 2], Amount: -0.7d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; 0, 1, 0, 3], Amount: -0.7d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; 0, 2, 0, 4], Amount: -0.7d, Name: "anmin"}], display: {Lore: ['{"text":"§8耐久性はお察し下さい。"}'], Name: '{"text":"§7§lウールピッケル"}'}, Enchantments: []}