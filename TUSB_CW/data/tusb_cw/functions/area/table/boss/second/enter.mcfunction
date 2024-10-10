#> tusb_cw:area/table/boss/second/enter

# 戦場にtp
# tp @s 

# 演出
    title @s times 0 40 20
    title @s subtitle "§7- 幸福街の守護者 -"
    title @s title "§6§k|§f§k|§6§k|§r §6§n幸福の§f§n天使§r §6§k|§f§k|§6§k|§r"
    playsound entity.wither.spawn master @s ~ ~ ~ 1 1 1

# ボス戦tag
    tag @s add BossSpawn.TableSecond

# advancement grant @s only tusb_cw:table/first_boss