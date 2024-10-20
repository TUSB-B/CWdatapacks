#> debug:debug_tool/give_debug_book
#
# でばっぐぶっく！を渡す
#
# @within function debug:debug_tool/tick

# 行数:14
# 1行:英数字19文字日本語12文字

give @s written_book{author:"mocope",display:{Name:'{"text":"§5でばっぐぶっく！"}',Lore:['{"text":"§r説明は中を見てね"}']},\
    pages:[\
        '[\
            {"text":"p1:メイン\\n"},\
            {"text":"目次:"},\
                {"text":"p2/","hoverEvent":{"action":"show_text","contents":{"text":"アイテム操作"}},"clickEvent":{"action":"change_page","value":"2"}},\
                {"text":"p3/","hoverEvent":{"action":"show_text","contents":{"text":"ステータス操作"}},"clickEvent":{"action":"change_page","value":"3"}},\
                {"text":"p4/","hoverEvent":{"action":"show_text","contents":{"text":"インベントリ操作"}},"clickEvent":{"action":"change_page","value":"4"}},\
                {"text":"p5/","hoverEvent":{"action":"show_text","contents":{"text":"転移1"}},"clickEvent":{"action":"change_page","value":"5"}},\
                {"text":"p6","hoverEvent":{"action":"show_text","contents":{"text":"転移2"}},"clickEvent":{"action":"change_page","value":"6"}},\
            {"text":"\\n耐性Ⅴ"},\
                {"text":"10s/","clickEvent":{"action":"run_command","value":"/effect give @s resistance 10 127"}},\
                {"text":"1m/","clickEvent":{"action":"run_command","value":"/effect give @s resistance 60 127"}},\
                {"text":"Inf/","clickEvent":{"action":"run_command","value":"/effect give @s resistance infinite 127"}},\
                {"text":"再生Ⅵ:"},\
                {"text":"10s/","clickEvent":{"action":"run_command","value":"/effect give @s regeneration 10 127"}},\
                {"text":"1m/","clickEvent":{"action":"run_command","value":"/effect give @s regeneration 60 127"}},\
                {"text":"Inf/","clickEvent":{"action":"run_command","value":"/effect give @s regeneration infinite 127"}},\
            {"text":"\\n§4kill:§r"},\
                {"text":"5m/","hoverEvent":{"action":"show_text","contents":{"text":"5m以内の指定した種類のentityをkill"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/kill {Distance:5}"}},\
                {"text":"16m/","hoverEvent":{"action":"show_text","contents":{"text":"16m以内の指定した種類のentityをkill"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/kill {Distance:16}"}},\
                {"text":"99m ","hoverEvent":{"action":"show_text","contents":{"text":"99m以内の指定した種類のentityをkill"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/kill {Distance:99}"}},\
                {"text":"E/","hoverEvent":{"action":"show_text","contents":{"text":"Enemy:敵mob"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/oh_my_dat {Path:\\"Debug.Kill\\",Value:\\"Enemy\\"}"}},\
                {"text":"A","hoverEvent":{"action":"show_text","contents":{"text":"All:プレイヤー以外"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/oh_my_dat {Path:\\"Debug.Kill\\",Value:\\"All\\"}"}},\
            {"text":"\\n"},\
            {"text":"data:","hoverEvent":{"action":"show_text","contents":{"text":"目の前のentityになんかする！"}}},\
                {"text":"info/","hoverEvent":{"action":"show_text","contents":{"text":"でーたげっと！"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/operate_entity/ {Command:\\"function debug:debug_tool/debug_book/operate_entity/stats\\"}"}}\
        ]','[\
            {"text":"p2:アイテム"},\
            {"text":"未実装"}\
        ]','[\
            {"text":"p3:ステータス操作\\n"},\
            {"text":"体力変更\\nset:","hoverEvent":{"action":"show_text","contents":{"text":"最大体力を設定"}}},\
                {"text":"20/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/set_health {Health:0.0}"}},\
                {"text":"40/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/set_health {Health:20.0}"}},\
                {"text":"50/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/set_health {Health:30.0}"}},\
                {"text":"60/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/set_health {Health:40.0}"}},\
                {"text":"100","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/set_health {Health:80.0}"}},\
            {"text":"\\nadd:","hoverEvent":{"action":"show_text","contents":{"text":"最大体力を増減"}}},\
                {"text":"-20/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/add_health {Value:-20.0}"}},\
                {"text":"-10/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/add_health {Value:-10.0}"}},\
                {"text":"-2/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/add_health {Value:-2.0}"}},\
                {"text":"2/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/add_health {Value:2.0}"}},\
                {"text":"10/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/add_health {Value:10.0}"}},\
                {"text":"20","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/add_health {Value:20.0}"}},\
            {"text":"MP変更\\nset:","hoverEvent":{"action":"show_text","contents":{"text":"最大MPを設定"}}},\
                {"text":"100/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players set @s MPMax 100\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}},\
                {"text":"150/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players set @s MPMax 150\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}},\
                {"text":"200","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players set @s MPMax 150\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}},\
                {"text":"300","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players set @s MPMax 150\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}},\
                {"text":"500","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players set @s MPMax 150\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}},\
            {"text":"\\nadd:","hoverEvent":{"action":"show_text","contents":{"text":"最大MPを増減"}}},\
                {"text":"-100","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players remove @s MPMax 100\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}},\
                {"text":"-50","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players remove @s MPMax 50\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}},\
                {"text":"50","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players add @s MPMax 50\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}},\
                {"text":"100","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players add @s MPMax 100\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}}\
        ]'\
    ]\
}

