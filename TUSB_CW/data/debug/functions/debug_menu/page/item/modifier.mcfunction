#> debug:debug_menu/page/item/modifier
#
# item_modifierメニュー
#
# @within function debug:debug_menu/trigger/item/5

tellraw @s {\
    "translate":"=======Modifier========\n%s\n%s\n%s: %s %s %s %s %s\n%s: %s %s %s\n========================",\
    "with":[\
        {\
            "text":"・HideFlags: 0",\
            "hoverEvent":{"action": "show_text","contents": {"text":"アイテムの隠れた情報を見られます"}},\
            "clickEvent":{"action": "run_command","value": "/item modify entity @s weapon.mainhand debug:remove_hide_flags"} \
        },\
        {\
            "text":"・Unbreakable: true",\
            "hoverEvent":{"action": "show_text","contents": {"text":"アイテムを不可壊にできます"}},\
            "clickEvent":{"action": "run_command","value": "/item modify entity @s weapon.mainhand debug:unbreakable"} \
        },\
        {\
            "text":"・Count: ",\
            "hoverEvent":{"action": "show_text","contents": {"text":"アイテムの数を設定できます"}}\
        },\
            {\
                "text":"1",\
                "hoverEvent":{"action": "show_text","contents": {"text":"アイテムの数を1個に設定"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/modifier/3 {Value:1}"} \
            },\
            {\
                "text":"8",\
                "hoverEvent":{"action": "show_text","contents": {"text":"アイテムの数を8個に設定"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/modifier/3 {Value:8}"} \
            },\
            {\
                "text":"16",\
                "hoverEvent":{"action": "show_text","contents": {"text":"アイテムの数を16個に設定"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/modifier/3 {Value:16}"} \
            },\
            {\
                "text":"32",\
                "hoverEvent":{"action": "show_text","contents": {"text":"アイテムの数を32個に設定"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/modifier/3 {Value:32}"} \
            },\
            {\
                "text":"64",\
                "hoverEvent":{"action": "show_text","contents": {"text":"アイテムの数を64個に設定"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/modifier/3 {Value:64}"} \
            },\
        {\
            "text":"・Potion",\
            "hoverEvent":{"action": "show_text","contents": {"text":"ポーションの種類を変更できます"}}\
        },\
            {\
                "text":"drink",\
                "hoverEvent":{"action": "show_text","contents": {"text":"minecraft:potionに変更"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/modifier/4-1"}\
            },\
            {\
                "text":"splash",\
                "hoverEvent":{"action": "show_text","contents": {"text":"minecraft:splash_potionに変更"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/modifier/4-2"}\
            },\
            {\
                "text":"lingering",\
                "hoverEvent":{"action": "show_text","contents": {"text":"minecraft:lingering_potion"}},\
                "clickEvent":{"action": "run_command","value": "/function debug:debug_menu/trigger/item/modifier/4-3"}\
            }\
    ]\
}