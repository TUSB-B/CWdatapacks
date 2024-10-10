#> asset:item/potion/arrow/ice_arrow
# 名前：氷塊の矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 0, id: "night_vision", amplifier: -20b, show_particles: 1b}, {duration: 60, id: "wither", amplifier: 3b, show_particles: 0b}, {duration: 60, id: "slowness", amplifier: 5b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7凍気で追加ﾀﾞﾒｰｼﾞを与え、束縛する。"}'], Name: '{"text":"§b§l氷塊の矢"}'}}