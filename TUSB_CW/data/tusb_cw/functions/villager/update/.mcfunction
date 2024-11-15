#> tusb_cw:villager/update/
#
# 村人に更新を適応する
#
# @within function tusb_cw:villager/seek

# 村人発見フラグを立てる
    data modify storage tusb_cw: seek set value true

# 前回見た時間から1tしか経過していなかったらreturn
    scoreboard players add @s PrevSeeTime 1
    execute store result score gametime PrevSeeTime run time query gametime
    execute if score @s PrevSeeTime = gametime PrevSeeTime run return fail
    scoreboard players operation @s PrevSeeTime = gametime PrevSeeTime

# 名前を取得するため個人ストレージを呼び出し
    function oh_my_dat:please

# マクロで更新を取得し適応
    function tusb_cw:villager/update/macro with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].tusb_cw.villager