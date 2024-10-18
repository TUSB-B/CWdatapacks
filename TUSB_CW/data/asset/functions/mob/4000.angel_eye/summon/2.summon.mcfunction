#> asset:mob/4000.angel_eye/summon/2.summon

# functionの4000.angel_eyeの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/4000.angel_eye/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/