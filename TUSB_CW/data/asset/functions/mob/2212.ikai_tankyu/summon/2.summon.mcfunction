#> asset:mob/2212.ikai_tankyu/summon/2.summon

# functionの2212.ikai_tankyuの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2212.ikai_tankyu/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/