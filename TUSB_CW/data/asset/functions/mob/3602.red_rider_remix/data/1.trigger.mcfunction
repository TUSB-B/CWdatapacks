#> asset:mob/3602.red_rider_remix/data/1.trigger
#↑このパスも変えてね
# 一括編集使うと楽。一回書き換えたらコピーすると更に楽

# asset:context {id:1}の部分を作るmobのidに変える(例(デイドラ):asset:context {id:10})
execute if data storage asset:context {id:3602} run function asset:mob/3602.red_rider_remix/data/2.data_set
# functionの3602.red_rider_remixを変えたフォルダの名前にする(例:0010.deadra)