#> asset:item/holding/sword/ice_sword
# 名前：アイスソード

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value diamond_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {Lore: ['{"text":"§b冷たい氷§eで作られた剣"}'], Name: '{"text":"§l§bアイスソード"}'}, Enchantments: [{lvl: 8s, id: "minecraft:sharpness"}]}