#> asset:item/use/potion/drink/death_vs_life
# 名前：デスライフ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 200, id: "strength", amplifier: 20b, show_particles: 0b}, {duration: 200, id: "mining_fatigue", amplifier: 5b, show_particles: 0b}, {duration: 1, id: "instant_health", amplifier: 25b, show_particles: 0b}, {duration: 100, id: "nausea", amplifier: 1b, show_particles: 0b}, {duration: 200, id: "fire_resistance", amplifier: 1b, show_particles: 0b}, {duration: 250, id: "blindness", amplifier: 1b, show_particles: 0b}, {duration: 10, id: "saturation", amplifier: -5b, show_particles: 0b}, {duration: 100, id: "resistance", amplifier: 5b, show_particles: 0b}, {duration: 2, id: "speed", amplifier: 127b, show_particles: 0b}], HideFlags: 61, Potion: "minecraft:water", AttributeModifiers: [{Amount: -0.99d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax100"}, {Amount: -0.99d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "wax100"}], display: {Lore: ['{"text":"§4§l手にすると最弱の力を手に入れるが"}', '{"text":"§4§l飲み干した瞬間に短時間だが最強の力を手に入れる。"}', '{"text":""}', '{"text":"§4§l飲まずに§5§l死ぬ§4§lか"}', '{"text":"§4§l飲んで§c§l生きる§4§lか"}'], Name: '{"text":"§5§lデス§f§l∨§c§lライフ"}'}}