#> asset:island/over_world/slime
# 島報酬：スライム島

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 1b, id: "minecraft:ender_pearl", Count: 2b}, {Slot: 2b, id: "minecraft:ender_pearl", Count: 2b}, {Slot: 3b, id: "minecraft:ender_pearl", Count: 2b}, {Slot: 4b, id: "minecraft:ender_pearl", Count: 2b}, {Slot: 5b, id: "minecraft:ender_pearl", Count: 2b}, {Slot: 6b, id: "minecraft:ender_pearl", Count: 2b}, {Slot: 7b, id: "minecraft:ender_pearl", Count: 2b}, {Slot: 8b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 9b, id: "minecraft:slime_block", Count: 7b}, {Slot: 10b, id: "minecraft:slime_block", Count: 7b}, {Slot: 11b, id: "minecraft:slime_block", Count: 7b}, {Slot: 12b, id: "minecraft:slime_block", Count: 7b}, {Slot: 13b, id: "minecraft:slime_block", Count: 8b}, {Slot: 14b, id: "minecraft:slime_block", Count: 7b}, {Slot: 15b, id: "minecraft:slime_block", Count: 7b}, {Slot: 16b, id: "minecraft:slime_block", Count: 7b}, {Slot: 17b, id: "minecraft:slime_block", Count: 7b}, {Slot: 18b, id: "minecraft:ender_eye", Count: 3b}, {Slot: 19b, id: "minecraft:ender_eye", Count: 3b}, {Slot: 20b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 21b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 22b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 23b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 24b, id: "minecraft:ender_eye", Count: 4b}, {Slot: 25b, id: "minecraft:ender_eye", Count: 3b}, {Slot: 26b, id: "minecraft:ender_eye", Count: 3b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"スライム島"'}}