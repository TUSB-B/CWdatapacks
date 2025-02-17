#> asset:item/holding/sword/kusanagi
# 名前：クサナギノツルギ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value wooden_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 32, display: {Name: '{"text":"§2§lクサナギノツルギ"}'}, Enchantments: [{lvl: 3, id: "minecraft:knockback"}, {lvl: 5, id: "minecraft:sharpness"}]}