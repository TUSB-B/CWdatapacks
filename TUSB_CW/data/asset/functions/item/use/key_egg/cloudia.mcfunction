#> asset:item/use/key_egg/cloudia
# 名前：クラウディアの鍵卵

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value pig_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Name: '{"text":"§r§f§lクラウディア§rの鍵卵"}'}, Enchantments: []}