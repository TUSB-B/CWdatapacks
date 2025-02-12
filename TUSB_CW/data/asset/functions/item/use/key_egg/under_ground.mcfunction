#> asset:item/use/key_egg/under_ground
# 名前：地下世界の鍵卵

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value pig_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Name: '{"text":"§r§1§l地下世界§rの鍵卵"}'}, Enchantments: []}