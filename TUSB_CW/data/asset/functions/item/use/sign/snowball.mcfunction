#> asset:item/use/sign/snowball
# 名前：雪玉.zip

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {NoGravity: 1b, Small: 1b, Health: 1.0f, Attributes: [{Base: 1.0d, Name: "generic.max_health"}], Invulnerable: 1b, ShowArms: 0b, Marker: 0b, HandItems: [{id: "minecraft:snowball", Count: 64b, tag: {HideFlags: 2, AttributeModifiers: [{AttributeName: "generic.max_health", Operation: 1, UUID: [I; 0, 7, 0, 1], Amount: 1.0E-8d, Name: "plus"}]}}, {}], DisabledSlots: 2039326, DeathTime: -20s, Pose: {RightArm: [80.0f, -40.0f, -110.0f], Head: [45.0f, 180.0f, 35.0f]}, ArmorItems: [{id: "minecraft:stone", Count: 65b, tag: {AttributeModifiers: [{AttributeName: "generic.max_health", Operation: 1, UUID: [I; 0, 6, 0, 1], Amount: -1, Name: "minus"}]}}, {}, {}, {id: "minecraft:ice", Count: 65b}], NoBasePlate: 1b, id: "minecraft:armor_stand", Invisible: 1b, active_effects: [{duration: 2147483647, id: "instant_health", amplifier: 127b, show_particles: 0b}]}, RepairCost: 1000000000, HideFlags: 16, CanPlaceOn: ["#minecraft:all"], display: {Lore: ['{"text":"§3§o雪球が64こ1sで圧縮されたもの。"}'], Name: '{"text":"§f§l雪球.zip"}'}, Enchantments: []}