#> debug:debug_menu/status/show/
#
# ステータスメニューを表示
#
# @within function debug:debug_menu/trigger/main/1

tellraw @s {\
    "translate":"=======ステータス========\n%s\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・HP",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/1"} \
        },\
        {\
            "text":"・MP",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/2"} \
        },\
        {\
            "text":"・Level",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/3"} \
        }\
    ]\
}