#> asset:mob/2003.book_eater_middle/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2003} run function asset:mob/2003.book_eater_middle/summon/2.summon
# functionの2003.book_eater_middleの変えたフォルダの名前にする(例:0001.the_white)
