#> asset:item/use/egg/shining_mushroom
# 名前：ヒカリタケ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value endermite_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 16, display: {Lore: ['{"text":"§r仄かに光る不思議なキノコ。"}', '{"text":"§r10分ほどで枯れてしまう。"}', '{"text":"§r食用には適さない。"}'], Name: '{"text":"§eヒカリタケ"}'}, Enchantments: [], EntityTag: {Lifetime: -8400, Attributes: [{Base: 0.1d, Name: "generic.max_health"}], Silent: 1b, Team: "Yellow", id: "minecraft:endermite", NoAI: 1b, Glowing: 1b, Tags: ["TypeChecked"], CustomNameVisible: 1b}, CanPlaceOn: ["#minecraft:all"]}