#> asset:new_item/holding/material/enchanted_cake
# 名前：エンチャントされた怪しいケーキ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value cake

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.5d, Name: "generic.attack_damage"}], display: {Name: '{"text":"エンチャントされた怪しいケーキ","color":"light_purple","italic":false}'}}