#> asset:new_item/use/egg/hatena
# 名前：はてなの印玉

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bat_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {DeathLootTable: "usb:chests/hatena", id: "minecraft:bat", DeathTime: 19s, Tags: ["RewardEgg", "TypeChecked"], active_effects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}]}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§dはてなポーションが出てきます"}', '{"text":"§dどんな効果は飲むまでのお楽しみ"}'], Name: '{"text":"§a§lは§b§lて§c§lな§6§lの印玉"}'}, Enchantments: []}