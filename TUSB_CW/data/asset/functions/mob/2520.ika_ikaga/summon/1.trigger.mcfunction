#> asset:mob/2520.ika_ikaga/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:2520}の部分を作るmobのidに変える(例(デイドラ):asset:context {id:10})
execute if data storage asset:context {id:2520} run function asset:mob/2520.ika_ikaga/summon/2.summon
# functionの0000.exampleの変えたフォルダの名前にする(例:0010.deadra)
