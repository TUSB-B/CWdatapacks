#> asset:mob/2006.anvil/summon/2.summon

# functionの2006.anvilの変えたフォルダの名前にする(例:2006.anvil)
function asset:mob/2006.anvil/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/