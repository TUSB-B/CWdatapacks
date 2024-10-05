#> tusb_cw:area/table/boss/second/action/rush_attack

# 剣モードにチェンジ
    function tusb_cw:area/table/boss/second/action/sword_mode
# 浮遊を解除
    data modify storage tusb_cw: boss.table_second.levitation set value false
# 突進
    function tusb_cw:area/table/boss/second/action/step