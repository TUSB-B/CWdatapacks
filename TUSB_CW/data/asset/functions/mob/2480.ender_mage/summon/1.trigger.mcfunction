#> asset:mob/2480.ender_mage/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:2480}の部分を作るmobのidに変える
execute if data storage asset:context {id:2480} run function asset:mob/2480.ender_mage/summon/2.summon
# functionの2480.ender_mageの変えたフォルダの名前にする(例:0001.the_white)
