#> asset:item/use/potion/drink/honeycomb_777
# 名前：ハニカム -T- -７７７-

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -127b}, {duration: 0, id: "unluck", amplifier: 106b}, {duration: 120, id: "night_vision", amplifier: 0b, show_particles: 0b}, {duration: 1200, id: "regeneration", amplifier: 0b, show_particles: 0b}, {duration: 60, id: "instant_health", amplifier: 4b, show_particles: 0b}, {duration: 1200, id: "absorption", amplifier: 4b, show_particles: 0b}, {duration: 1200, id: "luck", amplifier: 2b, show_particles: 0b}, {duration: 120, id: "nausea", amplifier: 0b, show_particles: 0b}], HideFlags: 33, Potion: "minecraft:water", display: {Lore: ['{"text":"§3泡立つしゅわっとした液体に"}', '{"text":"§3神秘の輝きを放つ"}', '{"text":"§3六角形の何かが§a§l３§3つ入っている。"}', '{"text":"§360秒間の間、使用者の運を"}', '{"text":"§e§l大きく§3上昇させ傷を癒す。"}'], Name: '{"text":"§r§e§k-§a§lハニカム §3§l-§b§lT§3§l- §a§l７７７§e§k-§r"}'}, Enchantments: [{lvl: 7s, id: "minecraft:smite"}]}