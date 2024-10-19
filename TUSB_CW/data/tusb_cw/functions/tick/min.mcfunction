#> tusb_cw:tick/min
#
# 1分処理
#
# @within function tusb_cw:tick/

# RidingOnOwnerのAECの時間をリセット
execute as @e[type=area_effect_cloud,tag=RidingOnOwner] run data modify entity @s Age set value 0