#> asset:mob/4000.angel_eye/data/1.trigger
#↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4000} run function asset:mob/4000.angel_eye/data/2.data_set
# functionの4000.angel_eyeを変えたフォルダの名前にする(例:0001.the_white)