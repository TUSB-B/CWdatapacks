#> asset:island/over_world/clock
# 島報酬：時計島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:diamond", Count: 16b}, {Slot: 1b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 2b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 3b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 4b, id: "minecraft:cooked_beef", Count: 10b}, {Slot: 5b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 6b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 7b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 8b, id: "minecraft:diamond", Count: 16b}, {Slot: 9b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 10b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 11b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 12b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 13b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 14b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 15b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 16b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 17b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 18b, id: "minecraft:diamond", Count: 16b}, {Slot: 19b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 20b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 21b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 22b, id: "minecraft:cooked_beef", Count: 10b}, {Slot: 23b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 24b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 25b, id: "minecraft:cooked_beef", Count: 9b}, {Slot: 26b, id: "minecraft:diamond", Count: 16b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"時計島"'}}