#> asset:mob/2006.anvil/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:1}の部分を作るmobのidに変える(例(デイドラ):asset:context {id:2006})
execute if data storage asset:context {id:2006} run function asset:mob/2006.anvil/summon/2.summon
# functionの0000.exampleの変えたフォルダの名前にする(例:2006.anvil)
