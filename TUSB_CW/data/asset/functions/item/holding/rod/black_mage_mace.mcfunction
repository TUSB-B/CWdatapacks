#> asset:item/holding/rod/black_mage_mace
# 名前：黒魔導士のメイス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value carrot_on_a_stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display:{Lore:['{"text":"§rマナがなければ殴ればいいじゃない"}','{"text":"§rというコンセプトで作られた鈍器"}'],Name:'{"text":"§r§l黒魔導士のメイス"}'},AttributeModifiers:[{UUID:[I;0,1,0,1],Amount:10.0d,Slot:"mainhand",AttributeName:"generic.attack_damage",Operation:0,Name:"AttackPlus"},{UUID:[I;0,1,0,2],Amount:-1d,Slot:"mainhand",AttributeName:"generic.attack_speed",Operation:0,Name:"AtkSpeedPlus"}]}