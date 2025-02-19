#> asset:mob/2403.musi_carrier/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:2403}の部分を作るmobのidに変える
execute if data storage asset:context {id:2403} run function asset:mob/2403.musi_carrier/summon/2.summon
# functionの2403.musi_carrierの変えたフォルダの名前にする(例:0001.the_white)
