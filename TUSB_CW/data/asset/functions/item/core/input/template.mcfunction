#> asset:item/input/template
# アイテムを入力するためのデータサンプル

#data modify entity @s SelectedItem.tag.display.Name set value [{"text":"蝙蝠の目"}]

###変更しないところ### 
data modify storage asset:item_temp Count set value 1b
##################### 

#### ここから変更ゾーン ####

### 元のアイテムID入力
data modify storage asset:item_temp id set value ""

data modify storage asset:item_temp tag.Unbreakable set value 0b

#data modify storage asset:item_temp tag.display.Name set value ""

#data modify storage asset:item_temp tag.display.Lore set value ""