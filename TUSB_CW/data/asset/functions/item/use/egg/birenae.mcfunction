#> asset:item/use/egg/birenae
# 名前：微レ苗の印玉

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bat_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {DeathLootTable: "usb:signs/sapling", id: "minecraft:bat", DeathTime: 19s, Tags: ["RewardEgg", "TypeChecked"], active_effects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}]}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§r何かが入っている。"}', '{"text":"§r苗木が出ることも…？"}'], Name: '{"text":"§2微レ苗の印玉"}'}, Enchantments: []}