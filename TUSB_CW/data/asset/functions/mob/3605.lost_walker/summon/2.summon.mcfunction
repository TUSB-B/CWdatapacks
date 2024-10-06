#> asset:mob/3605.lost_walker/summon/2.summon

# functionの3605.lost_walkerの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/3605.lost_walker/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/