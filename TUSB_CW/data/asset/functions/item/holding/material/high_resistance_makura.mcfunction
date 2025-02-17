#> asset:item/holding/material/high_resistance_makura
# 名前：高反発まくら

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_ingot

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 1, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 1.0d, Name: "HaruEditor"}], display: {Name: '{"text":"§4§3高反発まくら"}'}, Enchantments: [{lvl: 0s, id: "minecraft:protection"}]}