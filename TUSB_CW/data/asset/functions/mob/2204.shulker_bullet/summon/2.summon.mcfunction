#> asset:mob/2204.shulker_bullet/summon/2.summon

# functionの2204.shulker_bulletの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2204.shulker_bullet/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/