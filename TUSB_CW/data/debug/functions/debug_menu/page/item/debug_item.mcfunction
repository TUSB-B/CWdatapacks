#> debug:debug_menu/page/item/debug_item
#
# デバッグアイテムgiveメニュー
#
# @within function debug:debug_menu/trigger/item/3.debug_item

tellraw @s {\
    "translate":"====デバッグアイテム=====\n%s\n%s\n========================",\
    "with":[\
        {\
            "text":"・でばっぐそーど！",\
            "hoverEvent":{"action": "show_text","contents": {"text":"§4即死攻撃"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:get_asset_item {Path:\"debug/debug_sword\"}"} \
        },\
        {\
            "text":"・さつがい！",\
            "hoverEvent":{"action": "show_text","contents": {"text":"§4遠距離範囲即死攻撃§r\nModifierでCount増やすと使いやすい"}},\
            "clickEvent":{"action": "run_command","value": "/function debug:get_asset_item {Path:\"debug/killing_potion\"}"} \
        }\
    ]\
}