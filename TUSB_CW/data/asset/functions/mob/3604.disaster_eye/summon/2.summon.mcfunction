#> asset:mob/3604.disaster_eye/summon/2.summon

# functionの3604.disaster_eyeの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/3604.disaster_eye/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/