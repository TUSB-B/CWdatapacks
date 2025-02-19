#> asset:item/holding/shield/windmill_shield
# 名前：風車の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "mr", Color: 15}, {Pattern: "cbo", Color: 0}, {Pattern: "bl", Color: 0}, {Pattern: "tr", Color: 0}, {Pattern: "mc", Color: 14}], Base: 15}, display: {Name: '{"text":"§3§l風車の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Amount: 1.0d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "KB"}, {Amount: 1.0d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 2], Name: "KB"}]}