#> asset:mob/4006.heaven_slayer/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4006} run function asset:mob/4006.heaven_slayer/summon/2.summon
# functionの4006.heaven_slayerの変えたフォルダの名前にする(例:0001.the_white)
