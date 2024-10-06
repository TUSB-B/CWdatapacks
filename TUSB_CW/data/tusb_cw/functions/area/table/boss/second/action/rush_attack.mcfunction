#> tusb_cw:area/table/boss/second/action/rush_attack

say rush attack

# CD設定
    data modify storage tusb_cw: boss.table_second.rush_cooldown set value 100
# 剣モードにチェンジ
    function tusb_cw:area/table/boss/second/action/sword_mode
# 突進
    function tusb_cw:area/table/boss/second/action/step