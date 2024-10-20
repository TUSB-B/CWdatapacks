#> tusb_cw:area/table/boss/first/schedule/boss
# ボス本体が毎tick実行するfunction

# ボスバーを更新
    execute store result bossbar tusb_cw:boss_hp.table_first value run data get entity @s Health

# ボス生存フラグを立てる
    data modify storage tusb_cw: boss.table_first.exist set value true