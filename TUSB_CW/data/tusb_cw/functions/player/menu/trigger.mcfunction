#> tusb_cw:player/menu/trigger
# メニューがトリガーされた時に実行されるfunction
# 
# 
# @within function tusb_cw:player/tick

# サウンド
    playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2

# 攻略率表示
    execute if score @s MenuTrigger matches 1 run function tusb_remake:display/conquer
# ステータス表示
    execute if score @s MenuTrigger matches 2 run function tusb_remake:display/job
# スキル設定
    execute if score @s MenuTrigger matches 3 run function tusb_cw:player/menu/skill_menu/show

# 有効化
    scoreboard players reset @s MenuTrigger
    scoreboard players enable @s MenuTrigger