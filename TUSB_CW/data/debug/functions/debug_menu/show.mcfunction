#> debug:debug_menu/show
#
# デバッグメニューを表示
#
# @within function tusb_cw:player/menu/show

tellraw @s {\
    "translate":"======デバッグメニュー======\n%s\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・ステータス変更",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/main/1"} \
        },\
        {\
            "text":"・装備変更",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/main/2"} \
        },\
        {\
            "text":"・ワープ",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/main/3"} \
        }\
    ]\
}