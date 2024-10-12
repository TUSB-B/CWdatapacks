#> asset:item/use/potion/lingering/ex_elixir
# 名前：エクスエリクサー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value lingering_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 3, id: "instant_health", amplifier: 10b, show_particles: 1b}, {duration: 3, id: "invisibility", amplifier: 3b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -127b, show_particles: 1b}, {duration: 0, id: "fire_resistance", amplifier: -55b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§5神秘の液体が詰まっている。"}', '{"text":"§5中身に触れるとMPとHPが"}', '{"text":"§5異常な速度で回復する。"}'], Name: '{"text":"§c§lエ§6§lク§e§lス§a§lエ§3§lリ§9§lク§d§lサ§5§lー"}'}}