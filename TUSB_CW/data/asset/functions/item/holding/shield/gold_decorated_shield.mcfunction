#> asset:item/holding/shield/gold_decorated_shield
# 名前：金装飾の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "tr", Color: 0}, {Pattern: "mr", Color: 4}, {Pattern: "bo", Color: 4}, {Pattern: "moj", Color: 4}, {Pattern: "flo", Color: 14}], Base: 4}, display: {Name: '{"text":"§e§l金装飾の盾"}'}, Enchantments: [{lvl: 3s, id: "minecraft:thorns"}, {lvl: 3s, id: "minecraft:knockback"}, {lvl: 3s, id: "minecraft:fire_aspect"}, {lvl: 3s, id: "minecraft:sharpness"}, {lvl: 3s, id: "minecraft:smite"}, {lvl: 3s, id: "minecraft:bane_of_arthropods"}], Damage: 0, AttributeModifiers: []}