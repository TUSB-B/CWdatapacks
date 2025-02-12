#> asset:item/use/egg/arrow_egg
# 名前：矢筒

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value skeleton_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {DeathTime: 19s, ArmorItems: [], DeathLootTable: "usb:signs/arrow", id: "minecraft:skeleton", NoAI: 1b, ActiveEffects: [{duration: 100, id: "instant_health", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}], Tags: ["RewardEgg", "TypeChecked"], HandItems: []}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§f矢が64本収納された筒。"}'], Name: '{"text":"§f矢筒"}'}, Enchantments: []}