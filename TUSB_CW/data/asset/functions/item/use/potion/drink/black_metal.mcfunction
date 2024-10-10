#> asset:item/potion/drink/black_metal
# 名前：ブラックメタル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 1200, id: "resistance", amplifier: -2b, show_particles: 0b}, {duration: 1200, id: "speed", amplifier: 4b, show_particles: 0b}, {duration: 1200, id: "strength", amplifier: 4b, show_particles: 0b}, {duration: 0, id: "water_breathing", amplifier: 126b, show_particles: 1b}, {duration: 600, id: "blindness", amplifier: 2b, show_particles: 0b}], HideFlags: 63, Potion: "minecraft:water", AttributeModifiers: [{Amount: -0.5d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 1, UUID: [I; 0, 1231241276, 0, 1231241276], Name: "wax100"}], display: {Lore: ['{"text":"§7黒く輝くこの液体は触れるものを弱らせ"}', '{"text":""}', '{"text":"力を与える。"}'], Name: '{"text":"§8§lブラック§7メタル"}'}}