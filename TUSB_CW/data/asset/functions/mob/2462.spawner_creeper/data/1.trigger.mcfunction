#> asset:mob/2462.spawner_creeper/data/1.trigger
#↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2462} run function asset:mob/2462.spawner_creeper/data/2.data_set
# functionの2462.spawner_creeperを変えたフォルダの名前にする(例:0001.the_white)
