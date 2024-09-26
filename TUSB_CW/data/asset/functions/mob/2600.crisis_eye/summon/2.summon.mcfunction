#> asset:mob/2600.crisis_eye/summon/2.summon

# functionの2600.crisis_eyeの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2600.crisis_eye/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/