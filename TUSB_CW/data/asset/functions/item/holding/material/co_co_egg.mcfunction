#> asset:item/holding/material/co_co_egg
# 名前：コッコタマゴ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers: [{Amount: 12.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax100"}, {Amount: 0.3d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax100"}], display: {Name: '{"text":"§lコッコタマゴ"}'}}