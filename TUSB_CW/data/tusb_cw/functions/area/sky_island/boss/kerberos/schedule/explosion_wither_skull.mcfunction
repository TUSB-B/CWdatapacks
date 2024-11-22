#> tusb_cw:area/sky_island/boss/kerberos/schedule/explosion_wither_skull
#
# ウィザースカルを爆発させる！
#
# @within function tusb_cw:area/sky_island/boss/kerberos/schedule/

# ノックバック用の爆発を発生させる
    execute if entity @s[tag=Boss.Kerberos.BlueWitherSkull] run summon creeper ~ ~ ~ {Team:Boss,ExplosionRadius:-1,Fuse:0,ignited:true,Invulnerable:true}
    execute unless entity @s[tag=Boss.Kerberos.BlueWitherSkull] run summon creeper ~ ~ ~ {Team:Boss,ExplosionRadius:-2,Fuse:0,ignited:true,Invulnerable:true}
# コマンドで擬似的な爆発を発生
    particle explosion_emitter ~ ~ ~
    scoreboard players set @a[distance=..7] TUSB -2
    execute positioned ~-3.0 ~-3.0 ~-3.0 run scoreboard players set @a[dx=5,dy=5,dz=5] TUSB 3
    execute positioned ~-2.0 ~-2.0 ~-2.0 run scoreboard players set @a[dx=3,dy=3,dz=3] TUSB 2
    execute positioned ~-1.0 ~-1.0 ~-1.0 run scoreboard players set @a[dx=1,dy=1,dz=1] TUSB 1
    execute positioned ~-0.5 ~-0.5 ~-0.5 run scoreboard players set @a[dx=0,dy=0,dz=0] TUSB 0
    execute unless entity @s[tag=Boss.Kerberos.BlueWitherSkull] run scoreboard players remove @a[distance=..7] TUSB 1
    execute as @a[scores={TUSB=-1..0}] run damage @s 40 explosion at ~ ~ ~
    execute as @a[scores={TUSB=1}] run damage @s 30 explosion at ~ ~ ~
    execute as @a[scores={TUSB=2}] run damage @s 20 explosion at ~ ~ ~
    execute as @a[scores={TUSB=3}] run damage @s 10 explosion at ~ ~ ~
    
# 自身をkill
    kill @s