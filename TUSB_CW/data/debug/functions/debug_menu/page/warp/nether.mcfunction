#> debug:debug_menu/page/warp/nether
#
# ネザー(煉獄含む)のワープメニュー
#
# @within function debug:debug_menu/trigger/warp/6.nether

# 下のtellrawで{}をコピーして名前,説明,コマンドのマクロ部分を変える

tellraw @s {\
    "translate":"=======ネザー========\n%s\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・名前",\
            "hoverEvent":{"action": "show_text","contents": {"text":"説明"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/warp/ {x:0.0,y:0.0,z:0.0,dimension:the_nether}"} \
        }\
    ]\
}