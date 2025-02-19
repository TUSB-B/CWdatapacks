#> asset:item/holding/rod/ancient_rod
# 名前：古の杖

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value carrot_on_a_stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: -0.25d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 30.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: -3.0d, Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Lore: ['{"text":"§4§k§oCane of ko handed down"}', '{"text":"§4§k§ofrom generation to generation..."}'], Name: '{"text":"§9§l古の杖"}'}, Enchantments: []}