#> asset:item/holding/material/home_run_bat
# 名前：魔導書

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost:1000000000,Enchantments:[{lvl:100s,id:"minecraft:knockback"}],Legacy:1b,display:{Name:'{"text":"ホームランバット"}'}}