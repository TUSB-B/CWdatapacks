#> asset:new_item/use/currency/low_resistance_makura
# 名前：低反発まくら

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value netherite_ingot

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 1, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; 0, 1, 0, 1], Amount: 0.5d, Name: "HaruEditor"}], display: {Name: '{"text":"§4§3低反発まくら"}'}, Enchantments: [{lvl: 10s, id: "minecraft:sharpness"}]}