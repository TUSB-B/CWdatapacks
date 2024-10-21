#> debug:debug_menu/page/item/
#
# アイテムメニューp1
#
# @within function debug:debug_menu/trigger/main/item

tellraw @s {\
    "translate":"========アイテム=========\n%s\n%s\n%s\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・武器",\
            "hoverEvent":{"action": "show_text","contents": {"text":"武器メニューを開く"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/1.weapon"} \
        },\
        {\
            "text":"・防具",\
            "hoverEvent":{"action": "show_text","contents": {"text":"防具メニューを開く"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/2.armor"} \
        },\
        {\
            "text":"・デバッグアイテム",\
            "hoverEvent":{"action": "show_text","contents": {"text":"デバッグアイテムメニューを開く"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/3.debug_item"} \
        },\
        {\
            "text":"・その他",\
            "hoverEvent":{"action": "show_text","contents": {"text":"その他メニューを開く"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/4.other"} \
        },\
        {\
            "text":"・Modifier",\
            "hoverEvent":{"action": "show_text","contents": {"text":"Item Modifierメニューを開く\n手に持ったアイテムに処理"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/5.modifier"} \
        }\
    ]\
}