#> asset:new_item/holding/paper/ume_sp
# 名前：交換チケット・特殊[梅]

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value "minecraft:paper"

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display:{Name:'{"text":"§d§l交換チケット・特殊[梅]","color":"aqua"}'},HideFlags:1,RepairCost: 1000000000,Enchantments:[{id:"minecraft:mending",lvl:2s}]}