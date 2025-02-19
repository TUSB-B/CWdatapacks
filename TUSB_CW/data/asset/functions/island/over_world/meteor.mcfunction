#> asset:island/over_world/meteor
# 島報酬：流星島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 1b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 2b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 3b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 4b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 5b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 6b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 7b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 8b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 9b, id: "minecraft:netherite_block", Count: 1b}, {Slot: 10b, id: "minecraft:netherite_block", Count: 1b}, {Slot: 11b, id: "minecraft:netherite_block", Count: 1b}, {Slot: 12b, id: "minecraft:netherite_block", Count: 1b}, {Slot: 14b, id: "minecraft:netherite_block", Count: 1b}, {Slot: 15b, id: "minecraft:netherite_block", Count: 1b}, {Slot: 16b, id: "minecraft:netherite_block", Count: 1b}, {Slot: 17b, id: "minecraft:netherite_block", Count: 1b}, {Slot: 18b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 19b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 20b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 21b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 22b, id: "minecraft:netherite_ingot", Count: 8b}, {Slot: 23b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 24b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 25b, id: "minecraft:diamond_block", Count: 16b}, {Slot: 26b, id: "minecraft:diamond_block", Count: 16b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"流星島"'}}