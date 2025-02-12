#> asset:item/use/egg/pig_arm_chair
# 名前：PIGアームチェア

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value pig_spawn_egg

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {CustomName: '{"text":"椅子"}', Health: 0.01f, DeathTime: 19s, Attributes: [{Base: 0.01d, Name: "generic.max_health"}, {Base: 0.0d, Name: "generic.movement_speed"}], Silent: 1b, DeathLootTable: "empty", id: "minecraft:pig", NoAI: 1b, Tags: ["SystemEntity"], ActiveEffects: [{duration: 100000000, id: "invisibility", amplifier: 0b, show_particles: 0b}], Age: -100000000, Saddle: 1b}, RepairCost: -2147483648, display: {Lore: ['{"text":"§d§n630万回§f§nの§d§nテスト§fにも耐えた§6設置型の椅子"}', '{"text":"§6人参棒§fを使う事で向きを変えられます"}', '{"text":"§c§l※使い方は正しく守ってください"}'], Name: '{"text":"§e§lPIG§9アームチェア"}'}, Enchantments: []}