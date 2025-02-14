#> asset:item/holding/axe/ninja_short_sword
# 名前：忍者の小太刀

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_axe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display:{Lore:['{"text":"§r素早い動きを阻害しないよう"}','{"text":"§r軽さに拘って作られた小太刀"}'],Name:'{"text":"§r§l忍者の小太刀"}'},AttributeModifiers:[{UUID:[I;0,1,0,1],Amount:5d,Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Operation:0,Name:"AttackPlus"},{UUID:[I;0,1,0,2],Amount:4d,Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Operation:0,Name:"AtkSpeedPlus"}]}