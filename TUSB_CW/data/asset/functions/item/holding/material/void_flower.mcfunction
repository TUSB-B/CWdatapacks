#> asset:item/holding/material/void_flower
# 名前：奈落の花

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value poppy

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: -0.5d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 30.0d, Name: "HaruEditor"}], display: {Name: '{"text":"§l§c奈落の花"}'}}