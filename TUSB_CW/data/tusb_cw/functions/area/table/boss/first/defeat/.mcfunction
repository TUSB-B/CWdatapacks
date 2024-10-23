#> tusb_cw:area/table/boss/first/schedule/defeat/
# 勝利時の処理

# 場所を戦場とか地下水路村に移してね

# プレイヤーの処理を呼び出す
    # execute positioned <戦場の座標> as @a[<戦場の範囲(dxyz)>] positioned <地下水路村の座標> run function tusb_cw:area/table/boss/first/defeat/player
# 共通演出
    # particle end_rod <地下水路村の座標> 4.0 4.0 4.0 0 300 force @a
# ボスバーを消す
    bossbar remove tusb_cw:boss_hp.table_first
# 残ってるやつを処理
    tag @e[tag=Boss.TableFirst.Pillar] add Garbage
    tag @e[tag=TableFirst.Pillar] add Garbage