#> asset:mob/3642.cube_sniper_revenge/summon/2.summon

# functionの3642.cube_sniper_revengeの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/3642.cube_sniper_revenge/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/