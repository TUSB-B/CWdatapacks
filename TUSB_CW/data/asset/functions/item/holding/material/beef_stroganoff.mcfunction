#> asset:item/holding/material/beef_stroganoff
# 名前：ビーフストロガノフ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value beetroot_soup

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, Legacy: 1b, display: {Name: '{"text":"§c§lビーフストロガノフ"}'}, Enchantments: [{lvl: 1s, id: "minecraft:fire_aspect"}], AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}]}