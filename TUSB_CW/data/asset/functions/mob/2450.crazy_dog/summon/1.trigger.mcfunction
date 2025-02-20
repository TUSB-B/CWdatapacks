#> asset:mob/2450.crazy_dog/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:2450}の部分を作るmobのidに変える
execute if data storage asset:context {id:2450} run function asset:mob/2450.crazy_dog/summon/2.summon
# functionの2450.crazy_dogの変えたフォルダの名前にする(例:0001.the_white)
