#> asset:island/over_world/ender_man
# 島報酬：エンダーマン島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:obsidian", Count: 3b}, {Slot: 1b, id: "minecraft:obsidian", Count: 3b}, {Slot: 2b, id: "minecraft:obsidian", Count: 3b}, {Slot: 3b, id: "minecraft:obsidian", Count: 4b}, {Slot: 4b, id: "minecraft:obsidian", Count: 3b}, {Slot: 5b, id: "minecraft:obsidian", Count: 4b}, {Slot: 6b, id: "minecraft:obsidian", Count: 3b}, {Slot: 7b, id: "minecraft:obsidian", Count: 3b}, {Slot: 8b, id: "minecraft:obsidian", Count: 3b}, {Slot: 9b, id: "minecraft:obsidian", Count: 3b}, {Slot: 10b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 11b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 12b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 13b, id: "minecraft:ender_eye", Count: 8b}, {Slot: 14b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 15b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 16b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 17b, id: "minecraft:obsidian", Count: 3b}, {Slot: 18b, id: "minecraft:obsidian", Count: 3b}, {Slot: 19b, id: "minecraft:obsidian", Count: 3b}, {Slot: 20b, id: "minecraft:obsidian", Count: 3b}, {Slot: 21b, id: "minecraft:obsidian", Count: 4b}, {Slot: 22b, id: "minecraft:obsidian", Count: 3b}, {Slot: 23b, id: "minecraft:obsidian", Count: 4b}, {Slot: 24b, id: "minecraft:obsidian", Count: 3b}, {Slot: 25b, id: "minecraft:obsidian", Count: 3b}, {Slot: 26b, id: "minecraft:obsidian", Count: 3b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"エンダーマン島"'}}