#> asset:mob/2213.wither_skeleton__skeleton__stray/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:2213}の部分を作るmobのidに変える
execute if data storage asset:context {id:2213} run function asset:mob/2213.wither_skeleton__skeleton__stray/summon/2.summon
# functionの2213.wither_skeleton__skeleton__strayの変えたフォルダの名前にする(例:0001.the_white)
