#> asset:mob/2490.slime_rain/summon/2.summon

# functionの2490.slime_rainの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/2490.slime_rain/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/