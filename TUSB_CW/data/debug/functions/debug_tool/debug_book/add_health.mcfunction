#> debug:debug_tool/debug_book/add_health
#
# 体力を増減する
#
# でばっぐぶっく！から実行

# マクロから数値を取得
    $scoreboard players set _ TUSB $(Value)
# 現在の体力attributeを取得
    execute store result score Calc TUSB run attribute @s generic.max_health modifier value get 0-0-a1-0-1
# 計算
    scoreboard players operation _ TUSB += Calc TUSB
# 代入
    execute store result storage debug:book Health int 1 run scoreboard players get _ TUSB
# 設定
    function debug:debug_tool/debug_book/set_health with storage debug:book

# リセット
    data remove storage debug:book Health