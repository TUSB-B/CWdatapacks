#> asset:item/use/sign/sheep_spawner
# 名前：羊スポナー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§r§e設置して使用すると、"}', '{"text":"§f§l羊スポナー§eを設置する。"}'], Name: '{"text":"§f§l羊スポナー"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "SpawnerStand", "SheepSpawner", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}