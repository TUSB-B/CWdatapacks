#> asset:mob/2441.escape_bonus_chest/summon/2.summon

# functionの2441.escape_bonus_chestの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2441.escape_bonus_chest/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/