#> tusb_cw:area/table/boss/second/action/sword_attack

say sword attack

# rushのCD設定
    data modify storage tusb_cw: boss.table_second.rush_cooldown set value 100

# 浮遊
    data modify storage tusb_cw: boss.table_second.levitation set value true

# 弓モード
    function tusb_cw:area/table/boss/second/action/bow_mode

# 背後に移動
    execute rotated ~ -45 facing ^ ^ ^-1 run function tusb_cw:area/table/boss/second/action/step

# 演出
    particle end_rod ~ ~ ~ 2.0 2.0 2.0 0 100 force @a[distance=..32]
    execute at @s run playsound entity.phantom.bite hostile @a[distance=..16] ~ ~ ~ 1 0.8

# 攻撃フラグを折る
    data modify storage tusb_cw: boss.table_second.attack set value false