#> asset:item/holding/fish/good_fishing_rod
# 名前：いいつりざお

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value fishing_rod

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 31, display: {Lore: ['{"text":"§rいい。"}'], Name: '{"text":"§rいいつりざお"}'}, Enchantments: [{lvl: 3s, id: "minecraft:unbreaking"}, {lvl: 5s, id: "minecraft:lure"}]}