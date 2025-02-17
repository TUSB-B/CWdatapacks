#> asset:island/over_world/silver_fish_ender_mite
# 島報酬：シルバーフィッシュ＆エンダーマイト島（現；エンダーマイト島）

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chest

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 13b, id: "minecraft:chest", Count: 1b, tag: {BlockEntityTag: {Items: [{Slot: 3b, id: "minecraft:chorus_fruit", Count: 4b}, {Slot: 4b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 5b, id: "minecraft:chorus_fruit", Count: 4b}, {Slot: 10b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 11b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 12b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 13b, id: "minecraft:chorus_flower", Count: 4b}, {Slot: 14b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 15b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 16b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 21b, id: "minecraft:chorus_fruit", Count: 4b}, {Slot: 22b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 23b, id: "minecraft:chorus_fruit", Count: 4b}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"']}}}], id: "minecraft:chest"}, display: {Lore: ['"(+NBT)"'], Name: '"エンダーマイト島"'}}