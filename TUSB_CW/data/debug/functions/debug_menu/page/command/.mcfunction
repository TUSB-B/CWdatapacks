#> debug:debug_menu/page/command/
#
# コマンドメニューp1
#
# @within function debug:debug_menu/trigger/main/4.command

tellraw @s {\
    "translate":"========コマンド=========\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・OhMyDat: Show",\
            "hoverEvent":{"action": "show_text","contents": {"text":"/function debug:oh_my_dat/show {selector:\"@e[sort=nearest,limit=1]\",path:\"\"}"}},\
            "clickEvent":{"action": "suggest_command","value": "/function debug:oh_my_dat/show {selector:\"@e[sort=nearest,limit=1]\",path:\"\"}"}\
        },\
        {\
            "text":"・OhMyDat: Edit",\
            "hoverEvent":{"action": "show_text","contents": {"text":"/function debug:oh_my_dat/edit {selector:\"@e[sort=nearest,limit=1]\",path:\"\",value:\"\"}"}},\
            "clickEvent":{"action": "suggest_command","value": "/function debug:oh_my_dat/edit {selector:\"@e[sort=nearest,limit=1]\",path:\"\",value:\"\"}"}\
        }\
    ]\
}