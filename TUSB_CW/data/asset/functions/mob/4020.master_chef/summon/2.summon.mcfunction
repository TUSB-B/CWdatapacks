#> asset:mob/4020.master_chef/summon/2.summon

# functionの4020.master_chefの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/4020.master_chef/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/