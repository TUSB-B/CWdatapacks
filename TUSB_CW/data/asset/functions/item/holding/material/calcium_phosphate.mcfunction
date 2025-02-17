#> asset:item/holding/material/calcium_phosphate
# 名前：リン酸カルシウム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bone

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000,Legacy: 1b,display:{Name:'{"text":"リン酸カルシウム"}'},Enchantments:[{lvl:20s,id:"minecraft:sharpness"},{lvl:20s,id:"minecraft:knockback"}]}