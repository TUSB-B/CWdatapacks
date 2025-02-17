#> asset:item/use/adv/adv.cobweb
# 名前：Adv.蜘蛛の巣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value cobweb

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§rアドベンチャーエリアでも設置できる。"}'], Name: '{"text":"§4§lAdv.§f§l蜘蛛の巣"}'}, Enchantments: []}