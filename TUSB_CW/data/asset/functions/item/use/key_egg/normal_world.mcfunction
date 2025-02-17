#> asset:item/use/key_egg/normal_world
# 名前：通常世界の鍵卵

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value pig_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Name: '{"text":"§r§7§l通常世界§rの鍵卵"}'}, Enchantments: []}