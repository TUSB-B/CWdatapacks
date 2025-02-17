#> asset:item/armor/leggings/template_2 copy 4
# 名前：潜水服

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_leggings

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "head", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 5, 0, 1], Amount: -0.1d, Name: "HaruEditor"}], display: {color: 32960, Name: '{"text":"§9§o潜水服"}'}, Enchantments: [{lvl: 2s, id: "minecraft:respiration"}, {lvl: 2s, id: "minecraft:aqua_affinity"}, {lvl: 2s, id: "minecraft:depth_strider"}]}