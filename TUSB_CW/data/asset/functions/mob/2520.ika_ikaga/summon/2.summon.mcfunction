#> asset:mob/2520.ika_ikaga/summon/2.summon

# functionの2520.ika_ikagaの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/2520.ika_ikaga/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/