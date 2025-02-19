#> asset:island/over_world/sand_cluster
# 島報酬：砂塊島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:lapis_lazuli", Count: 3b}, {Slot: 1b, id: "minecraft:glowstone", Count: 32b}, {Slot: 2b, id: "minecraft:coal_ore", Count: 16b}, {Slot: 3b, id: "minecraft:magma_cream", Count: 32b}, {Slot: 4b, id: "minecraft:emerald", Count: 32b}, {Slot: 5b, id: "minecraft:magma_cream", Count: 32b}, {Slot: 6b, id: "minecraft:coal_ore", Count: 16b}, {Slot: 7b, id: "minecraft:golden_apple", Count: 1b}, {Slot: 8b, id: "minecraft:lapis_lazuli", Count: 3b}, {Slot: 9b, id: "minecraft:gold_ore", Count: 5b}, {Slot: 10b, id: "minecraft:cobblestone", Count: 12b}, {Slot: 11b, id: "minecraft:cooked_mutton", Count: 16b}, {Slot: 12b, id: "minecraft:fishing_rod", Count: 1b, tag: {Damage: 0}}, {Slot: 13b, id: "minecraft:stick", Count: 22b}, {Slot: 14b, id: "minecraft:fishing_rod", Count: 1b, tag: {Damage: 0}}, {Slot: 15b, id: "minecraft:cooked_mutton", Count: 16b}, {Slot: 16b, id: "minecraft:cobblestone", Count: 12b}, {Slot: 17b, id: "minecraft:gold_ore", Count: 5b}, {Slot: 18b, id: "minecraft:blaze_powder", Count: 32b}, {Slot: 19b, id: "minecraft:golden_apple", Count: 1b}, {Slot: 20b, id: "minecraft:lapis_lazuli", Count: 6b}, {Slot: 21b, id: "minecraft:iron_chestplate", Count: 1b, tag: {Damage: 0, RepairCost: 1000000000, Enchantments: [{lvl: 2s, id: "minecraft:protection"}]}}, {Slot: 22b, id: "minecraft:emerald", Count: 32b}, {Slot: 23b, id: "minecraft:iron_chestplate", Count: 1b, tag: {Damage: 0, RepairCost: 1000000000, Enchantments: [{lvl: 2s, id: "minecraft:protection"}]}}, {Slot: 24b, id: "minecraft:lapis_lazuli", Count: 6b}, {Slot: 25b, id: "minecraft:glowstone", Count: 32b}, {Slot: 26b, id: "minecraft:blaze_powder", Count: 32b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"砂塊島"'}}