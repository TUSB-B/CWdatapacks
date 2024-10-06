#> tusb_cw:area/table/boss/second/action/bow_attack

# プレイヤーの背後にtp
    # 正確じゃなくても...バレへんやろ！
    execute anchored eyes positioned ^ ^ ^12 at @p[distance=..24,gamemode=!spectator,scores={DamageTaken=1..}] rotated ~ 0 run tp @s ^ ^ ^-2

# 演出
    particle end_rod ~ ~ ~ 2.0 2.0 2.0 0 100 force @a[distance=..32]
    execute at @s run playsound entity.phantom.bite hostile @a[distance=..16] ~ ~ ~ 1 0.8