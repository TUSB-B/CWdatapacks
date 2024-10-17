#> tusb_cw:player/tick
# プレイヤーごとに毎tick実行されるfunction
# 
# 
# @within function tusb_cw:tick/


# スニーク処理
    execute if score @s SneakingTime matches 1.. run function tusb_cw:player/sneak
    scoreboard players remove @s[scores={SneakFrequency=1..}] SneakFrequency 1

# メニュー
    execute if score @s MenuTrigger matches 1.. run function tusb_cw:player/menu/trigger