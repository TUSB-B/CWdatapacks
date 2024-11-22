#> asset:mob/3611.kerberos/data/1.trigger
#↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:3611} run function asset:mob/3611.kerberos/data/2.data_set
# functionの3611.kerberosを変えたフォルダの名前にする(例:0001.the_white)
