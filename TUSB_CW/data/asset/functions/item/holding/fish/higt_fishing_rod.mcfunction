#> asset:item/holding/fish/higt_fishing_rod
# 名前：疑似餌付き釣り竿

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value fishing_rod

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 1, display: {Lore: ['{"text":"§6おもちゃのような疑似餌の付いた釣り竿"}'], Name: '{"text":"§3§l疑似餌付き釣り竿"}'}, Enchantments: [{lvl: 2s, id: "minecraft:lure"}]}