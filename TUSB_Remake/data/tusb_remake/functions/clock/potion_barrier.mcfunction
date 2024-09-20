#> tusb_remake:clock/potion_barrier
# ボスチームに近付いたポーションが発動するfunction

data modify storage tusb_cw: potion_barrier set from entity @s Item.tag.CustomPotionEffects

execute if data storage tusb_cw: {potion_barrier:[{id:instant_damageb,Amplifier:10b}]} run data modify storage tusb_cw: potion_barrier set value true
execute if data storage tusb_cw: {potion_barrier:[{id:instant_healthb,Amplifier:10b}]} run data modify storage tusb_cw: potion_barrier set value true
execute if data storage tusb_cw: {potion_barrier:[{id:instant_damageb,Amplifier:29b}]} run data modify storage tusb_cw: potion_barrier set value true
execute if data storage tusb_cw: {potion_barrier:[{id:instant_healthb,Amplifier:29b}]} run data modify storage tusb_cw: potion_barrier set value true

execute if data storage tusb_cw: {potion_barrier:true} as @e[limit=1,sort=nearest,team=Boss] run me はポーションを無効化した！
execute if data storage tusb_cw: {potion_barrier:true} at @s run playsound entity.splash_potion.break player @a[distance=..32] ~ ~ ~
execute if data storage tusb_cw: {potion_barrier:true} run kill @s