#> asset:mob/4011.star_outer/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4011} run function asset:mob/4011.star_outer/summon/2.summon
# functionの4011.star_outerの変えたフォルダの名前にする(例:0001.the_white)
