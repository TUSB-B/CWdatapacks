#> asset:item/use/potion/drink/honeycomb_standard
# 名前：ハニカム -W- -スタンダード-

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -127b}, {duration: 0, id: "unluck", amplifier: 105b}, {duration: 120, id: "night_vision", amplifier: 0b, show_particles: 0b}, {duration: 1200, id: "regeneration", amplifier: 0b, show_particles: 0b}, {duration: 60, id: "instant_health", amplifier: 3b, show_particles: 0b}, {duration: 1200, id: "absorption", amplifier: 3b, show_particles: 0b}, {duration: 1200, id: "luck", amplifier: 1b, show_particles: 0b}, {duration: 120, id: "nausea", amplifier: 0b, show_particles: 0b}], HideFlags: 33, Potion: "minecraft:water", display: {Lore: ['{"text":"§3泡立つしゅわっとした液体に"}', '{"text":"§3神秘の輝きを放つ"}', '{"text":"§3六角形の何かが§a§l２§3つ入っている。"}', '{"text":"§360秒間の間、使用者の運を"}', '{"text":"§e§l程々に§3上昇させ傷を癒す。"}'], Name: '{"text":"§r§e§k-§a§lハニカム §3§l-§b§lW§3§l- §a§lスタンダード§e§k-§r"}'}, Enchantments: [{lvl: 5s, id: "minecraft:smite"}]}