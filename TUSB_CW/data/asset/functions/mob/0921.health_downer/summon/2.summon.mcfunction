#> asset:mob/0921.health_downer/summon/2.summon

# functionの0921.health_downerの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/0921.health_downer/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/