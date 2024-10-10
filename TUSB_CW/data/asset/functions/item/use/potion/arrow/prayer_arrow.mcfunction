#> asset:item/potion/arrow/prayer_arrow
# 名前：祈りの矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{amplifier: 3b, duration: 20, id: "instant_health"}, {amplifier: -25b, duration: 0, id: "fire_resistance"}, {amplifier: -128b, duration: 0, id: "levitation"}], HideFlags: 32, Potion: "minecraft:luck", display: {Lore: ['{"text":"§7ｱﾝﾃﾞｯﾄﾞに対し大ﾀﾞﾒｰｼﾞを与え、"}', '{"text":"§7それ以外のものを癒す"}'], Name: '{"text":"§f§l祈りの矢"}'}}