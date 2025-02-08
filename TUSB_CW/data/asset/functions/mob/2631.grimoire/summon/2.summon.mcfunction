#> asset:mob/2631.grimoire/summon/2.summon

# functionの2631.grimoireの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/2631.grimoire/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/