#> asset:item/use/key_egg/old_key
# 名前：古びた鍵卵

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value pig_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display: {Name: '{"text":"§r§8§l古びた§r鍵卵"}'}, Enchantments: []}