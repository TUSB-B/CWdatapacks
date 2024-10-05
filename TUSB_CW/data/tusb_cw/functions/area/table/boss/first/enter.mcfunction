#> tusb_cw:area/table/boss/first/enter
# ロストウォーカーの戦場に入る

# 戦場にtp
# tp @s 

# 演出
    title @s times 0 40 20
    title @s subtitle "§7- 地下水路の亡霊 -"
    title @s title "§3§k|§2§k|§3§k|§r §3§nロスト§2§nウォーカー§r §3§k|§2§k|§3§k|§r"
    playsound entity.wither.spawn master @s ~ ~ ~ 1 1 1

# advancement grant @s only tusb_cw:table/first_boss