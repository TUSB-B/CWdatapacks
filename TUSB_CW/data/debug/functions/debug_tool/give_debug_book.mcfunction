#> debug:debug_tool/give_debug_book
#
# でばっぐぶっく！を渡す
#
# @within function debug:debug_tool/tick

# 行数:14
# 1行:英数字19文字日本語12文字

give @s written_book{author:"mocope",title:"でばっぐぶっく！",display:{Name:'{"text":"§5でばっぐぶっく！"}',Lore:['{"text":"§r説明は中を見てね"}']},\
    pages:[\
        '[\
            {"text":"p1:メイン\\n"},\
            {"text":"目次:"},\
                {"text":"p2/","hoverEvent":{"action":"show_text","contents":{"text":"アイテム操作に飛ぶ"}},"clickEvent":{"action":"change_page","value":"2"}},\
                {"text":"p3/","hoverEvent":{"action":"show_text","contents":{"text":"ステータス操作に飛ぶ"}},"clickEvent":{"action":"change_page","value":"3"}},\
                {"text":"p4/","hoverEvent":{"action":"show_text","contents":{"text":"インベントリ操作に飛ぶ"}},"clickEvent":{"action":"change_page","value":"4"}},\
                {"text":"p5/","hoverEvent":{"action":"show_text","contents":{"text":"転移1に飛ぶ"}},"clickEvent":{"action":"change_page","value":"5"}},\
                {"text":"p6","hoverEvent":{"action":"show_text","contents":{"text":"転移2に飛ぶ"}},"clickEvent":{"action":"change_page","value":"6"}},\
            {"text":"\\n§8Res§r ","hoverEvent":{"action":"show_text","contents:{"text":"無敵化(耐性)"}"}},\
                {"text":"10s/","hoverEvent":{"action":"show_text","contents":{"text":"10秒間"}},"clickEvent":{"action":"run_command","value":"/effect give @s resistance 10 127"}},\
                {"text":"1m/","hoverEvent":{"action":"show_text","contents":{"text":"1分間"}},"clickEvent":{"action":"run_command","value":"/effect give @s resistance 60 127"}},\
                {"text":"Inf/","hoverEvent":{"action":"show_text","contents":{"text":"無限"}},"clickEvent":{"action":"run_command","value":"/effect give @s resistance infinite 127"}},\
                {"text":"clear","hoverEvent":{"action":"show_text","contents":{"text":"消去"}},"clickEvent":{"action":"run_command","value":"/effect clear @s resistance"}},\
            {"text":"\\n§dRegen§r "},\
                {"text":"10s/","hoverEvent":{"action":"show_text","contents":{"text":"10秒間"}},"clickEvent":{"action":"run_command","value":"/effect give @s regeneration 10 127"}},\
                {"text":"1m/","hoverEvent":{"action":"show_text","contents":{"text":"1分間"}},"clickEvent":{"action":"run_command","value":"/effect give @s regeneration 60 127"}},\
                {"text":"Inf/","hoverEvent":{"action":"show_text","contents":{"text":"無限"}},"clickEvent":{"action":"run_command","value":"/effect give @s regeneration infinite 127"}},\
                {"text":"clear","hoverEvent":{"action":"show_text","contents":{"text":"消去"}},"clickEvent":{"action":"run_command","value":"/effect clear @s regeneration"}},\
            {"text":"\\n§effect§r ","hoverEvent":{"action":"show_text","contents":{"text":"エフェクトを消せる！"}}},\
                {"text":"a/","hoverEvent":{"action":"show_text","contents":{"text":"effect clear all"}},"clickEvent":{"action":"run_command","value":"/effect clear @s"}},\
                {"text":"bad/","hoverEvent":{"action":"show_text","contents":{"text":"clear bad effect"}},"clickEvent":{"action":"run_command","value":"/function tusb_remake:player/clear_bad_effect"}},\
                {"text":"buff","hoverEvent":{"action":"show_text","contents":{"text":"clear buff"}},"clickEvent":{"action":"run_command","value":"/function tusb_cw:player/clear_buff"}},\
            {"text":"\\n§4kill§r "},\
                {"text":"5m/","hoverEvent":{"action":"show_text","contents":{"text":"5m以内の指定した種類のentityをkill"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/kill {Distance:5}"}},\
                {"text":"16m/","hoverEvent":{"action":"show_text","contents":{"text":"16m以内の指定した種類のentityをkill"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/kill {Distance:16}"}},\
                {"text":"99m ","hoverEvent":{"action":"show_text","contents":{"text":"99m以内の指定した種類のentityをkill"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/kill {Distance:99}"}},\
                {"text":"E/","hoverEvent":{"action":"show_text","contents":{"text":"Enemy:敵mob"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/oh_my_dat {Path:\\"Debug.Kill\\",Value:\\"Enemy\\"}"}},\
                {"text":"A","hoverEvent":{"action":"show_text","contents":{"text":"All:プレイヤー以外"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/oh_my_dat {Path:\\"Debug.Kill\\",Value:\\"All\\"}"}},\
            {"text":"\\n§5data§r ","hoverEvent":{"action":"show_text","contents":{"text":"目の前のentityになんかする！"}}},\
                {"text":"s/","hoverEvent":{"action":"show_text","contents":{"text":"ステータスを表示"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/operate_entity/ {Command:\\"function debug:debug_tool/debug_book/operate_entity/stats\\"}"}},\
                {"text":"a","hoverEvent":{"action":"show_text","contents":{"text":"でーたげっと！"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/operate_entity/ {Command:\\"function debug:debug_tool/debug_book/operate_entity/all\\"}"}},\
                {"text":" "},\
                {"text":"T/","hoverEvent":{"action":"show_text","contents":{"text":"テストタグを付与"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/operate_entity/ {Command:\\"tag @s add Test\\"}"}},\
                {"text":"re","hoverEvent":{"action":"show_text","contents":{"text":"テストタグを剥奪"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/operate_entity/ {Command:\\"tag @s remove Test\\"}"}},\
                {"text":" "},\
                {"text":"NA/","hoverEvent":{"action":"show_text","contents":{"text":"NoAI"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/operate_entity/ {Command:\\"data modify entity @s NoAI set value true\\"}"}},\
                {"text":"re","hoverEvent":{"action":"show_text","contents":{"text":"NoAIを解除"}},"clickEvent":{"action":"run_command","value":"/function debug:debug_tool/debug_book/operate_entity/ {Command:\\"data modify entity @s NoAI set value false\\"}"}},\
            {"text":"\\n§btime§r ","hoverEvent":{"action":"show_text","contents":{"text":"時間を操作したり、止めたり"}}},\
                {"text":"d/","hoverEvent":{"action":"show_text","contents":{"text":"/time set day"}},"clickEvent":{"action":"run_command","value":"/time set day"}},\
                {"text":"n/","hoverEvent":{"action":"show_text","contents":{"text":"/time set night"}},"clickEvent":{"action":"run_command","value":"/time set night"}},\
                {"text":"m ","hoverEvent":{"action":"show_text","contents":{"text":"/time set midnight"}},"clickEvent":{"action":"run_command","value":"/time set midnight"}},\
                {"text":"f/","hoverEvent":{"action":"show_text","contents":{"text":"/tick freeze"}},"clickEvent":{"action":"run_command","value":"/tick freeze"}},\
                {"text":"u","hoverEvent":{"action":"show_text","contents":{"text":"/tick unfreeze"}},"clickEvent":{"action":"run_command","value":"/tick unfreeze"}}\
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
                {"text":"100","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players add @s MPMax 100\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]最大MPを%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPMax\\\\\\"}}]}\\"}"}},\
            {"text":"MP回復速度変更\\nadd:","hoverEvent":{"action":"show_text","contents":{"text":"MP定期回復量を増減"}}},\
                {"text":"-1/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players remove @s MPIncrement 100\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]MP定期回復量を%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPIncrement\\\\\\"}}]}\\"}"}},\
                {"text":"-5/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players remove @s MPIncrement 50\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]MP定期回復量を%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPIncrement\\\\\\"}}]}\\"}"}},\
                {"text":"+5/","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players add @s MPIncrement 50\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]MP定期回復量を%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPIncrement\\\\\\"}}]}\\"}"}},\
                {"text":"+1","clickEvent":{"action":"run_command","value":"/function debug:debug_tool/run_two_command {Value1:\\"scoreboard players add @s MPIncrement 100\\",Value2:\\"tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"[Debug]MP定期回復量を%1$sに設定しました\\\\\\",\\\\\\"with\\\\\\":[{\\\\\\"score\\\\\\":{\\\\\\"name\\\\\\": \\\\\\"@s\\\\\\",\\\\\\"objective\\\\\\": \\\\\\"MPIncrement\\\\\\"}}]}\\"}"}}\
        ]'\
    ]\
}