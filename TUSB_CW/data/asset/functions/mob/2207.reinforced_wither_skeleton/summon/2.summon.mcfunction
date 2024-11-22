#> asset:mob/2207.reinforced_wither_skeleton/summon/2.summon

# functionの2207.reinforced_wither_skeletonの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2207.reinforced_wither_skeleton/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/