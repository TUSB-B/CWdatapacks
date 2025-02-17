#> asset:item/holding/pickaxe/adv.pickaxe
# 名前：Adv.ツルハシ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value wooden_pickaxe

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Name: '{"text":"§4§lAdv.§f§lツルハシ"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Amount: -1.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "NoATK"}, {Amount: -1.0d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 2], Name: "NoKBR"}], CanDestroy: ["minecraft:spawner", "minecraft:wall_torch", "minecraft:cobweb", "minecraft:vine"]}