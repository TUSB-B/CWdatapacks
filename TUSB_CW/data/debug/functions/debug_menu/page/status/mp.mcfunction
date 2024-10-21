#> debug:debug_menu/page/status/mp
#
# MP操作メニュー
#
# @within function debug:debug_menu/trigger/status/2

tellraw @s {\
    "translate":"==========MP===========\n%s %s %s %s %s %s %s\n%s %s %s %s %s %s %s %s %s %s %s\n========================",\
    "with":[\
        {\
            "text":"・set:",\
            "hoverEvent":{"action": "show_text","contents": {"text":"最大MPを設定"}}\
        },\
            {\
                "text":"100",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP:100"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/set_mp {Value:100}"}\
            },\
            {\
                "text":"150",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP:150"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/set_mp {Value:150}"}\
            },\
            {\
                "text":"200",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP:200"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/set_mp {Value:200}"}\
            },\
            {\
                "text":"300",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP:300"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/set_mp {Value:300}"}\
            },\
            {\
                "text":"400",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP:400"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/set_mp {Value:400}"}\
            },\
            {\
                "text":"500",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP:500"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/set_mp {Value:500}"}\
            },\
        {\
            "text":"・add:",\
            "hoverEvent":{"action": "show_text","contents": {"text":"最大MPを増減"}}\
        },\
            {\
                "text":"-100",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP-100"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:-100}"}\
            },\
            {\
                "text":"-50",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP-50"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:-50}"}\
            },\
            {\
                "text":"-10",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP-10"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:-10}"}\
            },\
            {\
                "text":"-5",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP-5"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:-5}"}\
            },\
            {\
                "text":"-1",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP-1"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:-1}"}\
            },\
            {\
                "text":"+1",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP+1"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:1}"}\
            },\
            {\
                "text":"+5",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP+5"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:5}"}\
            },\
            {\
                "text":"+10",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP+5"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:10}"}\
            },\
            {\
                "text":"+50",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP+50"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:50}"}\
            },\
            {\
                "text":"+100",\
                "hoverEvent":{"action": "show_text","contents": {"text":"MP+100"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/status/mp/add_mp {Value:100}"}\
            }\
    ]\
}