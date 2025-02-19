#> asset:island/over_world/forge
# 島報酬：鍛冶台島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:dispenser", Count: 8b}, {Slot: 1b, id: "minecraft:dispenser", Count: 8b}, {Slot: 2b, id: "minecraft:dispenser", Count: 8b}, {Slot: 3b, id: "minecraft:dispenser", Count: 8b}, {Slot: 4b, id: "minecraft:anvil", Count: 2b}, {Slot: 5b, id: "minecraft:anvil", Count: 2b}, {Slot: 6b, id: "minecraft:anvil", Count: 1b}, {Slot: 7b, id: "minecraft:anvil", Count: 1b}, {Slot: 8b, id: "minecraft:anvil", Count: 1b}, {Slot: 9b, id: "minecraft:dispenser", Count: 8b}, {Slot: 10b, id: "minecraft:dispenser", Count: 8b}, {Slot: 11b, id: "minecraft:dispenser", Count: 8b}, {Slot: 12b, id: "minecraft:dispenser", Count: 8b}, {Slot: 13b, id: "minecraft:anvil", Count: 2b}, {Slot: 14b, id: "minecraft:smithing_table", Count: 8b}, {Slot: 15b, id: "minecraft:smithing_table", Count: 8b}, {Slot: 16b, id: "minecraft:smithing_table", Count: 8b}, {Slot: 17b, id: "minecraft:smithing_table", Count: 8b}, {Slot: 18b, id: "minecraft:anvil", Count: 1b}, {Slot: 19b, id: "minecraft:anvil", Count: 1b}, {Slot: 20b, id: "minecraft:anvil", Count: 1b}, {Slot: 21b, id: "minecraft:anvil", Count: 2b}, {Slot: 22b, id: "minecraft:anvil", Count: 2b}, {Slot: 23b, id: "minecraft:smithing_table", Count: 8b}, {Slot: 24b, id: "minecraft:smithing_table", Count: 8b}, {Slot: 25b, id: "minecraft:smithing_table", Count: 8b}, {Slot: 26b, id: "minecraft:smithing_table", Count: 8b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"鍛冶台島"'}}