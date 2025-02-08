#> asset:mob/2631.grimoire/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:2631}の部分を作るmobのidに変える(例(デイドラ):asset:context {id:10})
execute if data storage asset:context {id:2631} run function asset:mob/2631.grimoire/summon/2.summon
# functionの0000.exampleの変えたフォルダの名前にする(例:0010.deadra)
