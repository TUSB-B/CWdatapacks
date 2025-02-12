#> asset:item/use/egg/iron_tool_egg
# 名前：鉄道具の印玉

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bat_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 16, display: {Lore: ['{"text":"§r§e使用すると、ﾗﾝﾀﾞﾑで"}', '{"text":"§7鉄製§eの道具が出現する。"}'], Name: '{"text":"§r§7鉄道具の印玉"}'}, Enchantments: [], EntityTag: {DeathLootTable: "usb:signs/iron", id: "minecraft:bat", DeathTime: 19s, ActiveEffects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}], Tags: ["RewardEgg", "TypeChecked"]}, CanPlaceOn: ["#minecraft:all"]}