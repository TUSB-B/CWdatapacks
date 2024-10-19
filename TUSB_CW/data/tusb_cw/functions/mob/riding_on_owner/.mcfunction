#> tusb_cw:mob/riding_on_owner/
#
# entityを従来の位置に追従させる
#
# @within function tusb_cw:tick

# 自身にtagをつける
    tag @s add This
# ownerの目線にtp
    execute on origin as @s at @s anchored eyes positioned ^ ^ ^ run tp @e[type=area_effect_cloud,tag=This] ~ ~-0.1 ~
# tagを外す
    tag @s remove This