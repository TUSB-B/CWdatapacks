#> asset:item/use/potion/lingering/cure_area_ether
# 名前：キュアエリアエーテル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value lingering_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "hunger", amplifier: 127b, show_particles: 0b}, {duration: 3, id: "invisibility", amplifier: 1b, show_particles: 0b}, {duration: 0, id: "saturation", amplifier: 127b, show_particles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§3§lエリアエーテル§eと§c§lスイカジュース§eを"}', '{"text":"§e調合したことによって§2§l空腹§eを治しつつ§3§lMP§eを"}', '{"text":"§e回復する効果を兼ね備えた。"}'], Name: '{"text":"§b§kcure§c§lキュアエリアエーテル§b§kcure"}'}}