#> asset:item/use/currency/iceworld/corona
# 名前：コロナ海晶貨

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value prismarine_crystals

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Enchantments:[],RepairCost:1000000000,display:{Name:'{"text":"§bコロナ海晶貨"}',Lore:['{"text":"§rトカルトコルデの通貨"}']}}