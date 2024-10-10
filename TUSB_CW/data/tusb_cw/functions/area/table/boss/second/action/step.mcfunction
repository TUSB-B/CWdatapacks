#> tusb_cw:area/table/boss/second/schedule/step
# 前方に突進

# say step

# 背後に壁があって突進していた場合はそのstorageを削除
    execute if data storage tusb_cw: boss.table_second{back_wall:0} run data remove storage tusb_cw: boss.table_second.back_wall

# システムマーカーを使って前方向のMotionを取得
    execute positioned 0.0 0.0 0.0 positioned ^ ^ ^0.7 run tp 0-0-1-0-1 ~ ~ ~
# 代入
    data modify entity @s Motion set from entity 0-0-1-0-1 Pos