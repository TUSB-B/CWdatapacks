#> asset:mob/4013.armored_robot_mk_1/summon/2.summon

# functionの4013.armored_robot_mk_1の変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/4013.armored_robot_mk_1/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/