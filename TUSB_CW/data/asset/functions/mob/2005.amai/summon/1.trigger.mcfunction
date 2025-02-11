#> asset:mob/2005.amai/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:1}の部分を作るmobのidに変える(例(デイドラ):asset:context {id:2005})
execute if data storage asset:context {id:2005} run function asset:mob/2005.amai/summon/2.summon
# functionの0000.exampleの変えたフォルダの名前にする(例:2005.amai)
