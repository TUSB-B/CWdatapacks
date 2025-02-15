#> asset:item/holding/fish/sea_greed
# 名前：シーグリード

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value fishing_rod

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 62, HideFlags: 3, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.luck", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: 0.03d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.luck", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.03d, Name: "anmin"}], display: {Lore: ['{"text":"§3なにか色々代用できそうな物で"}', '{"text":"§3自作した釣竿。適当に作ったにしては"}', '{"text":"§3凄まじい性能だが、§c3§3回使えば壊れる"}'], Name: '{"text":"§9§lシーグリード"}'}, Enchantments: [{lvl: 5s, id: "minecraft:lure"}]}