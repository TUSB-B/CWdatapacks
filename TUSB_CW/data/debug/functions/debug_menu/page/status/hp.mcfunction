#> debug:debug_menu/page/status/hp
#
# HP操作メニュー
#
# @within function debug:debug_menu/trigger/status/1

tellraw @s {\
    "translate":"=========HP==========\n%s %s %s %s %s %s\n%s %s %s %s %s %s %s %s %s\n========================",\
    "with":[\
        {\
            "text":"・set:",\
            "hoverEvent":{"action": "show_text","contents": {"text":"体力を設定"}}\
        },\
            {\
                "text":"20",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP:20"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/set_health {Health:0}"}\
            },\
            {\
                "text":"40",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP:40"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/set_health {Health:20}"}\
            },\
            {\
                "text":"60",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP:60"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/set_health {Health:40}"}\
            },\
            {\
                "text":"80",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP:80"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/set_health {Health:60}"}\
            },\
            {\
                "text":"100",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP:100"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/set_health {Health:80}"}\
            },\
        {\
            "text":"・add:",\
            "hoverEvent":{"action": "show_text","contents": {"text":"体力を増減"}}\
        },\
            {\
                "text":"-20",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP-20"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/add_health {Value:-20}"}\
            },\
            {\
                "text":"-10",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP-10"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/add_health {Value:-10}"}\
            },\
            {\
                "text":"-2",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP-2"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/add_health {Value:-2}"}\
            },\
            {\
                "text":"-1",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP-1"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/add_health {Value:-1}"}\
            },\
            {\
                "text":"+1",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP+1"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/add_health {Value:1}"}\
            },\
            {\
                "text":"+2",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP+2"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/add_health {Value:2}"}\
            },\
            {\
                "text":"+10",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP+10"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/add_health {Value:10}"}\
            },\
            {\
                "text":"+20",\
                "hoverEvent":{"action": "show_text","contents": {"text":"HP+20"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/hp/add_health {Value:20}"}\
            }\
    ]\
}