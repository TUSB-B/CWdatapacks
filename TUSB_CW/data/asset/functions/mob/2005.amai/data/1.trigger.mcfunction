#> asset:mob/2005.amai/data/1.trigger
#↑このパスも変えてね
# 一括編集使うと楽。一回書き換えたらコピーすると更に楽

# asset:context {id:2005}の部分を作るmobのidに変える(例(デイドラ):asset:context {id:2005})
execute if data storage asset:context {id:2005} run function asset:mob/2005.amai/data/2.data_set
# functionの2005.amaiを変えたフォルダの名前にする(例:2005.amai)