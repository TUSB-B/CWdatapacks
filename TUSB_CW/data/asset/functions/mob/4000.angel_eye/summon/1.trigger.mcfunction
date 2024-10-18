#> asset:mob/4000.angel_eye/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4000} run function asset:mob/4000.angel_eye/summon/2.summon
# functionの4000.angel_eyeの変えたフォルダの名前にする(例:0001.the_white)
