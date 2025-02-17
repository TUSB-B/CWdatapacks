#> asset:item/holding/material/blockhead
# 名前：木偶の棒

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 3, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: -1.0d, Name: "NoSpeed"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: -1.0d, Name: "NoSpeed"}], display: {Lore: ['{"text":"§f持つと木偶の坊になれる"}', '{"text":"§f絶対にはｔ…もとい、動きたくない人のための棒。"}'], Name: '{"text":"§6木偶の棒"}'}, Enchantments: [{lvl: 30s, id: "minecraft:thorns"}]}