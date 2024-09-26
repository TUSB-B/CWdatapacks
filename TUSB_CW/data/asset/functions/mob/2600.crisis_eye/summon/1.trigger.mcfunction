#> asset:mob/2600.crisis_eye/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2600} run function asset:mob/2600.crisis_eye/summon/2.summon
# functionの2600.crisis_eyeの変えたフォルダの名前にする(例:0001.the_white)