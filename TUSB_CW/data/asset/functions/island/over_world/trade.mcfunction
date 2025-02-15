#> asset:island/over_world/trade
# 島報酬：交易島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 3b, id: "minecraft:cookie", Count: 4b}, {Slot: 4b, id: "minecraft:cookie", Count: 4b}, {Slot: 5b, id: "minecraft:cookie", Count: 4b}, {Slot: 11b, id: "minecraft:cookie", Count: 4b}, {Slot: 12b, id: "minecraft:cookie", Count: 4b}, {Slot: 13b, id: "minecraft:cookie", Count: 8b}, {Slot: 14b, id: "minecraft:cookie", Count: 4b}, {Slot: 15b, id: "minecraft:cookie", Count: 4b}, {Slot: 21b, id: "minecraft:cookie", Count: 4b}, {Slot: 22b, id: "minecraft:cookie", Count: 4b}, {Slot: 23b, id: "minecraft:cookie", Count: 4b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"交易島"'}}