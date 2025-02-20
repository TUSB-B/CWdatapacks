#> asset:mob/2634.sakura/summon/2.summon

# functionの2634.sakuraの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2634.sakura/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/