#> tusb_cw:player/menu/show
# メニューを表示
# 
# 
# @within function tusb_cw:player/sneak

# サウンド
    stopsound @s master minecraft:ui.button.click
    playsound minecraft:ui.button.click master @s ~ ~ ~ 0.7 1

# リセット
    scoreboard players reset @s MenuTrigger
    scoreboard players enable @s MenuTrigger

tellraw @s {\
    "translate":"=========メニュー=========\n%1$s\n%2$s\n%3$s\n========================",\
    "with":[\
        {\
            "text":"・攻略率表示",\
            "clickEvent":{"action": "run_command","value": "/trigger MenuTrigger set 1"} \
        },\
        {\
            "text":"・ステータス表示",\
            "clickEvent":{"action": "run_command","value": "/trigger MenuTrigger set 2"} \
        },\
        {\
            "text":"・スキル設定",\
            "clickEvent":{"action": "run_command","value": "/trigger MenuTrigger set 3"} \
        }\
    ]\
}

# Debug.Menuがついていたらデバッグメニューを表示
    execute if entity @s[tag=Debug.Menu] run function debug:debug_menu/show