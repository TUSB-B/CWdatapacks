#> asset:item/holding/rod/white_mage_culosure
# 名前：白魔導士のクロージャ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value carrot_on_a_stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display:{Lore:['{"text":"§r森の香りが心地よい"}','{"text":"§r持つ者の生命力を増幅させる杖"}'],Name:'{"text":"§r§l白魔導士のクロージャ"}'},AttributeModifiers:[{UUID:[I;0,1,0,1],Amount:12.0d,Slot:"mainhand",AttributeName:"generic.max_health",Operation:0,Name:"HealthPlus"},{UUID:[I;0,1,0,2],Amount:0.25d,Slot:"mainhand",AttributeName:"generic.max_health",Operation:2,Name:"HealthPlus"}]}