#> asset:item/use/adv/adv.button
# 名前：Adv.ボタン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value oak_button

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, CanPlaceOn: ["minecraft:command_block"], display: {Lore: ['{"text":"§r必要ないはずのボタン。"}'], Name: '{"text":"§4§lAdv.§f§lボタン"}'}, Enchantments: [{}]}