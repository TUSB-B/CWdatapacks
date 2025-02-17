#> asset:item/holding/material/temporary_torch
# 名前：テンポラリートーチ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value torch

### 元ＮＢＴ
data modify storage asset:item item.tag set value {HideFlags: 60, AttributeModifiers: [{Amount: 6.0d, Slot: "offhand", AttributeName: "generic.follow_range", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax100"}, {Amount: 6.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "wax100"}, {Amount: 0.4d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "wax100"}, {Amount: 0.2d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 4], Name: "wax100"}], display: {Lore: ['{"text":"探検家が捨てていった松明"}', '{"text":"少し力がみなぎってくる"}'], Name: '{"text":"§cテンポラリートーチ"}'}, Enchantments: [{lvl: 5s, id: "minecraft:fire_aspect"}, {lvl: 5s, id: "minecraft:flame"}, {lvl: 3s, id: "minecraft:knockback"}, {lvl: 5s, id: "minecraft:sharpness"}, {lvl: 5s, id: "minecraft:smite"}]}