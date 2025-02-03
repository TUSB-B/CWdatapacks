#> asset:mob/4016.defenser_alpha/summon/2.summon

# functionの4016.defenser_alphaの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/4016.defenser_alpha/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/