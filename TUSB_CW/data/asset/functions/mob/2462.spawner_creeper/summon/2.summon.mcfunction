#> asset:mob/2462.spawner_creeper/summon/2.summon

# functionの2462.spawner_creeperの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2462.spawner_creeper/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/