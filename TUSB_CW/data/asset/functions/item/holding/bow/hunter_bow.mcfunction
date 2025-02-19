#> asset:item/holding/bow/hunter_bow
# 名前：狩人の弓

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display:{Lore:['{"text":"§r神木の落枝から削って作られた"}','{"text":"§r幸運をもたらすとされる弓"}'],Name:'{"text":"§r§l狩人の弓"}'},AttributeModifiers:[{UUID:[I;0,1,0,1],Amount:2.0d,Slot:"mainhand",AttributeName:"generic.luck",Operation:0,Name:"LuckPlus"},{UUID:[I;0,1,0,2],Amount:0.2d,Slot:"mainhand",AttributeName:"generic.knockback_resistance",Operation:0,Name:"KRPlus"}]}