#> asset:item/holding/axe/iron_goddess_axe
# 名前：泉から出てきた斧（銀）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_axe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers:[{Name:"wax",UUID:[I;0,1,0,1],Amount:4d,Operation:0,Slot:"mainhand",AttributeName:"generic.max_health"},{Name:"wax",UUID:[I;0,1,0,2],Amount:0.01d,Operation:0,Slot:"mainhand",AttributeName:"generic.knockback_resistance"},{Name:"wax",UUID:[I;0,1,0,3],Amount:2d,Operation:0,Slot:"mainhand",AttributeName:"generic.armor"},{Name:"wax",UUID:[I;0,1,0,4],Amount:-4d,Operation:0,Slot:"mainhand",AttributeName:"generic.attack_speed"}],RepairCost:1000000000,Enchantments:[{id:"minecraft:sharpness",lvl:4s},{id:"minecraft:bane_of_arthropods",lvl:2s},{id:"minecraft:efficiency",lvl:2s},{id:"minecraft:looting",lvl:1s}],HideFlags:2,display:{Lore:['{"text":"§7§lとある泉の中から"}','{"text":"§7§l現れた女神から貰ったと言われている"}','{"text":"§7§l不思議な斧"}','{"text":"§7§l右利き用に作られている。"}'],Name:'{"text":"§f§l泉から出てきた斧"}'}}