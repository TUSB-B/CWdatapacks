#> tusb_remake:skill/summoner/butibuti/attack/snow_golem
# スノーゴーレムによる攻撃をかける

# 範囲によって爆破攻撃
    # 10-15m
        data modify storage score_damage: Argument set value {Damage:30.00,DamageType:"Blast"}
        execute as @e[type=#tusb_remake:mob,tag=Enemy,distance=10.01..15] at @s run function score_damage:api/attack
    # 5-10m
        data modify storage score_damage: Argument set value {Damage:60.00,DamageType:"Blast"}
        execute as @e[type=#tusb_remake:mob,tag=Enemy,distance=5.01..10] at @s run function score_damage:api/attack
    # 0-5m
        data modify storage score_damage: Argument set value {Damage:90.00,DamageType:"Blast"}
        execute as @e[type=#tusb_remake:mob,tag=Enemy,distance=0..5] run function score_damage:api/attack
# プレイヤーに対する攻撃
    # 10-15m
        data modify storage score_damage: Argument set value {Damage:10.00,DamageType:"Blast",DeathCause:'[{"translate":"%1$sはスノーゴーレムによる決死の自爆によって吹っ飛んでしまった。","with":[{"selector":"@s"}]}]'}
        execute as @a[distance=11..15] run function score_damage:api/attack
    # 5-10m
        data modify storage score_damage: Argument set value {Damage:20.00,DamageType:"Blast",DeathCause:'[{"translate":"%1$sはスノーゴーレムによる決死の自爆によって吹っ飛んでしまった。","with":[{"selector":"@s"}]}]'}
        execute as @a[distance=6..10] run function score_damage:api/attack
    # 0-5m
        data modify storage score_damage: Argument set value {Damage:30.00,DamageType:"Blast",DeathCause:'[{"translate":"%1$sはスノーゴーレムによる決死の自爆によって吹っ飛んでしまった。","with":[{"selector":"@s"}]}]'}
        execute as @a[distance=0..5] run function score_damage:api/attack

# 演出
    playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 0.5 0.0
    particle block iron_block ~ ~ ~ 1.0 1.0 1.0 1 100 force @a
    particle firework ~ ~ ~ 0.1 0.1 0.1 1 30 force @a
    particle explosion ~ ~ ~ 5 5 5 1 60 force @a
    particle minecraft:block snow ~ ~ ~ 8.0 8.0 8.0 1 300
# 消滅
    tag @s add Garbage