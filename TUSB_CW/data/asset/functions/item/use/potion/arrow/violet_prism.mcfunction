#> asset:item/potion/arrow/violet_prism
# 名前：バイオレットプリズム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects:[{show_particles:1b,duration:0,id:"levitation",amplifier:-128b},{show_particles:1b,duration:0,id:"water_breathing",amplifier:111b},{id:"resistance",amplifier:-2b,duration:60,show_particles:0b},{id:"wither",amplifier:2b,duration:60,show_particles:0b}],HideFlags:32,Potion: "minecraft:water",display:{Lore:['{"text":"§7刺さった者の防御力を下げた後、呪う。"}'],Name:'{"text":"§d§lバイオレットプリズム"}'}}