#> tusb_cw:area/table/boss/first/player_death/

# tick処理を停止
    schedule clear tusb_cw:area/table/boss/first/schedule/
# ボスを処理
    tag @e[tag=Boss.TableSecond] add Garbage
# ボスバーを消す
    bossbar remove tusb_cw:boss_hp.table_first