#> asset:item/holding/material/fire_flower
# 名前：ﾌｧｲｱｰﾌﾗﾜｰ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value poppy

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 20.0d, Name: "anmin"}], display: {Name: '{"text":"§c§lﾌｧｲｱｰﾌﾗﾜｰ"}'}, Enchantments: [{lvl: 20s, id: "minecraft:knockback"}, {lvl: 100s, id: "minecraft:fire_aspect"}]}