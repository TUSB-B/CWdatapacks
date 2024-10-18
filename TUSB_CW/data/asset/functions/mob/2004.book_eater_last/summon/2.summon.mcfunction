#> asset:mob/2004.book_eater_last/summon/2.summon

# functionの2004.book_eater_lastの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2004.book_eater_last/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/