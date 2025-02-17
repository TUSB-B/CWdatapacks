#> asset:item/use/adv/template_2 copy 4
# 名前：Adv.エンダーアイ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value ender_eye

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, CanPlaceOn: ["minecraft:end_portal_frame"], display: {Lore: ['{"text":"§rアドベンチャーエリアでも設置できる。"}'], Name: '{"text":"§4§lAdv.§f§lエンダーアイ"}'}, Enchantments: [{}]}