#> tusb_cw:area/table/boss/second/schedule/defeat/
# 勝利時の処理

# 場所を戦場とか地下水路村に移してね

# プレイヤーの処理を呼び出す
    # execute positioned <戦場の座標> as @a[<戦場の範囲(dxyz)>] positioned <地下水路村の座標> run function tusb_cw:area/table/boss/second/defeat/player
# 共通演出
    # particle end_rod <地下水路村の座標> 4.0 4.0 4.0 0 300 force @a