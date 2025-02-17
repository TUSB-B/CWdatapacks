#> asset:item/holding/sword/bloody_gold_decoration_sword
# 名前：血塗られた金装飾の剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 25, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: -0.6d, Name: "HaruEditor"}], display: {Name: '{"text":"§c§l血塗られた金装飾の剣"}'}, Enchantments: [{lvl: 20s, id: "minecraft:looting"}]}