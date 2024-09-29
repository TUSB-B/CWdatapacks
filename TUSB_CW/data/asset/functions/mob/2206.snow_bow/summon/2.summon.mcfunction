#> asset:mob/2206.snow_bow/summon/2.summon

# functionの2206.snow_bowの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2206.snow_bow/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/