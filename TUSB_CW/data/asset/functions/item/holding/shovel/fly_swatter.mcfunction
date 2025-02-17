#> asset:item/holding/shovel/fly_swatter
# 名前：ハエたたき

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value wooden_shovel

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, Damage: 0, HideFlags: 3, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: -1.0d, Name: "NoDamage"}], display: {Lore: ['{"text":"§a棕櫚の葉を編み込んで作られた"}', '{"text":"§a害虫駆除専用の道具。"}'], Name: '{"text":"§2ハエたたき"}'}, Enchantments: [{lvl: 20s, id: "minecraft:knockback"}, {lvl: 8s, id: "minecraft:bane_of_arthropods"}]}