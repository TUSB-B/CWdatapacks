#> asset:mob/2207.reinforced_wither_skeleton/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2207} run function asset:mob/2207.reinforced_wither_skeleton/summon/2.summon
# functionの2207.reinforced_wither_skeletonの変えたフォルダの名前にする(例:0001.the_white)
