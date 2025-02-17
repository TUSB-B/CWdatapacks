#> asset:item/holding/pickaxe/spawner_breaker
# 名前：スポナーブレイカー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 9, CanDestroy: ["minecraft:spawner"], display: {Name: '{"text":"§l§cスポナーブレイカー"}'}, Enchantments: [{lvl: 5s, id: "minecraft:unbreaking"}]}