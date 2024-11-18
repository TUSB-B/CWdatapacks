#> tusb_cw:villager/see/update/
#
# 村人に更新を適応する
#
# @within function tusb_cw:villager/see/seek

# Thisタグを削除
    tag @s remove This

# 前回見た時間から1tしか経過していなかったらreturn
    scoreboard players add @s PrevSeeTime 1
    execute store result score gametime PrevSeeTime run time query gametime
    execute if score @s PrevSeeTime = gametime PrevSeeTime run return fail
    scoreboard players operation @s PrevSeeTime = gametime PrevSeeTime

# 自身の名前を与えて更新を取得し適応
    function tusb_cw:villager/see/update/macro with entity @s {}