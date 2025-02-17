#> asset:item/armor/leggings/outerlegend
# 名前：アウターレジェンド

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_leggings

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Unbreakable: 1b, Damage: 0, AttributeModifiers: [{Slot: "legs", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 5, 0, 1], Amount: 0.25d, Name: "anmin"}, {Slot: "legs", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 5, 0, 2], Amount: 1.0d, Name: "anmin"}, {Slot: "legs", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 5, 0, 3], Amount: 0.05d, Name: "anmin"}, {Slot: "legs", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 5, 0, 4], Amount: 0.35d, Name: "anmin"}, {Slot: "legs", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 5, 0, 5], Amount: 0.35d, Name: "anmin"}, {Slot: "legs", AttributeName: "generic.armor_toughness", Operation: 2, UUID: [I; 0, 5, 0, 6], Amount: 0.35d, Name: "anmin"}, {Slot: "legs", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 5, 0, 7], Amount: 0.4d, Name: "anmin"}], display: {color: 16777215, Name: '{"text":"§5§km§9§ky§b§kt§a§kh§e§ki§6§kc§c§ka§d§kl§f§l§n アウターレジェンド §d§km§c§ky§6§kt§e§kh§a§ki§b§kc§9§ka§5§kl§r"}'}, Enchantments: [{lvl: 15s, id: "minecraft:protection"}, {lvl: 15s, id: "minecraft:fire_protection"}, {lvl: 15s, id: "minecraft:feather_falling"}, {lvl: 15s, id: "minecraft:projectile_protection"}, {lvl: 2s, id: "minecraft:respiration"}, {lvl: 15s, id: "minecraft:aqua_affinity"}, {lvl: 15s, id: "minecraft:thorns"}, {lvl: 15s, id: "minecraft:depth_strider"}]}