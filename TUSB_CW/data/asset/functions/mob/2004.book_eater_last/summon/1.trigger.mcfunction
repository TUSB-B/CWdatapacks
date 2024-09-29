#> asset:mob/2004.book_eater_last/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2004} run function asset:mob/2004.book_eater_last/summon/2.summon
# functionの2004.book_eater_lastの変えたフォルダの名前にする(例:0001.the_white)
