#> asset:mob/2403.musi_carrier/summon/2.summon

# functionの2403.musi_carrierの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2403.musi_carrier/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/