#> asset:mob/2206.snow_bow/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2206} run function asset:mob/2206.snow_bow/summon/2.summon
# functionの2206.snow_bowの変えたフォルダの名前にする(例:0001.the_white)
