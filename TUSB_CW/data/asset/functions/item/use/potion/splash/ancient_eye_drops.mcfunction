#> asset:item/use/potion/splash/ancient_eye_drops
# 名前：旧文明の

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value splash_potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 17760, id: "night_vision", amplifier: 0b, show_particles: 1b}], HideFlags: 40, Potion: "minecraft:water", display: {Lore: ['{"text":"この世界でしか手に入らない特殊な暗視薬"}', '{"text":"製法もとうの昔に忘れ去られてしまったもの"}'], Name: '{"text":"旧文明の遠目薬"}'}}