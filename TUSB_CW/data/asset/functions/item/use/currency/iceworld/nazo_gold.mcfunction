#> asset:item/use/currency/iceworld/nazo_gold
# 名前：謎の金板

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value light_weighted_pressure_plate

### 元ＮＢＴ
data modify storage asset:item item.tag set value {HideFlags: 1, display: {Lore: ['{"text":"§8交換材料としての価値以外はない。"}'], Name: '{"text":"§e§l謎の金板"}'}, Enchantments: [{lvl: 2s, id: "minecraft:knockback"}]}