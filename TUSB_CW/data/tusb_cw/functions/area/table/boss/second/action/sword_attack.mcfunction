#> tusb_cw:area/table/boss/second/action/sword_attack

# 浮遊
    data modify storage tusb_cw: boss.table_second.levitation set value true

# 弓モード
    function tusb_cw:area/table/boss/second/action/bow_mode

# 背後に移動
    execute facing ^ ^ ^-1 run function tusb_cw:area/table/boss/second/action/step