#> asset:island/over_world/goutei
# 島報酬：豪邸島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:diamond", Count: 10b}, {Slot: 1b, id: "minecraft:iron_ingot", Count: 5b}, {Slot: 2b, id: "minecraft:iron_ingot", Count: 5b}, {Slot: 3b, id: "minecraft:obsidian", Count: 16b}, {Slot: 4b, id: "minecraft:rabbit_stew", Count: 1b}, {Slot: 5b, id: "minecraft:obsidian", Count: 16b}, {Slot: 6b, id: "minecraft:iron_ingot", Count: 5b}, {Slot: 7b, id: "minecraft:iron_ingot", Count: 5b}, {Slot: 8b, id: "minecraft:diamond", Count: 10b}, {Slot: 9b, id: "minecraft:stick", Count: 12b}, {Slot: 10b, id: "minecraft:gold_ingot", Count: 6b}, {Slot: 11b, id: "minecraft:gold_ingot", Count: 6b}, {Slot: 12b, id: "minecraft:rabbit_stew", Count: 1b}, {Slot: 13b, id: "minecraft:nether_star", Count: 30b}, {Slot: 14b, id: "minecraft:rabbit_stew", Count: 1b}, {Slot: 15b, id: "minecraft:gold_ingot", Count: 6b}, {Slot: 16b, id: "minecraft:gold_ingot", Count: 6b}, {Slot: 17b, id: "minecraft:stick", Count: 12b}, {Slot: 18b, id: "minecraft:diamond", Count: 10b}, {Slot: 19b, id: "minecraft:iron_ingot", Count: 5b}, {Slot: 20b, id: "minecraft:iron_ingot", Count: 5b}, {Slot: 21b, id: "minecraft:obsidian", Count: 16b}, {Slot: 22b, id: "minecraft:rabbit_stew", Count: 1b}, {Slot: 23b, id: "minecraft:obsidian", Count: 16b}, {Slot: 24b, id: "minecraft:iron_ingot", Count: 5b}, {Slot: 25b, id: "minecraft:iron_ingot", Count: 5b}, {Slot: 26b, id: "minecraft:diamond", Count: 10b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"豪邸島"'}}