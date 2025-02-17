#> asset:item/holding/fish/old_fishing_rod
# 名前：ぼろのつりざお

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value fishing_rod

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 31, display: {Lore: ['{"text":"§rぼろい。"}'], Name: '{"text":"§7ぼろのつりざお"}'}, Enchantments: [{lvl: 2s, id: "minecraft:unbreaking"}, {lvl: 2s, id: "minecraft:lure"}]}