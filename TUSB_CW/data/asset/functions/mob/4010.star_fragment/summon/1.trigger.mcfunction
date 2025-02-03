#> asset:mob/4010.star_fragment/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4010} run function asset:mob/4010.star_fragment/summon/2.summon
# functionの4010.star_fragmentの変えたフォルダの名前にする(例:0001.the_white)
