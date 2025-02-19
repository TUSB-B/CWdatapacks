#> asset:island/over_world/furnace
# 島報酬：かまど島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:furnace", Count: 8b}, {Slot: 1b, id: "minecraft:furnace", Count: 8b}, {Slot: 2b, id: "minecraft:furnace", Count: 8b}, {Slot: 3b, id: "minecraft:furnace", Count: 8b}, {Slot: 4b, id: "minecraft:lapis_lazuli", Count: 8b}, {Slot: 5b, id: "minecraft:furnace", Count: 8b}, {Slot: 6b, id: "minecraft:furnace", Count: 8b}, {Slot: 7b, id: "minecraft:furnace", Count: 8b}, {Slot: 8b, id: "minecraft:furnace", Count: 8b}, {Slot: 9b, id: "minecraft:furnace", Count: 8b}, {Slot: 10b, id: "minecraft:furnace", Count: 8b}, {Slot: 11b, id: "minecraft:furnace", Count: 8b}, {Slot: 12b, id: "minecraft:lapis_lazuli", Count: 8b}, {Slot: 13b, id: "minecraft:furnace", Count: 16b}, {Slot: 14b, id: "minecraft:lapis_lazuli", Count: 8b}, {Slot: 15b, id: "minecraft:furnace", Count: 8b}, {Slot: 16b, id: "minecraft:furnace", Count: 8b}, {Slot: 17b, id: "minecraft:furnace", Count: 8b}, {Slot: 18b, id: "minecraft:lapis_lazuli", Count: 8b}, {Slot: 19b, id: "minecraft:water_bucket", Count: 1b}, {Slot: 20b, id: "minecraft:lapis_lazuli", Count: 8b}, {Slot: 21b, id: "minecraft:water_bucket", Count: 1b}, {Slot: 22b, id: "minecraft:lapis_lazuli", Count: 8b}, {Slot: 23b, id: "minecraft:water_bucket", Count: 1b}, {Slot: 24b, id: "minecraft:lapis_lazuli", Count: 8b}, {Slot: 25b, id: "minecraft:water_bucket", Count: 1b}, {Slot: 26b, id: "minecraft:lapis_lazuli", Count: 8b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"かまど島"'}}