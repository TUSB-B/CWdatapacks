#> asset:mob/2462.spawner_creeper/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2462} run function asset:mob/2462.spawner_creeper/summon/2.summon
# functionの2462.spawner_creeperの変えたフォルダの名前にする(例:0001.the_white)
