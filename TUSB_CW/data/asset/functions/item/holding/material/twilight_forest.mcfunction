#> asset:item/holding/material/twilight_forest
# 名前：トワイライトフォレスト

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value acacia_sapling

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.05d, Name: "wax100"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.5d, Name: "wax100"}, {Slot: "offhand", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; 0, 2, 0, 3], Amount: 0.5d, Name: "wax100"}], display: {Name: '{"text":"§5§n§lトワイライトフォレスト"}'}, Enchantments: [{lvl: 2s, id: "minecraft:sharpness"}, {lvl: 4s, id: "minecraft:knockback"}]}