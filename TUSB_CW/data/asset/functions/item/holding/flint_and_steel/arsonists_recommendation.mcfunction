#> asset:item/holding/flint_and_steel/arsonists_recommendation
# 名前：放火魔の薦め

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value flint_and_steel

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 10.0d, Name: "HaruEditor"}], display: {Lore: ['{"text":"§cこれから毎日§6§l島§cを焼こうぜ？§f"}'], Name: '{"text":"§4§l放火魔の§6§l薦め§f"}'}, Enchantments: [{lvl: 5s, id: "minecraft:sharpness"}, {lvl: 15s, id: "minecraft:fire_aspect"}, {lvl: 5s, id: "minecraft:unbreaking"}]}