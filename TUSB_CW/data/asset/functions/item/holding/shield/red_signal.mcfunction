#> asset:item/holding/shield/red_signal
# 名前：レッドシグナル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "sc", Color: 3}, {Pattern: "ss", Color: 0}, {Pattern: "mr", Color: 14}, {Pattern: "flo", Color: 0}, {Pattern: "bo", Color: 0}], Base: 0}, display: {Name: '{"text":"§c§lレッドシグナル"}'}, Enchantments: [{lvl: 1s, id: "minecraft:thorns"}, {lvl: 10s, id: "minecraft:fire_aspect"}], Damage: 0, AttributeModifiers: [{Amount: 2.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "ATK"}, {Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "ATK"}]}