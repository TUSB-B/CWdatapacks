#> asset:mob/2441.escape_bonus_chest/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:2441} run function asset:mob/2441.escape_bonus_chest/summon/2.summon
# functionの2441.escape_bonus_chestの変えたフォルダの名前にする(例:0001.the_white)
