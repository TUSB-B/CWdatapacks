#> asset:mob/4015.armored_robot_mk_x/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4015} run function asset:mob/4015.armored_robot_mk_x/summon/2.summon
# functionの4015.armored_robot_mk_xの変えたフォルダの名前にする(例:0001.the_white)
