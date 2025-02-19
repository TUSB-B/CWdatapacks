#> asset:island/over_world/niconico
# 島報酬：ニコニコ島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:snow_block", Count: 1b}, {Slot: 1b, id: "minecraft:snow_block", Count: 1b}, {Slot: 2b, id: "minecraft:crying_obsidian", Count: 1b}, {Slot: 3b, id: "minecraft:snow_block", Count: 1b}, {Slot: 4b, id: "minecraft:snow_block", Count: 1b}, {Slot: 5b, id: "minecraft:snow_block", Count: 1b}, {Slot: 6b, id: "minecraft:crying_obsidian", Count: 1b}, {Slot: 7b, id: "minecraft:snow_block", Count: 1b}, {Slot: 8b, id: "minecraft:snow_block", Count: 1b}, {Slot: 9b, id: "minecraft:packed_ice", Count: 1b}, {Slot: 10b, id: "minecraft:packed_ice", Count: 1b}, {Slot: 11b, id: "minecraft:snow_block", Count: 1b}, {Slot: 12b, id: "minecraft:packed_ice", Count: 1b}, {Slot: 13b, id: "minecraft:snow_block", Count: 1b}, {Slot: 14b, id: "minecraft:packed_ice", Count: 1b}, {Slot: 15b, id: "minecraft:snow_block", Count: 1b}, {Slot: 16b, id: "minecraft:packed_ice", Count: 1b}, {Slot: 17b, id: "minecraft:packed_ice", Count: 1b}, {Slot: 18b, id: "minecraft:snow_block", Count: 1b}, {Slot: 19b, id: "minecraft:snow_block", Count: 1b}, {Slot: 20b, id: "minecraft:snow_block", Count: 1b}, {Slot: 21b, id: "minecraft:snow_block", Count: 1b}, {Slot: 22b, id: "minecraft:packed_ice", Count: 1b}, {Slot: 23b, id: "minecraft:snow_block", Count: 1b}, {Slot: 24b, id: "minecraft:snow_block", Count: 1b}, {Slot: 25b, id: "minecraft:snow_block", Count: 1b}, {Slot: 26b, id: "minecraft:snow_block", Count: 1b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"ニコニコ島"'}}