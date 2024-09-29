#> asset:mob/2002.book_eater_first/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2002} run function asset:mob/2002.book_eater_first/summon/2.summon
# functionの2002.book_eater_firstの変えたフォルダの名前にする(例:0001.the_white)
