#> asset:item/holding/sword/wooden_sword_of_damage20
# 名前：木の剣（攻撃力+20）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value wooden_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 20.0d, Name: "HaruEditor"}], Enchantments: [{lvl: 10s, id: "minecraft:unbreaking"}]}