#> asset:item/use/currency/cloudia/angel_akumu
# 名前：天使の悪夢枕

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value snow_block

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}