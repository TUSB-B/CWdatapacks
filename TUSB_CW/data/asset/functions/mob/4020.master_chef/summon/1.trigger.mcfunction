#> asset:mob/4020.master_chef/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4020} run function asset:mob/4020.master_chef/summon/2.summon
# functionの4020.master_chefの変えたフォルダの名前にする(例:0001.the_white)
