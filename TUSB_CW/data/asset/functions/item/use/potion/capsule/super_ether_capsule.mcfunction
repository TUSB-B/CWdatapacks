#> asset:item/potion/capsule/super_ether_capsule
# 名前：スーパーエーテルカプセル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value witch_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 16, display: {Lore: ['{"text":"§rスーパーエーテルが入っている。"}'], Name: '{"text":"§2§lスーパーエーテルカプセル"}'}, Enchantments: [], EntityTag: {active_effects: [{duration: 100, amplifier: 5b, id: "minecraft:instant_damage", show_particles: 0b}, {duration: 100, amplifier: 0b, id: "minecraft:invisibility", show_particles: 0b}], DeathLootTable: "usb:signs/ether3", id: "minecraft:witch", DeathTime: 19s, Tags: ["RewardEgg", "TypeChecked"]}, CanPlaceOn: ["#minecraft:all"]}