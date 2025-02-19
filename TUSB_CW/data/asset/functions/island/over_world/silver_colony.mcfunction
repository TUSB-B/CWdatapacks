#> asset:island/over_world/silver_colony
# 島報酬：シルバーコロニー島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:diamond", Count: 5b}, {Slot: 1b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 2b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 4b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 5b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 6b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 7b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 8b, id: "minecraft:diamond", Count: 5b}, {Slot: 9b, id: "minecraft:diamond", Count: 5b}, {Slot: 10b, id: "minecraft:diamond", Count: 5b}, {Slot: 11b, id: "minecraft:diamond", Count: 6b}, {Slot: 12b, id: "minecraft:diamond", Count: 6b}, {Slot: 13b, id: "minecraft:netherite_ingot", Count: 2b}, {Slot: 14b, id: "minecraft:diamond", Count: 6b}, {Slot: 15b, id: "minecraft:diamond", Count: 6b}, {Slot: 16b, id: "minecraft:diamond", Count: 5b}, {Slot: 17b, id: "minecraft:diamond", Count: 5b}, {Slot: 18b, id: "minecraft:diamond", Count: 5b}, {Slot: 19b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 20b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 21b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 22b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 23b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 24b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 25b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 26b, id: "minecraft:diamond", Count: 5b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"シルバーコロニー島"'}}