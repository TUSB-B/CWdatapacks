#> asset:island/over_world/sinigami
# 島報酬：死神島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 1b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 2b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 3b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 4b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 5b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 6b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 7b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 8b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 9b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 10b, id: "minecraft:coal_block", Count: 64b}, {Slot: 11b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 12b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 14b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 15b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 16b, id: "minecraft:coal_block", Count: 64b}, {Slot: 17b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 18b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 19b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 20b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 21b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 22b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 23b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 24b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 25b, id: "minecraft:gold_ingot", Count: 8b}, {Slot: 26b, id: "minecraft:gold_ingot", Count: 8b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"死神島"'}}