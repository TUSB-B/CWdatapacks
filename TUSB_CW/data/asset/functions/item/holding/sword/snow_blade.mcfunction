#> asset:item/holding/sword/snow_blade
# 名前：雪の剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 251, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: -0.02d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 12.0d, Name: "HaruEditor"}], display: {Name: '{"text":"雪の剣"}'}}