#> asset:mob/4015.armored_robot_mk_x/summon/2.summon

# functionの4015.armored_robot_mk_xの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/4015.armored_robot_mk_x/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/