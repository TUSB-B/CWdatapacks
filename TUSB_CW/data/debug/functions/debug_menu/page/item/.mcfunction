#> debug:debug_menu/page/item/
#
# アイテムメニューp1
#
# @within function debug:debug_menu/trigger/main/2

tellraw @s {\
    "translate":"========アイテム=========\n%s\n%s\n%s\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・武器",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/1"} \
        },\
        {\
            "text":"・防具",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/2"} \
        },\
        {\
            "text":"・デバッグアイテム",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/3"} \
        },\
        {\
            "text":"・その他",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/4"} \
        },\
        {\
            "text":"・Modifier",\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/5"} \
        }\
    ]\
}