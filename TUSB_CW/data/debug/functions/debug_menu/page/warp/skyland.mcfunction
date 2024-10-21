#> debug:debug_menu/page/warp/skyland
#
# 通常世界のワープメニュー
#
# @within function debug:debug_menu/trigger/warp/1.skyland

tellraw @s {\
    "translate":"=========ワープ==========\n%s\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・初期島",\
            "hoverEvent":{"action": "show_text","contents": {"text":"ブラジル"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/warp/ {x:0.5,y:4.0,z:2.5,dimension:overworld}"} \
        },\
        {\
            "text":"・交易島",\
            "hoverEvent":{"action": "show_text","contents": {"text":"灯籠の上"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/warp/ {x:-57.5,y:28.0,z:22.5,dimension:overworld}"} \
        }\
    ]\
}