#> asset:item/holding/axe/golden_goddess_axe
# 名前：泉から出てきた斧（金）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_axe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers:[{Name:"wax",UUID:[I;0,2,0,1],Amount:-0.025d,Operation:2,Slot:"offhand",AttributeName:"generic.max_health"},{Name:"wax",Amount:-1d,Operation:0,UUID:[I;0,2,0,2],Slot:"offhand",AttributeName:"generic.knockback_resistance"},{Name:"wax",UUID:[I;0,2,0,3],Amount:2d,Operation:0,Slot:"offhand",AttributeName:"generic.attack_damage"},{Name:"wax",UUID:[I;0,2,0,4],Amount:-0.01d,Operation:0,Slot:"offhand",AttributeName:"generic.movement_speed"},{Name:"wax",UUID:[I;0,2,0,5],Amount:-4d,Operation:0,Slot:"offhand",AttributeName:"generic.attack_speed"}],RepairCost:1000000000,Enchantments:[{id:"minecraft:fortune",lvl:3s},{id:"minecraft:knockback",lvl:1s},{id:"minecraft:looting",lvl:2s},{id:"minecraft:efficiency",lvl:2s}],HideFlags:2,display:{Lore:['{"text":"§6§lとある泉の中から"}','{"text":"§6§l現れた女神から貰ったと言われている"}','{"text":"§6§l不思議な斧"}','{"text":"§6§l左利き用に作られている。"}'],Name:'{"text":"§6§l泉から出てきた斧"}'}}