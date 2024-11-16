#> asset:item/armor/boots/old_iblis
# 名前：オールドイブリース

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 60, AttributeModifiers: [{UUIDMost: 6L, UUIDLeast: "1ll", Amount: -0.01d, Slot: "feet", AttributeName: "generic.movement_speed", Operation: 0, Name: "wax100"}, {Slot: "feet", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 6, 0, 2], Amount: 0.8d, Name: "wax100"}, {Slot: "feet", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 6, 0, 3], Amount: 2.0d, Name: "wax100"}], display: {color: 0, Lore: ['{"text":"§f§l神秘的な力を秘めている。"}'], Name: '{"text":"§f§l§n§kaオールドイブリース§ka"}'}, Enchantments: [{lvl: 15s, id: "minecraft:protection"}, {lvl: 15s, id: "minecraft:fire_protection"}, {lvl: 15s, id: "minecraft:blast_protection"}, {lvl: 15s, id: "minecraft:projectile_protection"}, {lvl: 15s, id: "minecraft:thorns"}]}