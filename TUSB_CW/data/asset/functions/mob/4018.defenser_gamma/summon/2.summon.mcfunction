#> asset:mob/4018.defenser_gamma/summon/2.summon

# functionの4018.defenser_gammaの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/4018.defenser_gamma/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/