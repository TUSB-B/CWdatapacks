#> asset:mob/2520.ika_ikaga/data/1.trigger
#↑このパスも変えてね
# 一括編集使うと楽。一回書き換えたらコピーすると更に楽

# asset:context {id:2520}の部分を作るmobのidに変える(例(デイドラ):asset:context {id:10})
execute if data storage asset:context {id:2520} run function asset:mob/2520.ika_ikaga/data/2.data_set
# functionの2520.ika_ikagaを変えたフォルダの名前にする(例:0010.deadra)