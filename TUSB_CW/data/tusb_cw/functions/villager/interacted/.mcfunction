#> tusb_cw:villager/interacted/
#
# 村人に話し掛けたときの処理
#
# @within advancement tusb_cw:player/interacted_villager

# advancementを剥奪
    advancement revoke @s only tusb_cw:player/interacted_villager

# 村人を探す
    execute anchored eyes positioned ^ ^ ^ anchored feet positioned ^ ^ ^ run function tusb_cw:villager/interacted/seek
# Thisがついた村人がUpdatebleでなければ登録
    execute as @e[type=villager,tag=This,tag=!Updateble] run function tusb_cw:villager/interacted/updateble/
# 一応見た時の処理を呼び出しておく
    execute as @e[type=villager,tag=This] run function tusb_cw:villager/see/update/