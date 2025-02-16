#> asset:item/use/place/otanosimi
# 名前：お楽しみセット

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {LootTable: "usb:chests/enjoy", id: "minecraft:chest", Lock: ""}, RepairCost: 1000000000, display: {Lore: ['{"text":"§eなにか§cアイテム§eが入っている"}', '{"text":"§e開ける人の§a§l運§eによって"}', '{"text":"§a§l質§eが変わる不思議なチェスト"}'], Name: '{"text":"§dお楽しみセット"}'}}