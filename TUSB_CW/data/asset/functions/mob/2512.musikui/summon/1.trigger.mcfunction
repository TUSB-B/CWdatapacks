#> asset:mob/2512.musikui/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:2512}の部分を作るmobのidに変える
execute if data storage asset:context {id:2512} run function asset:mob/2512.musikui/summon/2.summon
# functionの2512.musikuiの変えたフォルダの名前にする(例:0001.the_white)
