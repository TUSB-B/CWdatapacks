#> asset:mob/4003.angel_summoner/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4003} run function asset:mob/4003.angel_summoner/summon/2.summon
# functionの4003.angel_summonerの変えたフォルダの名前にする(例:0001.the_white)
