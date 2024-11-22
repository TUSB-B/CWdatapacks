#> tusb_cw:area/sky_island/boss/kerberos/action/last_phase
#
# 最終フェーズ(HP10%)
#
# @within function tusb_cw:area/sky_island/boss/kerberos/schedule/boss

# Tagを消して付与
    tag @s remove Enemy
    tag @s add InvalidScoreDamage

# 演出
    effect give @a[distance=..64] darkness 3 0 true
    playsound minecraft:entity.wither.death master @a[distance=..32] ~ ~ ~ 1 0.5

# フェーズ消去
    data remove storage tusb_cw: boss.kerberos.phase