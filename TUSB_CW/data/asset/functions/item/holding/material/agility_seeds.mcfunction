#> asset:item/holding/material/agility_seeds
# 名前：すばやさの種

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value cocoa_beans

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers: [{Slot: "offhand", AttributeName: "minecraft:generic.movement_speed", Operation: 1, UUID: [I; 0, 2, 0, 1], Amount: 0.8d, Name: "SpeedSeed"}], display: {Name: '"§b§lすばやさの種"'}}