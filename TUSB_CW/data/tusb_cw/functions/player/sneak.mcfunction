#> tusb_cw:player/sneak
# プレイヤーがスニークした時に実行されるfunction
# 
# 
# @within function tusb_cw:player/tick

# スニーク直後ならスニーク頻度をプラス
    scoreboard players add @s[scores={SneakingTime=1}] SneakFrequency 10
    # 20以上ならメニュー表示
        # 表示
            execute if score @s SneakFrequency matches 20.. run function tusb_cw:player/menu/show
        # 真上を向いていればスキル設定も表示
            execute if score @s SneakFrequency matches 20.. if entity @s[x_rotation=-90..-85] run scoreboard players set @s MenuTrigger 3
        # リセット
            execute if score @s SneakFrequency matches 20.. run scoreboard players set @s SneakFrequency 1

# スニーク状態取得
scoreboard players set _ TUSB 2
scoreboard players operation @s SneakingTime *= _ TUSB
scoreboard players set _ TUSB 4
scoreboard players operation @s SneakingTime %= _ TUSB