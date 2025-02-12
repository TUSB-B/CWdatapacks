#> asset:mob/2632.skull_discomfort/summon/2.summon

# functionの2632.skull_discomfortの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/2632.skull_discomfort/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/