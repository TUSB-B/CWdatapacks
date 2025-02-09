#> asset:mob/2213.wither_skeleton__skeleton__stray/summon/2.summon

# functionの2213.wither_skeleton__skeleton__strayの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2213.wither_skeleton__skeleton__stray/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/