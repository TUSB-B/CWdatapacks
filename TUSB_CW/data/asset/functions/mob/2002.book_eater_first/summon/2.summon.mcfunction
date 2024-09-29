#> asset:mob/2002.book_eater_first/summon/2.summon

# functionの2002.book_eater_firstの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2002.book_eater_first/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/