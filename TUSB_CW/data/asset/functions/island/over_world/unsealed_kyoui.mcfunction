#> asset:island/over_world/unsealed_kyoui
# 島報酬：脅威島（現：封印解かれし脅威島）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 1b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 2b, id: "minecraft:sugar_cane", Count: 5b}, {Slot: 3b, id: "minecraft:mossy_cobblestone", Count: 1b}, {Slot: 4b, id: "minecraft:sugar_cane", Count: 5b}, {Slot: 5b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 6b, id: "minecraft:sugar_cane", Count: 5b}, {Slot: 7b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 8b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 9b, id: "minecraft:mossy_cobblestone", Count: 1b}, {Slot: 10b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 11b, id: "minecraft:sugar_cane", Count: 5b}, {Slot: 12b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 13b, id: "minecraft:sugar_cane", Count: 5b}, {Slot: 14b, id: "minecraft:mossy_cobblestone", Count: 1b}, {Slot: 15b, id: "minecraft:sugar_cane", Count: 5b}, {Slot: 16b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 17b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 18b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 19b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 20b, id: "minecraft:coarse_dirt", Count: 12b}, {Slot: 21b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 22b, id: "minecraft:coarse_dirt", Count: 12b}, {Slot: 23b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 24b, id: "minecraft:coarse_dirt", Count: 12b}, {Slot: 25b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 26b, id: "minecraft:mossy_cobblestone", Count: 1b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"封印解かれし脅威島"'}}