#> asset:mob/2003.book_eater_middle/summon/2.summon

# functionの2003.book_eater_middleの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2003.book_eater_middle/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/