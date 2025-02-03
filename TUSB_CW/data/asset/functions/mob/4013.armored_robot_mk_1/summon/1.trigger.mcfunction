#> asset:mob/4013.armored_robot_mk_1/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4013} run function asset:mob/4013.armored_robot_mk_1/summon/2.summon
# functionの4013.armored_robot_mk_1の変えたフォルダの名前にする(例:0001.the_white)
