#> asset:mob/3611.kerberos/summon/2.summon

# functionの3611.kerberosの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/3611.kerberos/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/