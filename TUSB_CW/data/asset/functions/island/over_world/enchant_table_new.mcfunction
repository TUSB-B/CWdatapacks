#> asset:island/over_world/enchant_table_new
# 島報酬：新エンチャントテーブル島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 1b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 2b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 3b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 4b, id: "minecraft:enchanting_table", Count: 2b}, {Slot: 5b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 6b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 7b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 8b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 9b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 10b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 11b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 12b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 13b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 14b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 15b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 16b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 17b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 18b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 19b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 20b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 21b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 22b, id: "minecraft:enchanting_table", Count: 2b}, {Slot: 23b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 24b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 25b, id: "minecraft:bookshelf", Count: 3b}, {Slot: 26b, id: "minecraft:bookshelf", Count: 3b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"新エンチャントテーブル島"'}}