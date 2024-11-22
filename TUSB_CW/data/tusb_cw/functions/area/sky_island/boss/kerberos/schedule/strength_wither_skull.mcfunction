#> tusb_cw:area/sky_island/boss/kerberos/schedule/strength_wither_skull
#
# ウィザースカルを強化する
#
# @within function tusb_cw:area/sky_island/boss/kerberos/schedule/boss

# マーカーを召喚
    summon marker ~ ~ ~ {Tags:[This,Boss.Kerberos.WitherSkull]}
# 乗せる
    ride @e[type=marker,tag=This,limit=1] mount @s
# 青スカルならtagをつける
    execute if data entity @s {dangerous:true} run tag @e[type=marker,tag=This] add Boss.Kerberos.BlueWitherSkull
# tagを消す
    tag @e[type=marker,tag=This] remove This