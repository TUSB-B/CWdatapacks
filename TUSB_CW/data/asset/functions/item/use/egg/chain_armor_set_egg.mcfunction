#> asset:item/use/egg/chain_armor_set_egg
# 名前：圧縮防具の印玉-鎖-

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bat_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {DeathLootTable: "usb:signs/chainmailarmor", id: "minecraft:bat", DeathTime: 19s, active_effects: [{duration: 100, id: "instant_damage", amplifier: 5b, show_particles: 0b}, {duration: 100, id: "invisibility", amplifier: 0b, show_particles: 0b}], Tags: ["RewardEgg", "TypeChecked"]}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§r§8チェーン§f防具一式§eが圧縮された印玉。"}', '{"text":"§e使用すると§l§f防具一式§eが§b解凍§eされる。"}'], Name: '{"text":"§r§f圧縮防具の印玉§8§l-鎖-"}'}, Enchantments: []}