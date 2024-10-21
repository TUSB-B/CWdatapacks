#> debug:debug_menu/show
#
# デバッグメニューを表示
#
# @within function tusb_cw:player/menu/show

tellraw @s {\
    "translate":"======デバッグメニュー======\n%s\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・ステータスメニュー",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/main/1.status"} \
        },\
        {\
            "text":"アイテムメニュー",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/main/2.item"} \
        },\
        {\
            "text":"・ワープメニュー",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/main/3.warp"} \
        }\
    ]\
}