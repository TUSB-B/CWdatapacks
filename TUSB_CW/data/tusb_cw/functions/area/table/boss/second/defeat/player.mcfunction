#> tusb_cw:area/table/boss/second/schedule/defeat/player

# 地下水路村にTP
    tp @s ~ ~ ~

# 演出
    playsound entity.player.levelup master @s ~ ~ ~ 1 0.5 1
    # 一瞬の盲目をつけてフラッシュさせる
        effect give @s blindness 1 0 true

# advancement grant @s only tusb_cw:table/underground_waterway_village