#> asset:item/holding/sword/ice_blade
# 名前：氷の剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 1462, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: -0.02d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 15.0d, Name: "HaruEditor"}], display: {Name: '{"text":"氷の剣"}'}}