#> asset:new_item/use/currency/golden_eye
# 名前：ゴールデンエンダーアイ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display: {Name: '{"text":"§6ゴールデンエンダーアイ"}'}, Enchantments: [{lvl: 50s, id: "minecraft:unbreaking"}],HideFlags: 32}