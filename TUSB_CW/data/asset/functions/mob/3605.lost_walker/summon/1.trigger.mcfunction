#> asset:mob/3605.lost_walker/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:3605} run function asset:mob/3605.lost_walker/summon/2.summon
# functionの0000.exampleの変えたフォルダの名前にする(例:0001.the_white)
