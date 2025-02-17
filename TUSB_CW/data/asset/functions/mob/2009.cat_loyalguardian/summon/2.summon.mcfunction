#> asset:mob/2009.cat_loyalguardian/summon/2.summon

# functionの2009.cat_loyalguardianの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/2009.cat_loyalguardian/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/