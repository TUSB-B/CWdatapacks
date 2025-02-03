#> asset:mob/4014.armored_robot_mk_2/summon/2.summon

# functionの4014.armored_robot_mk_2の変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/4014.armored_robot_mk_2/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/