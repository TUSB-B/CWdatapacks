#> asset:island/over_world/enchant_table
# 島報酬：エンチャントテーブル島（現：旧エンチャントテーブル島）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:book", Count: 7b}, {Slot: 1b, id: "minecraft:book", Count: 7b}, {Slot: 2b, id: "minecraft:diamond", Count: 14b}, {Slot: 3b, id: "minecraft:book", Count: 7b}, {Slot: 4b, id: "minecraft:book", Count: 7b}, {Slot: 5b, id: "minecraft:diamond", Count: 14b}, {Slot: 6b, id: "minecraft:book", Count: 7b}, {Slot: 7b, id: "minecraft:book", Count: 7b}, {Slot: 8b, id: "minecraft:diamond", Count: 14b}, {Slot: 9b, id: "minecraft:diamond", Count: 14b}, {Slot: 10b, id: "minecraft:book", Count: 7b}, {Slot: 11b, id: "minecraft:book", Count: 7b}, {Slot: 12b, id: "minecraft:diamond", Count: 14b}, {Slot: 13b, id: "minecraft:book", Count: 7b}, {Slot: 14b, id: "minecraft:book", Count: 7b}, {Slot: 15b, id: "minecraft:diamond", Count: 14b}, {Slot: 16b, id: "minecraft:book", Count: 7b}, {Slot: 17b, id: "minecraft:book", Count: 7b}, {Slot: 18b, id: "minecraft:book", Count: 7b}, {Slot: 19b, id: "minecraft:diamond", Count: 14b}, {Slot: 20b, id: "minecraft:book", Count: 7b}, {Slot: 21b, id: "minecraft:book", Count: 7b}, {Slot: 22b, id: "minecraft:diamond", Count: 14b}, {Slot: 23b, id: "minecraft:book", Count: 7b}, {Slot: 24b, id: "minecraft:book", Count: 7b}, {Slot: 25b, id: "minecraft:diamond", Count: 14b}, {Slot: 26b, id: "minecraft:book", Count: 7b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"旧エンチャントテーブル島"'}}