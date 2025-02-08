#> asset:mob/2209.chocolate_sniper/summon/2.summon

# functionの2209.chocolate_sniperの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/2209.chocolate_sniper/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/