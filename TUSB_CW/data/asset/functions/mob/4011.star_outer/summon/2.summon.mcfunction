#> asset:mob/4011.star_outer/summon/2.summon

# functionの4011.star_outerの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/4011.star_outer/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/