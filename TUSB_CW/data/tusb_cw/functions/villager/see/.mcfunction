#> tusb_cw:villager/see/
#
# 村人に視線を合わせたプレイヤーに実行
#
# @within function tusb_cw:player/tick

# 村人を探す再帰functionを実行
    execute anchored eyes positioned ^ ^ ^ anchored feet positioned ^ ^ ^ run function tusb_cw:villager/see/seek
# 村人にアップデートを実行
    execute as @e[type=villager,tag=This] run function tusb_cw:villager/see/update/