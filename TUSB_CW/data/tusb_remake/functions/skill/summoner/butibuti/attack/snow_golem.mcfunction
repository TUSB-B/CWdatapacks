#> tusb_remake:skill/summoner/butibuti/attack/snow_golem
# スノーゴーレムによる攻撃をかける

data modify storage score_damage: Argument set value {Damage:30.00,DamageType:"Blast"}
execute as @e[type=#tusb_remake:mob,distance=11..15] at @s run function score_damage:api/attack
data modify storage score_damage: Argument set value {Damage:60.00,DamageType:"Blast"}
execute as @e[type=#tusb_remake:mob,distance=6..10] at @s run function score_damage:api/attack
data modify storage score_damage: Argument set value {Damage:90.00,DamageType:"Blast"}
execute as @e[type=#tusb_remake:mob,distance=0..5] run function score_damage:api/attack


playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 0.5 0.0
particle block iron_block ~ ~ ~ 1.0 1.0 1.0 1 100 force @a
particle firework ~ ~ ~ 0.1 0.1 0.1 1 30 force @a
particle explosion ~ ~ ~ 5 5 5 1 60 force @a
particle minecraft:block snow ~ ~ ~ 8.0 8.0 8.0 1 300
data merge entity @s {PortalCooldown:1}
data merge entity @s {Tags: ["CooldownRequired"]}
tag @s add butibuti

data modify storage score_damage: Argument set value {Damage:10.00,DamageType:"Blast",DeathCause:'[{"translate":"%1$sはスノーゴーレムによる決死の自爆によって吹っ飛んでしまった。","with":[{"selector":"@s"}]}]'}
execute as @a[distance=11..15] run function score_damage:api/attack
data modify storage score_damage: Argument set value {Damage:20.00,DamageType:"Blast",DeathCause:'[{"translate":"%1$sはスノーゴーレムによる決死の自爆によって吹っ飛んでしまった。","with":[{"selector":"@s"}]}]'}
execute as @a[distance=6..10] run function score_damage:api/attack
data modify storage score_damage: Argument set value {Damage:30.00,DamageType:"Blast",DeathCause:'[{"translate":"%1$sはスノーゴーレムによる決死の自爆によって吹っ飛んでしまった。","with":[{"selector":"@s"}]}]'}
execute as @a[distance=0..5] run function score_damage:api/attack