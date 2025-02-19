#> asset:item/holding/sword/estrela
# 名前：エステレラ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Damage: 0, HideFlags: 60, AttributeModifiers: [{Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax100"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax100"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax100"}], display: {Name: '{"text":"§e§lエステレラ"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}, {lvl: 2s, id: "minecraft:smite"}, {lvl: 3s, id: "minecraft:knockback"}]}