#> asset:item/armor/boots/power_rangers_minecrafter
# 名前：採掘戦隊マインクラフター

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "feet", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 6, 0, 1], Amount: 10.0d, Name: "HaruEditor"}], display: {color: 8453888, Name: '{"text":"採掘戦隊マインクラフター"}'}, Enchantments: [{lvl: 3s, id: "minecraft:protection"}]}