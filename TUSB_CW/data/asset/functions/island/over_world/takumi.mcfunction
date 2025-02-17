#> asset:island/over_world/takumi
# 島報酬：匠島（現：コマンドクリーパー島）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:emerald_block", Count: 1b}, {Slot: 1b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 2b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 3b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 4b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 5b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 6b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 7b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 8b, id: "minecraft:emerald_block", Count: 1b}, {Slot: 9b, id: "minecraft:gray_dye", Count: 32b}, {Slot: 10b, id: "minecraft:gunpowder", Count: 18b}, {Slot: 11b, id: "minecraft:gunpowder", Count: 18b}, {Slot: 12b, id: "minecraft:gunpowder", Count: 18b}, {Slot: 13b, id: "minecraft:gunpowder", Count: 20b}, {Slot: 14b, id: "minecraft:gunpowder", Count: 18b}, {Slot: 15b, id: "minecraft:gunpowder", Count: 18b}, {Slot: 16b, id: "minecraft:gunpowder", Count: 18b}, {Slot: 17b, id: "minecraft:gray_dye", Count: 32b}, {Slot: 18b, id: "minecraft:emerald_block", Count: 1b}, {Slot: 19b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 20b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 21b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 22b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 23b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 24b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 25b, id: "minecraft:emerald_block", Count: 2b}, {Slot: 26b, id: "minecraft:emerald_block", Count: 1b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"コマンドクリーパー島"'}}