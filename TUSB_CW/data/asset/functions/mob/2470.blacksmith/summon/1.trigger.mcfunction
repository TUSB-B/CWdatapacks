#> asset:mob/2470.blacksmith/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2470} run function asset:mob/2470.blacksmith/summon/2.summon
# functionの0000.exampleの変えたフォルダの名前にする(例:0001.the_white)
