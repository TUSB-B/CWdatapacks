#> tusb_cw:area/table/boss/second/action/bow_attack

# say bow attack

# プレイヤーの背後にtp
    # 正確じゃなくても...バレへんやろ！
    execute anchored eyes positioned ^ ^ ^12 at @p[distance=..24,gamemode=!spectator,advancements={tusb_cw:boss/table_second_attack=true}] rotated ~ 0 run tp @s ^ ^ ^-2.5 facing ^ ^ ^

# 演出
    particle end_rod ~ ~ ~ 2.0 2.0 2.0 0 100 force @a[distance=..32]
    execute at @s run playsound entity.phantom.bite hostile @a[distance=..16] ~ ~ ~ 1 0.8

# ソードモード
    function tusb_cw:area/table/boss/second/action/sword_mode

# 攻撃フラグを折る
    data modify storage tusb_cw: boss.table_second.attack set value false