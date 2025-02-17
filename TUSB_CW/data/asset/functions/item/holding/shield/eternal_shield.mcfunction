#> asset:item/holding/shield/eternal_shield
# 名前：永久の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Unbreakable: 1, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bri", Color: 15}, {Pattern: "cbo", Color: 15}, {Pattern: "flo", Color: 15}, {Pattern: "sc", Color: 15}, {Pattern: "mc", Color: 14}, {Pattern: "cs", Color: 15}, {Pattern: "mr", Color: 14}, {Pattern: "flo", Color: 15}, {Pattern: "bts", Color: 14}, {Pattern: "tts", Color: 14}], Base: 14}, display: {Lore: ['{"text":"§c触れたものは永久に燃え続ける…。"}'], Name: '{"text":"§4§l永久の盾"}'}, Enchantments: [{lvl: 255s, id: "minecraft:fire_aspect"}], Damage: 0, AttributeModifiers: []}