#> asset:mob/3607.happiness_angel/summon/2.summon

# functionの3607.happiness_angelの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/3607.happiness_angel/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/