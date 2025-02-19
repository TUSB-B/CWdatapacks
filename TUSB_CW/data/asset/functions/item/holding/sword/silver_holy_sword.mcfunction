#> asset:item/holding/sword/silver_holy_sword
# 名前：白銀の聖剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 125, HideFlags: 3, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: -50.0d, Name: "HaruEditor"}], display: {Lore: ['{"text":"§d聖なる力が宿った聖剣"}', '{"text":"§d生き物には§n一切害を与えない§dが"}', '{"text":"§d§nアンデッド§dには多大なダメージを与える"}'], Name: '{"text":"§f§l白銀の聖剣"}'}, Enchantments: [{lvl: 12s, id: "minecraft:smite"}]}