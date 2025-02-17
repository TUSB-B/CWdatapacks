#> asset:island/over_world/oasis
# 島報酬：オアシス島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 2b, id: "minecraft:cactus", Count: 16b}, {Slot: 4b, id: "minecraft:jungle_leaves", Count: 8b}, {Slot: 5b, id: "minecraft:jungle_leaves", Count: 8b}, {Slot: 6b, id: "minecraft:cactus", Count: 16b}, {Slot: 10b, id: "minecraft:dead_bush", Count: 8b}, {Slot: 11b, id: "minecraft:cactus", Count: 16b}, {Slot: 12b, id: "minecraft:dead_bush", Count: 8b}, {Slot: 13b, id: "minecraft:jungle_leaves", Count: 8b}, {Slot: 14b, id: "minecraft:jungle_wood", Count: 8b}, {Slot: 15b, id: "minecraft:cactus", Count: 16b}, {Slot: 16b, id: "minecraft:dead_bush", Count: 8b}, {Slot: 18b, id: "minecraft:sand", Count: 8b}, {Slot: 19b, id: "minecraft:sand", Count: 8b}, {Slot: 20b, id: "minecraft:sand", Count: 8b}, {Slot: 21b, id: "minecraft:sand", Count: 8b}, {Slot: 22b, id: "minecraft:sand", Count: 8b}, {Slot: 23b, id: "minecraft:jungle_wood", Count: 8b}, {Slot: 24b, id: "minecraft:sand", Count: 8b}, {Slot: 25b, id: "minecraft:sand", Count: 8b}, {Slot: 26b, id: "minecraft:sand", Count: 8b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"オアシス島"'}}