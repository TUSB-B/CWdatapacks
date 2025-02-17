#> asset:item/holding/sword/knight_sword
# 名前：剣士の大剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display:{Lore:['{"text":"§r幅広い剣身で攻撃を受け止める大剣"}'],Name:'{"text":"§r§l剣士の大剣"}'},AttributeModifiers:[{UUID:[I;0,1,0,1],Amount:15.0d,Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Operation:0,Name:"AttackPlus"},{UUID:[I;0,1,0,2],Amount:-3d,Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Operation:0,Name:"AtkSpeedPlus"},{UUID:[I;0,1,0,3],Amount:10.0d,Slot:"mainhand",AttributeName:"generic.armor",Operation:0,Name:"ArmorPlus"}]}