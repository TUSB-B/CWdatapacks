#> tusb_cw:area/table/boss/second/attack
# ボスの攻撃時に実行されるfunction(実行者プレイヤー)

# 攻撃フラグを立てる
    data modify storage tusb_cw: boss.table_second.attack set value true

# 自身にtagをつける
    tag @s add Boss.TableSecond.Attacked