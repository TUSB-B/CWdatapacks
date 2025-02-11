#> asset:mob/2480.ender_mage/summon/2.summon

# functionの2480.ender_mageの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2480.ender_mage/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/