#> asset:item/holding/material/super_mushrooms
# 名前：ｽｰﾊﾟｰｷﾉｺ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value red_mushroom

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 1], Amount: 5.0d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 1.0d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 3], Amount: 10.0d, Name: "anmin"}], display: {Name: '{"text":"§c§lｽｰﾊﾟｰｷﾉｺ"}'}, Enchantments: [{lvl: 100s, id: "minecraft:sharpness"}, {lvl: 5s, id: "minecraft:fortune"}]}