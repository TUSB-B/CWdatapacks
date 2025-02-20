#> asset:mob/3641.captain_bone/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:3641}の部分を作るmobのidに変える
execute if data storage asset:context {id:3641} run function asset:mob/3641.captain_bone/summon/2.summon
# functionの3641.captain_boneの変えたフォルダの名前にする(例:0001.the_white)
