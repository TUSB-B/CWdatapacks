#> asset:item/use/egg/s_ether_capsule
# 名前：スーパーエーテルカプセル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value witch_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 16, display: {Lore: ['{"text":"§rスーパーエーテルが入っている。"}'], Name: '{"text":"§2§lスーパーエーテルカプセル"}'}, Enchantments: [], EntityTag: {DeathLootTable: "usb:signs/ether3", id: "minecraft:witch", DeathTime: 19s, ActiveEffects: [{Duration: 100, Id: 7b, Amplifier: 5b, ShowParticles: 0b}, {Duration: 100, Id: 14b, Amplifier: 0b, ShowParticles: 0b}], Tags: ["RewardEgg", "TypeChecked"]}, CanPlaceOn: ["#minecraft:all"]}