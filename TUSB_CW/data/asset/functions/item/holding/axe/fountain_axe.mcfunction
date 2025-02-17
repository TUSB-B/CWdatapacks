#> asset:item/holding/axe/fountain_axe
# 名前：泉に落ちた斧

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value stone_axe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers:[{Name:"wax",Amount:8d,Operation:0,UUID:[I;0,2,0,1],Slot:"offhand",AttributeName:"generic.max_health"},{Name:"wax",UUID:[I;0,2,0,2],Amount:0.01d,Operation:0,Slot:"offhand",AttributeName:"generic.movement_speed"},{Name:"wax",UUID:[I;0,1,0,3],Amount:0.08d,Operation:0,Slot:"mainhand",AttributeName:"generic.movement_speed"},{Name:"wax",UUID:[I;0,1,0,4],Amount:-4d,Operation:0,Slot:"mainhand",AttributeName:"generic.attack_speed"},{Name:"wax",UUID:[I;0,2,0,5],Amount:6d,Operation:0,Slot:"offhand",AttributeName:"generic.attack_damage"}],RepairCost:1000000000,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:smite",lvl:2s},{id:"minecraft:knockback",lvl:1s},{id:"minecraft:fire_aspect",lvl:1s},{id:"minecraft:efficiency",lvl:5s}],HideFlags:3,display:{Lore:['{"text":"§8§lとある若者が泉に落とした"}','{"text":"§8§l不思議な斧"}','{"text":"§8§lボロボロで使い物にならなさそうだ。"}'],Name:'{"text":"§8§l泉に落ちた斧"}'}}