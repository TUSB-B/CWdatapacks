#> asset:item/holding/axe/subject_story_axe
# 名前：サブジェクトストーリーアックス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_axe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Damage: 0, AttributeModifiers: [{Amount: 4.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax100"}, {Amount: 0.4d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax100"}, {Amount: 0.4d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax100"}], display: {Name: '{"text":"§7サブジェクトストーリーアックス"}'}, Enchantments: [{lvl: 5s, id: "minecraft:sharpness"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 4s, id: "minecraft:unbreaking"}]}