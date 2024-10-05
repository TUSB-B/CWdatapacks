#> tusb_cw:area/table/boss/second/schedule/step
# 前方に突進

# 背後に壁があって突進していた場合はそのstorageを削除
    execute if data storage tusb_cw: boss.table_second{back_wall:0} run data remove storage tusb_cw: boss.table_second.back_wall