#> asset:item/holding/pickaxe/cloudia_pickaxe
# 名前：クラウディア探索用ピッケル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 1, CanDestroy: ["minecraft:gold_block", "minecraft:iron_block", "minecraft:diamond_block", "minecraft:snow_block", "minecraft:quartz_block", "minecraft:glass"], display: {Lore: ['{"text":"§b§oクラウディア§e§oに存在する"}', '{"text":"§e§o一部のブロックを破壊できる"}'], Name: '{"text":"§r§b§lクラウディア探索用ピッケル§f§l"}'}, Enchantments: [{lvl: 0s, id: "minecraft:sharpness"}]}