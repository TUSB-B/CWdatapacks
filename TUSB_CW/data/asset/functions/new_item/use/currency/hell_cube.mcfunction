#> asset:new_item/use/currency/hell_cube
# 名前：hellcube

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value red_wool

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display: {Lore: ['{"text":"煉獄の熱さが籠った枕"}', '{"text":"ほのかな温かみは安眠を誘う"}'], Name: '{"text":"Hell Cube","color":"dark_red","bold":true,"italic":false}'}, Enchantments: [{lvl: 100s, id: "minecraft:fire_aspect"}]}