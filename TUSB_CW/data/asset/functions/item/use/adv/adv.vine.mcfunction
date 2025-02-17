#> asset:item/use/adv/adv.vine
# 名前：Adv.ツタ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value vine

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§rアドベンチャーエリアでも設置できる。"}'], Name: '{"text":"§4§lAdv.§f§lツタ"}'}, Enchantments: []}