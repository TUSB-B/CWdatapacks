#> asset:item/holding/fish/hyper_fishing_rod
# 名前：すごいつりざお

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value fishing_rod

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 31, display: {Lore: ['{"text":"§rすごい。"}'], Name: '{"text":"§c§lすごいつりざお"}'}, Enchantments: [{lvl: 4s, id: "minecraft:unbreaking"}, {lvl: 5, id: "minecraft:lure"}]}