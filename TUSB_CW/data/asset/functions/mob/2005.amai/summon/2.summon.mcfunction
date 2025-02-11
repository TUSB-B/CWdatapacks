#> asset:mob/2005.amai/summon/2.summon

# functionの2005.amaiの変えたフォルダの名前にする(例:2005.amai)
function asset:mob/2005.amai/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/