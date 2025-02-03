#> asset:mob/4010.star_fragment/summon/2.summon

# functionの4010.star_fragmentの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/4010.star_fragment/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/