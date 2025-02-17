#> asset:item/holding/pickaxe/weak_shinen
# 名前：全能ノ一

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display:{Name:'{"text":"全能ノ一"}'},Enchantments:[{id:"sharpness",lvl:5s},{id:"knockback",lvl:5s},{id:"fire_aspect",lvl:5s},{id:"efficiency",lvl:5s},{id:"unbreaking",lvl:5s},{id:"fortune",lvl:5s}]}