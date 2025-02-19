#> asset:item/holding/material/circle
# 名前：環

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value gray_banner

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cbo", Color: 15}, {Pattern: "bts", Color: 15}, {Pattern: "tts", Color: 15}, {Pattern: "mr", Color: 15}, {Pattern: "mc", Color: 11}, {Pattern: "flo", Color: 0}, {Pattern: "mc", Color: 15}], id: "minecraft:banner"},display:{Name:'{"text":"§5§l環§l"}'},Enchantments:[{lvl:5s,id:"minecraft:knockback"},{lvl:2s,id:"minecraft:looting"},{lvl: 5s,id:"minecraft:sharpness"}], AttributeModifiers:[{Amount: 0.04d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}]}