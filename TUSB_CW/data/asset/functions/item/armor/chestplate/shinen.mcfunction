#> asset:item/armor/chestplate/shinen
# 名前：終焉ヲ告ゲル者

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_chestplate 

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, display: {color: 6107775, Lore: ['{"text":"§5§l深淵なる者を倒した証。"}'], Name: '{"text":"§5終焉ヲ告ゲル者"}'}, Enchantments: [{lvl: 10000s, id: "minecraft:feather_falling"}, {lvl: 10000s, id: "minecraft:projectile_protection"}, {lvl: 10000s, id: "minecraft:fire_protection"}, {lvl: 10000s, id: "minecraft:aqua_affinity"}, {lvl: 10000s, id: "minecraft:blast_protection"}, {lvl: 10000s, id: "minecraft:protection"}]}