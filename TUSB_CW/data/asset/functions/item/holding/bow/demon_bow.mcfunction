#> asset:item/holding/bow/demon_bow
# 名前：鬼弓ゲボルングン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: -0.06d, Name: "wax100"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 2], Amount: 0.4d, Name: "wax100"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.07d, Name: "wax100"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: -0.04d, Name: "wax100"}], display: {Lore: ['{"text":"§5§l巨人を滅ぼす事を目的として作られた弓"}'], Name: '{"text":"§5§l鬼弓ゲボルングン"}'}, Enchantments: [{lvl: -1s, id: "minecraft:unbreaking"}, {lvl: 8s, id: "minecraft:power"}, {lvl: 2s, id: "minecraft:punch"}]}