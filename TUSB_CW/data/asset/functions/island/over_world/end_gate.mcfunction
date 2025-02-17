#> asset:island/over_world/end_gate
# 島報酬：エンドポータル島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 1b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 2b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 3b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 4b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 5b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 6b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 7b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 8b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 9b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 10b, id: "minecraft:netherite_block", Count: 2b}, {Slot: 11b, id: "minecraft:netherite_block", Count: 2b}, {Slot: 12b, id: "minecraft:netherite_block", Count: 4b}, {Slot: 14b, id: "minecraft:netherite_block", Count: 4b}, {Slot: 15b, id: "minecraft:netherite_block", Count: 2b}, {Slot: 16b, id: "minecraft:netherite_block", Count: 2b}, {Slot: 17b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 18b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 19b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 20b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 21b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 22b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 23b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 24b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 25b, id: "minecraft:emerald_block", Count: 64b}, {Slot: 26b, id: "minecraft:emerald_block", Count: 64b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"エンドポータル島"'}}