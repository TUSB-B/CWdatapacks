#> asset:item/holding/axe/buster_axe
# 名前：バスターアックス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_axe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: 40.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -3.0d, Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: -0.5d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Lore: ['{"text":"§4攻撃力が高いが、"}', '{"text":"§4振りが遅い斧。"}'], Name: '{"text":"§6§lバスターアックス"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}, {lvl: 3s, id: "minecraft:unbreaking"}]}