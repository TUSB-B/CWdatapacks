#> asset:mob/2400.curse_career/data/1.trigger
#↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2400} run function asset:mob/2400.curse_career/data/2.data_set
# functionの2400.curse_careerを変えたフォルダの名前にする(例:0001.the_white)