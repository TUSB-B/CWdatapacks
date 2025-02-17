#> asset:item/use/currency/iceworld/nazo_silver
# 名前：謎の銀板

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value heavy_weighted_pressure_plate

### 元ＮＢＴ
data modify storage asset:item item.tag set value {HideFlags: 1, display: {Lore: ['{"text":"§8交換材料としての価値以外はない。"}'], Name: '{"text":"§f§l謎の銀板"}'}, Enchantments: [{lvl: 2s, id: "minecraft:knockback"}]}