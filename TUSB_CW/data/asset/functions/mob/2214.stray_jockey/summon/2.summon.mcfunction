#> asset:mob/2214.stray_jockey/summon/2.summon

# functionの2214.stray_jockeyの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2214.stray_jockey/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/