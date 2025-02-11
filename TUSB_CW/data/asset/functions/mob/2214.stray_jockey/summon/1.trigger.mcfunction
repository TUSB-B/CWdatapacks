#> asset:mob/2214.stray_jockey/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:2214}の部分を作るmobのidに変える
execute if data storage asset:context {id:2214} run function asset:mob/2214.stray_jockey/summon/2.summon
# functionの2214.stray_jockeyの変えたフォルダの名前にする(例:0001.the_white)
