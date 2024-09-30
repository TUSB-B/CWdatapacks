#> asset:mob/2440.danger_cat/summon/2.summon

# functionの2440.danger_catの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2440.danger_cat/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/