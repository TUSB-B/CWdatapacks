#> asset:mob/2402.mh_60_black_hawk/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2402} run function asset:mob/2402.mh_60_black_hawk/summon/2.summon
# functionの0000.exampleの変えたフォルダの名前にする(例:0001.the_white)
