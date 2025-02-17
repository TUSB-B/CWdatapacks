#> asset:item/use/currency/iceworld/aureus
# 名前：オレウス海晶貨

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value prismarine_shard

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Enchantments:[],RepairCost:1000000000,display:{Name:'{"text":"§3オレウス海晶貨"}',Lore:['{"text":"§rトカルトコルデの補助通貨"}']}}