#> asset:mob/2450.crazy_dog/summon/2.summon

# functionの2450.crazy_dogの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2450.crazy_dog/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/