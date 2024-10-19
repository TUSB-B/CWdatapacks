#> tusb_cw:tick/
#
# tick処理(ワールド)
#
# @within tag/function minecraft:tick

# プレイヤー
    execute as @a at @s run function tusb_cw:player/tick

# RidingOnOwner
    execute as @e[type=area_effect_cloud,tag=RidingOnOwnerInit] at @s run function tusb_cw:mob/riding_on_owner/init
    execute as @e[type=area_effect_cloud,tag=RidingOnOwner] at @s run function tusb_cw:mob/riding_on_owner/