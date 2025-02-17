#> asset:island/over_world/asiyu
# 島報酬：足湯島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:gold_ingot", Count: 16b}, {Slot: 1b, id: "minecraft:spruce_log", Count: 10b}, {Slot: 2b, id: "minecraft:diamond_block", Count: 1b}, {Slot: 3b, id: "minecraft:diamond_block", Count: 1b}, {Slot: 4b, id: "minecraft:diamond_block", Count: 1b}, {Slot: 5b, id: "minecraft:diamond_block", Count: 1b}, {Slot: 6b, id: "minecraft:diamond_block", Count: 1b}, {Slot: 7b, id: "minecraft:spruce_log", Count: 10b}, {Slot: 8b, id: "minecraft:gold_ingot", Count: 16b}, {Slot: 9b, id: "minecraft:gold_ingot", Count: 16b}, {Slot: 10b, id: "minecraft:spruce_log", Count: 10b}, {Slot: 11b, id: "minecraft:iron_ingot", Count: 16b}, {Slot: 12b, id: "minecraft:diamond_block", Count: 1b}, {Slot: 13b, id: "minecraft:diamond_block", Count: 1b}, {Slot: 14b, id: "minecraft:diamond_block", Count: 1b}, {Slot: 15b, id: "minecraft:iron_ingot", Count: 16b}, {Slot: 16b, id: "minecraft:spruce_log", Count: 10b}, {Slot: 17b, id: "minecraft:gold_ingot", Count: 16b}, {Slot: 18b, id: "minecraft:oak_planks", Count: 9b}, {Slot: 19b, id: "minecraft:spruce_log", Count: 10b}, {Slot: 20b, id: "minecraft:oak_planks", Count: 9b}, {Slot: 21b, id: "minecraft:oak_planks", Count: 9b}, {Slot: 22b, id: "minecraft:oak_planks", Count: 10b}, {Slot: 23b, id: "minecraft:oak_planks", Count: 9b}, {Slot: 24b, id: "minecraft:oak_planks", Count: 9b}, {Slot: 25b, id: "minecraft:spruce_log", Count: 10b}, {Slot: 26b, id: "minecraft:oak_planks", Count: 9b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"足湯島"'}}