#> asset:item/holding/material/legendary_lapis_lazuli
# 名前：伝説のラピスラズリ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value lapis_lazuli

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, display: {Name: '{"text":"伝説のラピスラズリ"}'}, Enchantments: [{lvl: 200s, id: "minecraft:knockback"}]}