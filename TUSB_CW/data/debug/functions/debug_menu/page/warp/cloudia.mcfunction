#> debug:debug_menu/page/warp/cloudia
#
# クラウディアのワープメニュー
#
# @within function debug:debug_menu/trigger/warp/2.cloudia

tellraw @s {\
    "translate":"======クラウディア=======\n%s\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・初期地点",\
            "hoverEvent":{"action": "show_text","contents": {"text":"てろりーん"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/warp/ {x:-1908.5,y:113.00,z:-136.0,dimension:overworld}"} \
        },\
        {\
            "text":"・岩盤部屋",\
            "hoverEvent":{"action": "show_text","contents": {"text":"テスト部屋"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/warp/ {x:-1913.5,y:8.00,z:-77.5,dimension:overworld}"} \
        },\
        {\
            "text":"・マクラエル",\
            "hoverEvent":{"action": "show_text","contents": {"text":"ハァン"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/warp/ {x:-1895.5,y:141.5,z:-136.0,dimension:overworld}"} \
        }\
    ]\
}