#> asset:island/over_world/night
# 島報酬：夜を司る島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:torch", Count: 64b}, {Slot: 1b, id: "minecraft:gold_ingot", Count: 2b}, {Slot: 2b, id: "minecraft:emerald", Count: 8b}, {Slot: 3b, id: "minecraft:nether_star", Count: 8b}, {Slot: 4b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 5b, id: "minecraft:nether_star", Count: 8b}, {Slot: 6b, id: "minecraft:emerald", Count: 8b}, {Slot: 7b, id: "minecraft:gold_ingot", Count: 2b}, {Slot: 8b, id: "minecraft:torch", Count: 64b}, {Slot: 9b, id: "minecraft:redstone_block", Count: 6b}, {Slot: 10b, id: "minecraft:glowstone", Count: 64b}, {Slot: 11b, id: "minecraft:sea_lantern", Count: 16b}, {Slot: 12b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 13b, id: "minecraft:oak_planks", Count: 32b}, {Slot: 14b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 15b, id: "minecraft:sea_lantern", Count: 16b}, {Slot: 16b, id: "minecraft:glowstone", Count: 64b}, {Slot: 17b, id: "minecraft:redstone_block", Count: 6b}, {Slot: 18b, id: "minecraft:torch", Count: 64b}, {Slot: 19b, id: "minecraft:gold_ingot", Count: 2b}, {Slot: 20b, id: "minecraft:emerald", Count: 8b}, {Slot: 21b, id: "minecraft:nether_star", Count: 8b}, {Slot: 22b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 23b, id: "minecraft:nether_star", Count: 8b}, {Slot: 24b, id: "minecraft:emerald", Count: 8b}, {Slot: 25b, id: "minecraft:gold_ingot", Count: 2b}, {Slot: 26b, id: "minecraft:torch", Count: 64b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"夜を司る島"'}}