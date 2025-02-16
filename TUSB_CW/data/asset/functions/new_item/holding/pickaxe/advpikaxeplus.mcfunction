#> asset:new_item/holding/pickaxe/advpikaxeplus
# 名前：Adv.ツルハシ＋

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value wooden_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers:[{Amount:-1.0d,AttributeName:"minecraft:generic.knockback_resistance",Name:"generic.knockback_resistance",Operation:2,Slot:"mainhand",UUID:[I;2117891728,680415202,-1408119730,1484741621]}],CanDestroy:["minecraft:spawner","minecraft:vine","minecraft:torch","minecraft:cobweb"],Damage:0,Enchantments:[{id:"minecraft:unbreaking",lvl:3s}],RepairCost:99999,display:{Name:'{"extra":[{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"dark_red","text":"Adv."},{"bold":false,"italic":false,"color":"white","text":"ツルハシ"},{"italic":false,"color":"red","text":"＋"}],"text":""}'}}