#> asset:item/holding/axe/diamond_goddes_axe
# 名前：トマホーク

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_axe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 2, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 0.8d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 3], Amount: 0.05d, Name: "HaruEditor"}], display: {Lore: ['{"text":"§b§lとある泉の女神が"}', '{"text":"§b§l所持していると言われている"}', '{"text":"§b§l不思議な斧"}', '{"text":"§b§l左利き用に作られている。"}'], Name: '{"text":"§b§l泉の女神の斧"}'}, Enchantments: [{lvl: 4s, id: "minecraft:sharpness"}, {lvl: 4s, id: "minecraft:efficiency"}, {lvl: 2s, id: "minecraft:looting"}, {lvl: 2s, id: "minecraft:fortune"}]}