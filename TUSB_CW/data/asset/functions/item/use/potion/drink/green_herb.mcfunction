#> asset:item/use/potion/drink/green_herb
# 名前：グリーンハーブ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "saturation", amplifier: 97b, show_particles: 1b}, {duration: 60, id: "regeneration", amplifier: 6b, show_particles: 0b}, {duration: 320, id: "nausea", amplifier: 1b, show_particles: 0b}], HideFlags: 63, Potion: "minecraft:water", AttributeModifiers: [{Amount: 6.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1629355762, 0, 1629355762], Name: "HaruEditor"}], display: {Lore: ['{"text":"§a回復効果がある薬草を凝縮し煮詰めたもの"}', '{"text":"§aその効果は絶大であり、"}', '{"text":"§a触れただけで体力が湧き溢れてくる。"}'], Name: '{"text":"§aグリーンハーブ"}'}}