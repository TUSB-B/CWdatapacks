#> asset:mob/2630.oven_spirit/summon/2.summon

# functionの2630.oven_spiritの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2630.oven_spirit/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/