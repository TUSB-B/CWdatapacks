#> tusb_cw:mob/riding_on_owner/init
#
# AECをriding_on_ownerにする
#
# @within function tusb_cw:tick

# Initタグを外す
    tag @s remove RidingOnOwnerInit
# Thisを付与
    tag @s add This

# vehicleのUUIDをOwnerに代入
    execute on vehicle run data modify entity @e[type=area_effect_cloud,tag=This,limit=1] Owner set from entity @s UUID
# 降ろす
    ride @s dismount

# Thisを削除
    tag @s remove This

# Durationを編集
    data modify entity @s Duration set value 32767

# タグを付与
    tag @s add RidingOnOwner
    tag @s add OriginRequired