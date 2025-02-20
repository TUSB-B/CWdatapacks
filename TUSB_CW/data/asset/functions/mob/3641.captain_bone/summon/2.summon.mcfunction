#> asset:mob/3641.captain_bone/summon/2.summon

# functionの3641.captain_boneの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/3641.captain_bone/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/