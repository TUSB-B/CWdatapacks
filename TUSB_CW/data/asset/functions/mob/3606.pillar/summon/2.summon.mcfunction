#> asset:mob/3606.pillar/summon/2.summon

# functionの3606.pillarの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/3606.pillar/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/