#> asset:item/holding/material/u_ro_ko
# 名前：青 眼 の 白 龍 の ウ ロ コ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_horse_armor

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, AttributeModifiers: [{Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 1], Amount: 3000.0d, Name: "HaruEditor"}, {Slot: "chest", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 4, 0, 2], Amount: 2500.0d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Amount: 3.0d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 4], Amount: 2.5d, Name: "HaruEditor"}], display: {Lore: ['{"text":"§b§l高い攻撃力を誇る伝説のドラゴン"}', '{"text":"§8§lのウロコ"}', '{"text":"§b§lどんな相手でも粉砕する、"}', '{"text":"§b§lその破壊力は計り知れない。"}', '{"text":"§b§lなお胸に着ければ威力が発揮できるが"}', '{"text":"§b§l持つだけでは"}', '{"text":"§b§l1000分の1程度しか発揮されない。"}'], Name: '{"text":"§b§l 青 眼 の 白 龍 の ウ ロ コ"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}, {lvl: 5s, id: "minecraft:knockback"}]}