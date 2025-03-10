#> asset:item/use/potion/drink/honeycomb_light
# 名前：ハニカム -O- -ライト-

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects:[{amplifier:-127b,duration:0,id:"levitation"},{amplifier:104b,duration:0,id:"unluck"},{amplifier:0b,duration:120,id:"night_vision",show_particles:0b},{amplifier:0b,duration:1200,id:"regeneration",show_particles:0b},{amplifier:2b,duration:60,id:"instant_health",show_particles:0b},{amplifier:2b,duration:1200,id:"absorption",show_particles:0b},{amplifier:2b,duration:1200,id:"luck",show_particles:0b},{amplifier:0b,duration:120,id:"nausea",show_particles:0b}],display:{Lore:['{"text":"§3泡立つしゅわっとした液体に"}','{"text":"§3神秘の輝きを放つ"}','{"text":"§3六角形の何かが§a§l１§3つ入っている。"}','{"text":"§360秒間の間、使用者の運を"}','{"text":"§e§lちょっぴり§3上昇させ傷を癒す。"}'],Name:'{"text":"§r§e§k-§a§lハニカム §3§l-§b§lO§3§l- §a§lライト§e§k-§r"}'},Enchantments:[{id:"minecraft:smite",lvl:3s}],HideFlags:33}