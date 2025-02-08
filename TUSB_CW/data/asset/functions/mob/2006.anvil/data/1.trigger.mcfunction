#> asset:mob/2006.anvil/data/1.trigger
#↑このパスも変えてね
# 一括編集使うと楽。一回書き換えたらコピーすると更に楽

# asset:context {id:2006}の部分を作るmobのidに変える(例(デイドラ):asset:context {id:2006})
execute if data storage asset:context {id:2006} run function asset:mob/2006.anvil/data/2.data_set
# functionの2006.anvilを変えたフォルダの名前にする(例:2006.anvil)